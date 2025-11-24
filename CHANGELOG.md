# Changelog

## 1.0.1
### Added
- Caché de parámetros Gen y helpers APVTS-Gen (`rebuildGenParameterLookup`, `enqueueAllParametersForAudioThread`, `pushGenParamByName`).

### Changed
- Restauración de estado: sustituido el bucle manual por un único encolado seguro hacia Gen (`enqueueAllParametersForAudioThread()`).
- Carga de presets: sincronización con Gen usando `pushGenParamByName`, sin escrituras directas al estado de Gen.
- Clamps mínimos de seguridad al reencolar desde APVTS (`d_ATK` ≥ 0.1 ms, `e_REL` ≥ 0.1 ms) para coherencia con `parameterChanged()`.
- Sin cambios en sonido, presets o interfaz; actualización centrada en estabilidad.

### Removed
- No se detectaron IDs legacy fuera del *allowlist*; sin eliminaciones funcionales (solo limpieza mínima si procede).

## 1.0.0
- Versión inicial.