debian_server Cookbook
===========================
Cookbook that installes som basic packages on a bare debian system.

Attributes
----------

#### chef_debian_server::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><tt>['debian_server']['packages']</tt></td>
    <td>Array</td>
    <td>Packages to install</td>
  </tr>
</table>

Usage
-----

#### chef_debian_server::default
Just include `chef_debian_server` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[debian_server]"
  ]
}
```

License
-------
chef_debian_server is licensed under the MIT License (http://www.opensource.org/licenses/MIT).

