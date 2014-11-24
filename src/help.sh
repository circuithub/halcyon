help_usage () {
	log
	quote <<-EOF
		Usage:
		    halcyon COMMAND

		Commands:
		    deploy APP OPTION*
		    label APP OPTION*
		    constraints APP OPTION*
		    tag APP OPTION*
		    paths

		App:
		    (none)
		        Local app in current directory, or only environment.
		    PATH
		        Local app in specified directory.
		    LABEL
		        Remote app with specified label in Cabal repository.
		    URL
		        Remote app in git repository at specified URL.

		General options:
		    --app-dir=...
		    --prefix=...
		    --root=...
		    --constraints=...
		    --constraints-dir=...
		    --extra-apps=...
		    --extra-apps-constraints-dir=...
		    --pre-install-hook=...
		    --post-install-hook=...
		    --no-app
		    --no-build
		    --no-build-dependencies

		Cache options:
		    --cache-dir=...
		    --purge-cache
		    --no-archive
		    --no-clean-cache

		Public storage options:
		    --public-storage-url=...
		    --no-public-storage

		Private storage options:
		    --aws-access-key-id=...
		    --aws-secret-access-key=...
		    --s3-bucket=...
		    --s3-acl=private or public-read
		    --s3-host=...
		    --no-private-storage
		    --no-upload
		    --no-clean-private-storage

		GHC layer options:
		    --ghc-version=...
		    --ghc-pre-build-hook=...
		    --ghc-post-build-hook=...
		    --ghc-rebuild

		Cabal layer options:
		    --cabal-version=...
		    --cabal-repo=...
		    --cabal-pre-build-hook=...
		    --cabal-post-build-hook=...
		    --cabal-pre-update-hook=...
		    --cabal-post-update-hook=...
		    --cabal-rebuild
		    --cabal-update

		Sandbox layer options:
		    --sandbox-sources=...
		    --sandbox-extra-libs=...
		    --sandbox-extra-apps=...
		    --sandbox-extra-apps-constraints-dir=...
		    --sandbox-pre-build-hook=...
		    --sandbox-post-build-hook=...
		    --sandbox-rebuild

		App options:
		    --app-extra-configure-flags=...
		    --app-extra-copy=...
		    --app-pre-build-hook=...
		    --app-post-build-hook=...
		    --app-rebuild
		    --app-reconfigure
EOF
}
