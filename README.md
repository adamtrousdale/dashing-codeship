# dashing-codeship

Code Ship widget for Smashing (https://github.com/SmashingDashboard/smashing).

##  Setup

- Copy the contents of the *jobs*, *widgets* and *config* folder into the the jobs, widgets and config (maybe you need create it) folders in your dashing project.

- Edit the codeship.yml file and add the project UUID. The configuration looks like this:

```yaml
projects:
  project_name: project_id
```

## Appearance

![image](https://cloud.githubusercontent.com/assets/3841973/20707287/b3edb092-b622-11e6-9677-005aa8758346.png)

## Adding this widget to your dashboard

Add the following to your *dashboard.erb* file, and adjust the attributes to place it where you want. The *data-id* value contains the project UUID that is entered in the codeship.yml.

```html
<li data-row="1" data-col="1" data-sizex="1" data-sizey="1">
  <div data-id="codeship-project_id" data-view="Codeship" data-title="Project title Build"></div>
</li>
```

## Dependences

This widget use Font Awesome 4.5.0
- http://fontawesome.io

## Licence

This widget is released under the [MIT License](http://www.opensource.org/licenses/MIT).
