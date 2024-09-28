podman compose exec -u 999 postgres dropdb mas
podman compose exec -u 999 postgres dropdb synapse
podman compose exec -u 999 postgres dropdb bridge
podman compose exec -u 999 postgres createdb --encoding=UTF8 --locale=C --template=template0 --owner=mas_user mas
podman compose exec -u 999 postgres createdb --encoding=UTF8 --locale=C --template=template0 --owner=synapse_user synapse
podman compose exec -u 999 postgres createdb --encoding=UTF8 --locale=C --template=template0 --owner=bridge_user bridge