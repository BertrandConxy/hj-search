module SaveQuerry
    def self.save(query, session, articles)
      return if query.nil? || query.length < 3
  
      recent_querry = Analytic.new(query: query, articles: articles)
      recent_querry.session_id = session
      prev_querry = Analytic.where(session_id: session).last
      if prev_querry.nil? || !prev_querry.searched?(query)
        recent_querry.save
      elsif prev_querry.query.length < query.length
        prev_querry.update(query: query, articles: articles)
      end
    end
  end
  