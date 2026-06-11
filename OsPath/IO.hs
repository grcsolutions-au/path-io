{-# LANGUAGE CPP #-}

#define MODULE_NAME OsPath.IO
#define PATH_MODULE OsPath.OsString
#define FILEPATH_TYPE OsPath
#define DIRECTORY_MODULE System.Directory.OsPath
#define TOFILEPATH toOsPath
#define FILEPATH_MODULE System.OsPath
#define TO_RAW_FILEPATH decodeFS
#define TEMPFILES_MODULE System.IO.Temp.OsPath
#define FILE_TEMPLATE OsString
#define EXTRA_IMPORTS OsPath.ExtraImports

#include "../Include/IO.hs"
