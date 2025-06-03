# OJS 2.x Publons Reviewer Recognition plugin

Developed and maintained by: Publons Ltd and Clarivate.

### About
This plugin provides the ability to send and publish reviews to Web of Science Researcher Profiles (formerly known as Publons, https://webofscience.com).

For an OJS 3 compatible version of the plugin please visit:
- 3.1 - 3.3 https://github.com/clarivate/wos_reviewer_recognition_plugin_ojs_old
- 3.4 + https://github.com/clarivate/wos_reviewer_recognition_plugin_ojs_3

### License
This plugin is licensed under the GNU General Public License v3.

### System Requirements
- OJS 2.4.5 or greater, but less than 3.0.0.
- PHP 5.6 or greater.
- CURL support for PHP.
- ZipArchive support for PHP.

### Installation
To install the plugin:
 - Download the plugin file `publons.tar.gz` from https://github.com/clarivate/wos_reviewer_recognition_plugin_ojs_2/releases
 - On your OJS site go to Settings > Website > Plugins > Upload a New Plugin,
   select the publons.tar.gz file you downloaded  and click "Save"
 - Enable the plugin by going to:  Settings > Website > Plugins > Generic Plugins and ticking "ENABLE" for the "Publons Plugin"
 - Set up correct credentials to post reviews to Web of Science Researcher Profiles by going to Settings > Website > Plugins > Generic Plugins and click “CONNECTION” under "Publons Plugin"
   - Enter the Authorization Token of the Web of Science Researcher Profile user who has API access to Reviewer Recognition Service. Authorization Token can be found here: https://publons.com/api/v2 (note: you need to be logged in to see this).
   - Enter the Journal Token provided by Clarivate.
   - Leave the journal landing page URL blank.

### Usage
For the plugin to work, the journal should be an official partner of Web of Science Reviewer Recognition Service. Please see information about purchasing this service [here](https://clarivate.com/products/scientific-and-academic-research/research-publishing-solutions/reviewer-recognition-service/), or [email us](mailto:reviewservices@clarivate.com) to start giving your reviewers recognition.

When the plugin is enabled, a button “Publish my review on Publons” will be present on all submission pages after the reviewer has submitted their review. After the reviewer has clicked on this button and confirmed they want to send their review to Publons, the review data is sent to Web of Science automatically and reviewer receives an invitation to claim it (or it is automatically added if reviewer has a Web of Science Researcher Profile and opted in to automatically add reviews from partnered journals).
The Web of Science website certifies only the fact the reviewer has completed peer review for the current journal. The text of the review can be disclosed on Web of Science only after publication of the article and if both the publication author and journal allow it. To disclose the text of the review, the reviewer should input the DOI of the published article on Web of Science.

### Contact
For enquiries regarding usage, support, bugfixes, or comments please email:
reviewservices@clarivate.com

### OJS 3 compatibility 
For an OJS 3 compatible version of the plugin please visit:
- 3.1 - 3.3 https://github.com/clarivate/wos_reviewer_recognition_plugin_ojs_old
- 3.4 + https://github.com/clarivate/wos_reviewer_recognition_plugin_ojs_3
