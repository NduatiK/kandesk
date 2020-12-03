## v1.9.0 - 2020-12-03

  - Add avatar to user's profile
  - Upgrade phoenix_live_view to 0.15.0
  - Some cleaning done


## v1.8.2 - 2020-09-15

  - Move column to board: fix missing real time updating at destination board
  - Fix card background color consistency on hover
  - Add a card counter in the column title


## v1.8.1 - 2020-09-07

  - Translate sweetalert2 buttons
  - Adjust css so that kandesk logo is centered most of the time
  - Move "Share board" under the board menu
  - Fix util user_date


## v1.8.0 - 2020-09-05

  - Add timezone to user account
  - Large code refactoring using elixir formatting rules


## v1.7.1 - 2020-09-04

  - Complete "fr" errors translations
  - Force reload admin_users page when current user language is updated
  - Fix interpolation failure regression when loading a page


## v1.7.0 - 2020-09-04

  - Add i18n support with gettext & cldr
  - Add "fr" translation
  - Complete README.md with features set
  - Move LiveDashboard under protected area and enable "OS Data" & "Request Logger" tabs


## v1.6.4 - 2020-09-01

  - Update README.md with first user creation details
  - Setup first admin user in seeds.exs
  - Fix stored procedures setup on first install


## v1.6.3 - 2020-09-01

  - Update readme file
  - Add license file
  - Update webpack deps
  - Cleaning before going public


## v1.6.2 - 2020-08-28

  - Live components refactoring
  - Refactor using different modules by page
  - Dashboard: fix the header and make only the boards scrollable


## v1.6.1 - 2020-08-26

  - Improve export column content security


## v1.6.0 - 2020-08-26

  - Add board content export
  - Improve column content export with tags, board and column data


## v1.5.0 - 2020-08-25

  - Show the task text when prompting for deletion
  - Add ability to get the content of a column


## v1.4.0 - 2020-08-12

  - Add tags sorting
  - Upgrade phoenix_live_view to 0.14.4


## v1.3.2 - 2020-07-30

  - Admin tags: fix ids being wrongly generated when inserting multiple tags at once before validating
  - Admin tags: scroll to newly added input on add tag


## v1.3.1 - 2020-07-29

  - Add thin_scroll to all modal-card-body sections
  - Adjust some modal css to have better & same behaviour under chrome & firefox


## v1.3.0 - 2020-07-29

  - Ability to add a tag to the tags list
  - Convert column description to tippy
  - Fix column menu access rights


## v1.2.1 - 2020-07-28

  - Move toggle tags size to a new tag menu to avoid loosing that edit-task is widely accessible
  - Upgrade phoenix_live_view to 0.14.3


## v1.2.0 - 2020-07-28

  - Set a max height for boards menu with a thin scrollbar
  - Add a switchable small version for tags


## v1.1.2 - 2020-07-26

  - Make tippy descr interactive, prevent dragging from tippies, try to limit tippies being in dragging image as far as possible


## v1.1.1 - 2020-07-24

  - Convert title native tooltips to nice tippies with custom theme
  - Fix tippy mutiple creations when updating


## v1.1.0 - 2020-07-24

  - Add tippy.js library
  - Add a popover menu per task: create date, update date, delete task
  - Add some tooltips on dashboard
  - Upgrade phoenix_live_view to 0.14.2


## v1.0.2 - 2020-07-21

  - Fix a bug when moving a column to an empty board


## v1.0.1 - 2020-07-10

  - Upgrade phoenix_live_view to 0.14.1


## v1.0.0 - 2020-07-06

  - Add admin area to create-update-delete users


## v0.15.0 - 2020-07-03

  - New modal: share a board with users, grant users access to functionalities according to defined rights


## v0.14.1 - 2020-06-18

  - Set boards dropdown menu to hoverable style
  - Limit nested dropdown menus in height


## v0.14.0 - 2020-06-17

  - New feature: move a column to another board
  - New feature: duplicate a column
  - Add modal position to assigns to keep track of draggings
  - Upgrade phoenix_live_view to 0.13.3


## v0.13.1 - 2020-05-27

  - Upgrade phoenix_live_view to 0.13.2


## v0.13.0 - 2020-05-14

  - Optimization: avoid updating tags when none has changed
  - Use liveview components to reduce size of updates sent on the wire


## v0.12.1 - 2020-05-06

  - Better css for columns to be able to customize with a fixed number of columns adjusted to screen width


## v0.12.0 - 2020-05-05

  - Add my account page with name & change password
  - Better favicon


## v0.11.0 - 2020-04-27

  - Upgrade phoenix to 1.5.x. Add phoenix_live_dashboard.


## v0.10.2 - 2020-04-20

  - Dashboard - Fix body scroll behaviour after creating a new board
  - Revert back to raising an error in case of hacking as it is the correct way of doing it


## v0.10.1 - 2020-04-18

  - Fix when board descr is nil


## v0.10.0 - 2020-04-18

  - Add column visibility
  - Add board custom style hack
  - Fix word overflowing in tasks
  - Fix some user rights


## v0.9.0 - 2020-04-15

  - Add security checks to fight against falsification of phx-xx attributes
  - Fix delete board when board is shared
  - Create SQL stored procedures with ecto.migrate


## v0.8.2 - 2020-04-11

  - Board page - While changing board with the new board button, move_column? rights is not taken into account
  - Board page - Improve tag checkboxes to be able to click on span element directly


## v0.8.1 - 2020-04-10

  - Remove local optimizations via variables that impacts liveview diff optimizations


## v0.8.0 - 2020-04-10

  - Board page - Add a button to navigate between boards
  - Board page - Add a button to add a card on top of list with a menu for other actions
  - Board page - Increase columns density a little bit


## v0.7.2 - 2020-04-08

  - Keep column scrollbar position when updating tasks
  - Upgrade to liveview 0.11.0


## v0.7.1 - 2020-04-08

  - Fix multi lines display for board description


## v0.7.0 - 2020-04-07

  - Add tags management


## v0.6.0 - 2020-04-02

  - Dashboard - Add pubsub to boards events
  - Add multi-user access to boards with rights management


## v0.5.0 - 2020-03-30

  - Board page - Add pubsub when viewing a board to share a common view accross users / browsers


## v0.4.0 - 2020-03-27

  - Dashboard - Sort boards by their name
  - Board page - Add board horizontal scrolling while dragging mouse
  - Board page - Columns are now sortable via their headers
  - Upgrade to liveview 0.10.0


## v0.3.1 - 2020-03-25

  - Fix missing ids for proper hook triggering, to correct the columns & tasks sortering failure


## v0.3.0 - 2020-03-24

  - Add delete task
  - Add delete board
  - Add edit board
  - Add kandesk logo to pages
  - UI improvements


## v0.2.0 - 2020-03-23

  - New login panel with a better UI and kandesk logo


## v0.1.0 - 2020-03-23

  - Initial version with boards, columns and tasks, only viewable by its creator