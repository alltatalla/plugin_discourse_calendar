# Discourse calendar plugin

This plugin allows to embed a Google Calendar in a post.

## Usage

Once installed, you can place a Google Calendar URL like https://www.google.com/calendar/embed?... in a post and this will show an embed Calendar.

![](https://raw.githubusercontent.com/tcreativo/docs-images/master/sprdshot5.png)
![](https://raw.githubusercontent.com/tcreativo/docs-images/master/sprdshot6.png)

- How to embed a Google Calendar: https://www.google.com/calendar/embedhelper

## Installation

As seen in a [how-to on meta.discourse.org](https://meta.discourse.org/t/advanced-troubleshooting-with-docker/15927#Example:%20Install%20a%20plugin), simply **add the plugin's repo url to your container's app.yml file**:

```yml
hooks:
  after_code:
    - exec:
        cd: $home/plugins
        cmd:
          - mkdir -p plugins
          - git clone https://github.com/discourse/docker_manager.git
          - git clone https://github.com/tcreativo/plugin_discourse_calendar.git
```
* Rebuild the container

```
cd /var/docker
git pull
./launcher rebuild app
```

## Authors
- Produced by [Territorio creativo S.L.](http://www.territoriocreativo.es/)

- Developed by [Vairix](http://www.vairix.com/)

## Copyright / License

Copyright 2014 Territorio creativo S.L.

Licensed under the GNU General Public License Version 2.0 (or later); you may not use this work except in compliance with the License. You may obtain a copy of the License in the LICENSE file, or at:

[http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt](http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt)

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
