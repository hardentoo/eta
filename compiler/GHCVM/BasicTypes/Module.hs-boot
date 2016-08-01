module GHCVM.BasicTypes.Module where

data Module
data ModuleName
data PackageKey
moduleName :: Module -> ModuleName
modulePackageKey :: Module -> PackageKey
packageKeyString :: PackageKey -> String
