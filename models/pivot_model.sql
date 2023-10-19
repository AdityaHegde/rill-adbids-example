PIVOT AdBids ON publisher IN ("Facebook", "Google", "Microsoft") USING count(*) GROUP BY domain
