$TTL 604800
@   IN  SOA ns.example.com. admin.example.com. (
            2024100901
            604800
            86400
            2419200
            604800 )


@   IN  NS  ns.example.com.


ns  IN  A   123.123.123.123
www IN  A   123.123.123.123

