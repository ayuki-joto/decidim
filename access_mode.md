Check out the current form at decidim-assemblies/app/views/decidim/assemblies/admin/assemblies/_form.html.erb

We want to change the behavior of this form so you have a new radio button with these options in the Access section:

- Open: everyone can see the process or assembly and participate.
- Transparent: everyone can see the process or assembly, but only members can participate.
- Restricted: only members can see and participate.

These three options translate to the following current settings:

- Open: unchecked "Private space"
- Transparent: unchecked "Private space" and checked "Is transparent"
- Restricted: checked "Private space" and unchecked "Is transparent"

Leave the "has_members" checkbox without changes for now
