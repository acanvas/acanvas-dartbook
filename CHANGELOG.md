# CHANGELOG ACANVAS DARTBOOK

## 0.1.0 2018-05-10

- Moved from acanvas_commons into own project
- Enabled Dart 2 type system
- Changed example to use page design from original FlexBook

### Known Issues

- Flaw in animation when flipping the pages backwards by tapping/clicking
- Hard pages not correctly distorting at the bottom due to an issue with StageXL bitmapfill position data
- _ignore_cast_failures_ is still mandatory (see build.yaml) due to StageXL event engine not being ready for Dart 2 type system, yet 