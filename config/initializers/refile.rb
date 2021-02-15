# デフォルトではtmp/uploads/storeにアップロードだが、今回の場合はpublic/uploads/に変更
Refile.backends['store'] = Refile::Backend::FileSystem.new('public/uploads/')
