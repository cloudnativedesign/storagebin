module github.com/cloudnativedesign/storagebin

go 1.17

replace github.com/cloudnativedesign/storagebin/databasemanager v0.0.0-unpublished => ./internal/databasemanager

replace github.com/cloudnativedesign/storagebin/filemanager v0.0.0-unpublished => ./internal/filemanager

replace github.com/cloudnativedesign/storagebin/server v0.0.0-unpublished => ./internal/server

replace github.com/cloudnativedesign/storagebin/storagemanager v0.0.0-unpublished => ./internal/storagemanager

replace github.com/cloudnativedesign/storagebin/streammanager v0.0.0-unpublished => ./internal/streammanager
