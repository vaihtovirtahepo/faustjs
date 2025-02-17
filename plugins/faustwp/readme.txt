=== FaustWP ===
Contributors:
Tags:
Requires at least: 5.3
Tested up to: 5.8.1
Requires PHP: 7.2
Stable tag: 0.6.1
License: GPLv2 or later
License URI: https://www.gnu.org/licenses/gpl-2.0.html
Author: WP Engine

Transform your WordPress site to a powerful Headless API.

== Description ==

== Installation ==

== Frequently Asked Questions ==

= A question that someone might have =

== Screenshots ==

== Changelog ==

= Unreleased =

- Changed the plugin name to FaustWP.
- Changed the WP_HEADLESS_SECRET_KEY constant to FAUSTWP_SECRET_KEY.
- Changed the following filter names:
    - `wpe_headless_setting` to `faustwp_setting`
	- `wpe_headless_settings` to `faustwp_settings`
	- `wpe_headless_domain_replacement_enabled` to faustwp_domain_replacement_enabled`
- Changed the text domain to faustwp.
- Changed minimum required PHP version to 7.2.
- Changed the hook used for public route redirection.
- Fixed the "headless post preview" link on the FaustWP settings page.
- Fixed "unexpected output" error during plugin activation.
- Added LICENSE file.

= 0.6.1 =

- Fixed the headless options page sidebar links to new Faust.js documentation site.

= 0.6.0 =
- [Breaking Change] Added support for access/refresh token based auth flow in the authorize endpoint.
- Added `page_id` query param to preview pages when the content type is `page`

= 0.5.8 =

- Lowering link filter priority to allow other plugins to run prior to swapping the domain

= 0.5.7 =

- Updated settings page docs links
- Added an admin notice on the Headless settings page to prompt users to configure permalinks if they are not set

= 0.5.6 =

- Fixes an issue where the templates hierarchy from the templates hierarchy filter was not being returned.

= 0.5.5 =

- Prevents the frontend site URL being prepended to post URI paths in GraphQL responses if “Enable Post and Category URL rewrites” is checked.

= 0.5.4 =

- Prevents authentication failures when using an authorization header to authenticate with WPGraphQL JWT Authentication or similar.

= 0.5.3 =
Requires the @wpengine/headless package 0.6.3+ for features such as post previews. https://www.npmjs.com/package/@wpengine/headless

- Fixes post previews for frontend apps running from a subfolder.

= 0.5.2 =
Requires the @wpengine/headless package 0.6.2+ for features such as post previews. https://www.npmjs.com/package/@wpengine/headless

- Fixes an issue that could cause a 404 response for post previews.

= 0.5.1 =
Requires the @wpengine/headless package 0.6.1+ for features such as post previews. https://www.npmjs.com/package/@wpengine/headless

- The site URL is longer rewritten as the app URL in WPGraphQL responses for general settings queries.

= 0.5.0 =
- WPE_HEADLESS_SECRET_KEY has been renamed to WP_HEADLESS_SECRET_KEY.

= 0.4.1 =
- Fixed potential authentication issue with WP GraphQL

= 0.4.0 =
- Redesigned settings page.

= 0.1.0 =
- Proof of concept
