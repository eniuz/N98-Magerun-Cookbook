N98-Magerun Cookbook
====================

Light weight Cookbook to install N98 Magerun application.

Requirements
------------
No requirements


Attributes
----------
#### n98-magerun::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['n98-magerun']['install_dir']</tt></td>
    <td>String</td>
    <td>Path to local installation directory</td>
    <td><tt>/usr/local/bin</tt></td>
  </tr>
  <tr>
    <td><tt>['n98-magerun']['install_file']</tt></td>
    <td>String</td>
    <td>Filename of application</td>
    <td><tt>n98-magerun.phar</tt></td>
  </tr>
  <tr>
    <td><tt>['n98-magerun']['url']</tt></td>
    <td>String</td>
    <td>Github raw URL to download</td>
    <td><tt>https://raw.github.com/netz98/n98-magerun/master/n98-magerun.phar</tt></td>
  </tr>
</table>

Usage
-----
#### n98-magerun::default

Just include `n98-magerun` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[n98-magerun]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: James Cowie
