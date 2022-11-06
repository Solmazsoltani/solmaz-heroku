#!/bin/sh
set AUTH0_DOMAIN =dev-l9t-nzwv.us.auth0.com
set ALGORITHMS = ['RS256']
set API_AUDIENCE ='capstone'

set DATABASE_URL=DATABASE_URL=postgresql://postgres:123@localhost:5432/capstone
set FLASK_APP=flaskr
set FLASK_DEBUG=True
set FLASK_ENVIRONMENT=debug