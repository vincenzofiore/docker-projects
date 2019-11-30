db.createUser(
        {
            user: '<USER>',
            pwd: '<USER-PASSWORD>',
            roles: [
                {
                    role: 'readWrite',
                    db: '<USER-DB>'
                }
            ]
        }
);
