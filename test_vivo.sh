echo 'Starting Person profile load tests ...'
bash speedtest.sh http://vivo.ufl.edu/display/n11937 20 >> test_vivo.log
bash speedtest.sh http://test.vivo.ufl.edu:8080/vivo/display/n11937 20 >> test_vivo.log
bash speedtest.sh http://vivo.ufl.edu/display/n64866 20 >> test_vivo.log        
bash speedtest.sh http://test.vivo.ufl.edu:8080/vivo/display/n64866 20 >> test_vivo.log
echo 'Starting Search load tests ...'
bash speedtest.sh http://vivo.ufl.edu/search?querytext=barnes%2C+Christopher&classg    roup=http%3A%2F%2Fvivoweb.org%2Fontology%23vitroClassGrouporganizations 20 >> test_vivo.log
bash speedtest.sh http://test.vivo.ufl.edu:8080/vivo/search?querytext=barnes%2C+Christopher&classgroup=http%3A%2F%2Fvivoweb.org%2Fontology%23vitroClassGrouporganizations 20 >> test_vivo.log
echo 'Starting Department Profile load test ...'
bash speedtest.sh http://vivo.ufl.edu/display/n90431 20 >> test_vivo.log        
bash speedtest.sh http://test.vivo.ufl.edu:8080/vivo/display/n90431 20 >> test_vivo.log
