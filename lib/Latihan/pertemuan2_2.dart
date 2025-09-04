void main(List<String> args) {
    Map<String, dynamic> users = {
        'admin' : 'admin', 
        'user': 'user', 
        'gust' : 'guest',
    };
    
    users.forEach((key, value) {
        print("$key : $value");
    });
}