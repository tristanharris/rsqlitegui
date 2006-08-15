STDOUT.print <<HELP

  Ruby SQLite GUI Help
  --------------------

  Usage: rsqlitegui [options] [database_file]
         ruby rsqlitegui.rb [options] [database_file]

  Options:
    -s2, --sqlite2
        Uses the sqlite2 store instead of sqlite3
    -h, --help
        Displays this

  Important notes:
    Operations on the database are not like operations
    on a text file. Changes are immediate and saved to
    the database as soon as an action is performed.
    Most importantly, there is NO undo function.

    Also, having an id (or other primary key) column
    is very important to ActiveRecord. By default when
    creating a table in the GUI, a primary key is
    created for you if you haven't specified one, but
    if you are performing your own raw SQL queries for
    creating custom tables, forgetting a primary key
    could cause unexpected problems. The same goes for
    editing existing databases without primary keys.

  For more information, please visit
    http://rsqlitegui.rubyforge.org

HELP
