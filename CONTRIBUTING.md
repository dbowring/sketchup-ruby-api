# Contributing

* ! Everything you contribute will fall under the license of this project (GPLv2)
   * Make sure you are OK with that, and that what you are adding can be under those conditions

## Code/Examples

### How To
* Fork this repository
* Make your changes (you may wish to do so in a branch other than master)
* Submit a pull request

### Guidlines
Examples should:
* be brief
* demonstrate a single (or a few *very* related) point
* be simple to understand
* be located logically in the filespace, E.g.:
    * `UI::WebDialog` example in `./UI/WebDialog.rb`
    * `UI::WebDialog#set_url` example in `./UI/WebDialog/#set_url.rb`
    * `Sketchup.active_model` example in `./Sketchup/.active_model.rb`
    * More instructional examples should be placed as specifically as possible, and begin with a `-` (hyphen)
        * For example, creating a toolbar uses `UI::Toolbar` and `UI::Command`, so you could create `./UI/-creating-toolbars.rb`
* Be linked to on the wiki in appropriate places. (This may be done when the pull request is accepted)

## Tutorials/Guides
* Create an issue before creating to avoid people repeating each other
* Unique (no overlapping guides/tutorials)
    * Different skill levels excepted
* Should be on the Wiki, with any needed resources in `./!tutorials/<TUTORIAL_NAME>/*` in the repo


## Wiki
* Use markdown syntax
* When linking to other wiki pages, use the following form:

```markdown
[`PageName`](./PageName)
<!-- For Example.... -->
[`UI::WebDialog#set_url`](./UI::WebDialog%23set_url)
<!-- Note the `#` is escaped -->
```
    
* Images may be used, but should be hosted as part of this repository (issue a pull request to add any)
* When using code blocks (triple-ticks), specify the language used iimediatly after the starting ticks.
    * `ruby`, `js`, `html` can all be used.
* If there is no content under a heading, you may exclude that heading by commenting it out (HTML style comments)

### For Modules and Classes
Include:
* Overview
* Classes
* Methods
* Examples (optional for modules)
    * Should include at least one, usually just how to get an instance
    * May link to files in the repo here
* Constants
    * Exclusing classes and modules
* Notes (Optional)
* Further Reading
    * Including a link to the official docs

### For Methods
Include:
* Overview
* Arguments
    * Start with the signature, then list eash argument with an explaination
    * For methods with miltiple forms, do this for each form. (todo: example)
    * For methods with block arguments, include arguments to the blocks.
        * See: https://github.com/dbowring/sketchup-ruby-api/wiki/UI::WebDialog%23add_action_callback
* Examples
* Notes
* Further Reading
    * Including a link to the official docs
    
### For Constants
Include:
* Overview
* Used by
    * Methods/classes/... that use this constant
* Examples
* Notes
* Further Reading
