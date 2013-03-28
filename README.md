ExEPF
=====

Elixir app to load EPF to couchbase.

http://elixir-lang.org/docs/master/System.html#tmp_dir/0


## README Driven Development

- Figure out paths to get files daily
- Figure out which data is in flat vs relational
- Figure out relational mapping
- Code: Get list of files to get for the day
- Code: For each file, download it, and its md5. Check MD5, if they don't match, fetch again.
- Code: For each file parse into the db.