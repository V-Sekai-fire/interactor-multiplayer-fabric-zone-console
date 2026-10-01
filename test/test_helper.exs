Application.ensure_all_started(:propcheck)
Keychain.Mock.start()
Application.put_env(:keychain, :backend, Keychain.Mock)
ExUnit.start()
