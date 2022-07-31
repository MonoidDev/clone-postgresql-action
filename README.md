# Clone PostgreSQL Action

This [GitHub Action](https://github.com/features/actions) will clone a PostgreSQL database from source to destination.

# Usage

See [action.yml](action.yml)

Basic:
```yaml
steps:
- uses: MonoidDev/clone-postgresql-action@v0.0.2
  with:
    from-host: 'host'
    from-port: 'port'
    from-username: 'username'
    from-password: 'password'
    from-database: 'db-name'
    to-host: 'host'
    to-port: 'port'
    to-username: 'username'
    to-password: 'password'
    to-database: 'db-name' 
```

# License

The scripts and documentation in this project are released under the [MIT License](LICENSE)
