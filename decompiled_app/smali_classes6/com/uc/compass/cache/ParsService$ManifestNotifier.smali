.class Lcom/uc/compass/cache/ParsService$ManifestNotifier;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/cache/ParsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ManifestNotifier"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final synthetic b:Lcom/uc/compass/cache/ParsService;


# direct methods
.method private constructor <init>(Lcom/uc/compass/cache/ParsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->b:Lcom/uc/compass/cache/ParsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/compass/cache/ParsService;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/uc/compass/cache/ParsService$ManifestNotifier;-><init>(Lcom/uc/compass/cache/ParsService;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/compass/export/module/IResourceService$IManifestListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public onManifestDelete(Lcom/uc/pars/bundle/PackageInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Lcom/uc/compass/cache/ParsService$ManifestResource;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->b:Lcom/uc/compass/cache/ParsService;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lcom/uc/compass/cache/ParsService$ManifestResource;-><init>(Lcom/uc/compass/cache/ParsService;Lcom/uc/pars/bundle/PackageInfo;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/uc/compass/export/module/IResourceService$IManifestListener;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/uc/compass/export/module/IResourceService$IManifestListener;->onDelete(Lcom/uc/compass/export/module/IResourceService$IManifest;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public onManifestDownload(Lcom/uc/pars/bundle/PackageInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Lcom/uc/compass/cache/ParsService$ManifestResource;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->b:Lcom/uc/compass/cache/ParsService;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lcom/uc/compass/cache/ParsService$ManifestResource;-><init>(Lcom/uc/compass/cache/ParsService;Lcom/uc/pars/bundle/PackageInfo;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/uc/compass/export/module/IResourceService$IManifestListener;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/uc/compass/export/module/IResourceService$IManifestListener;->onDownload(Lcom/uc/compass/export/module/IResourceService$IManifest;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public onManifestDownloadError(Lcom/uc/pars/bundle/PackageInfo;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-static {p1}, Lcom/uc/compass/cache/ParsService;->f(Lcom/uc/pars/bundle/PackageInfo;)Lcom/uc/compass/cache/CompassPackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/uc/compass/export/module/IResourceService$IManifestListener;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Lcom/uc/compass/export/module/IResourceService$IManifestListener;->onDownloadError(Lcom/uc/compass/cache/CompassPackageInfo;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public onManifestLoad(Lcom/uc/pars/bundle/PackageInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Lcom/uc/compass/cache/ParsService$ManifestResource;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->b:Lcom/uc/compass/cache/ParsService;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lcom/uc/compass/cache/ParsService$ManifestResource;-><init>(Lcom/uc/compass/cache/ParsService;Lcom/uc/pars/bundle/PackageInfo;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/uc/compass/export/module/IResourceService$IManifestListener;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/uc/compass/export/module/IResourceService$IManifestListener;->onLoad(Lcom/uc/compass/export/module/IResourceService$IManifest;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public onManifestUpdate(Lcom/uc/pars/bundle/PackageInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Lcom/uc/compass/cache/ParsService$ManifestResource;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->b:Lcom/uc/compass/cache/ParsService;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lcom/uc/compass/cache/ParsService$ManifestResource;-><init>(Lcom/uc/compass/cache/ParsService;Lcom/uc/pars/bundle/PackageInfo;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/uc/compass/export/module/IResourceService$IManifestListener;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/uc/compass/export/module/IResourceService$IManifestListener;->onUpdate(Lcom/uc/compass/export/module/IResourceService$IManifest;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method
