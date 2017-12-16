<!-- IF ../isSection -->
{../name}
<!-- ELSE -->
<!-- IF ../link -->
<a href="{../link}" itemprop="url" target="_blank" style="color: #e14f3d;">
<!-- ELSE -->
<a href="{config.relative_path}/category/{../slug}" itemprop="url" style="color: #e14f3d;">
<!-- ENDIF ../link -->
{../name}
</a>
<!-- ENDIF ../isSection -->