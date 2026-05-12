.class public Lcom/noah/plugin/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/g$g;,
        Lcom/noah/plugin/g$f;,
        Lcom/noah/plugin/g$i;,
        Lcom/noah/plugin/g$h;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public a:Lcom/noah/remote/INoahSdkApi;

.field public b:Z

.field public c:Z

.field public d:Landroid/app/Application;

.field public e:Lcom/noah/remote/ISdkClassLoader;

.field public f:Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;

.field public g:Lcom/noah/plugin/b;

.field public h:Lcom/noah/plugin/g$f;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/plugin/g$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/plugin/g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/plugin/g;->i:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lcom/noah/plugin/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/plugin/g$g;->a:Lcom/noah/plugin/g;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/noah/plugin/b;
    .locals 2

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/g;->g:Lcom/noah/plugin/b;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/noah/plugin/b;

    iget-boolean v1, p0, Lcom/noah/plugin/g;->b:Z

    invoke-direct {v0, v1}, Lcom/noah/plugin/b;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/plugin/g;->g:Lcom/noah/plugin/b;

    .line 27
    iget-object v1, p0, Lcom/noah/plugin/g;->d:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/noah/plugin/b;->init(Landroid/app/Application;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noah/plugin/g;->g:Lcom/noah/plugin/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/noah/remote/ISdkClassLoader;)Lcom/noah/remote/INoahSdkApi;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/noah/plugin/g;->a:Lcom/noah/remote/INoahSdkApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 21
    const-string v0, "com.noah.sdk.remote.SdkApiService"

    invoke-interface {p1, v0}, Lcom/noah/remote/ISdkClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "get"

    invoke-static {p1, v1, v0}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/noah/remote/INoahSdkApi;

    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Lcom/noah/remote/INoahSdkApi;

    iput-object p1, p0, Lcom/noah/plugin/g;->a:Lcom/noah/remote/INoahSdkApi;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;)Lcom/noah/remote/ISdkClassLoader;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/noah/plugin/g;->d:Landroid/app/Application;

    .line 10
    iput-object p3, p0, Lcom/noah/plugin/g;->f:Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;

    .line 11
    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->isBindParentClassLoader()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/plugin/g;->b:Z

    .line 12
    invoke-virtual {p0}, Lcom/noah/plugin/g;->g()Lcom/noah/remote/ISdkClassLoader;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/noah/plugin/g;->f()V

    return-object p1
.end method

.method public a(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;Lcom/noah/plugin/g$f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/g;->d:Landroid/app/Application;

    .line 3
    iput-object p3, p0, Lcom/noah/plugin/g;->f:Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;

    .line 4
    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->isBindParentClassLoader()Z

    move-result p2

    iput-boolean p2, p0, Lcom/noah/plugin/g;->b:Z

    .line 5
    iput-object p4, p0, Lcom/noah/plugin/g;->h:Lcom/noah/plugin/g$f;

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/plugin/g;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lcom/noah/plugin/g$a;

    invoke-direct {p2, p0, p1}, Lcom/noah/plugin/g$a;-><init>(Lcom/noah/plugin/g;Landroid/app/Application;)V

    invoke-static {p1, p2}, Lcom/noah/api/ShellPluginDownloader;->installModulesFromLocalConfig(Landroid/content/Context;Lcom/noah/api/ShellPluginDownloader$IInstallCallback;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/plugin/g;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/noah/plugin/g$i;)V
    .locals 2
    .param p1    # Lcom/noah/plugin/g$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    sget-object v0, Lcom/noah/plugin/g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 47
    iget-object v1, p0, Lcom/noah/plugin/g;->e:Lcom/noah/remote/ISdkClassLoader;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    invoke-interface {p1}, Lcom/noah/plugin/g$i;->onFinish()V

    return-void

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 51
    iget-object v1, p0, Lcom/noah/plugin/g;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public a(Lcom/noah/remote/ISdkClassLoader$ILoadApiCallBack;)V
    .locals 1
    .param p1    # Lcom/noah/remote/ISdkClassLoader$ILoadApiCallBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    new-instance v0, Lcom/noah/plugin/g$b;

    invoke-direct {v0, p0, p1}, Lcom/noah/plugin/g$b;-><init>(Lcom/noah/plugin/g;Lcom/noah/remote/ISdkClassLoader$ILoadApiCallBack;)V

    invoke-virtual {p0, v0}, Lcom/noah/plugin/g;->a(Lcom/noah/plugin/g$i;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/noah/plugin/g;->d()V

    .line 43
    invoke-virtual {p0, p1}, Lcom/noah/plugin/g;->b(Z)V

    .line 44
    iget-object p1, p0, Lcom/noah/plugin/g;->h:Lcom/noah/plugin/g$f;

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/noah/plugin/g;->e:Lcom/noah/remote/ISdkClassLoader;

    invoke-interface {p1, v0}, Lcom/noah/plugin/g$f;->onInit(Lcom/noah/remote/ISdkClassLoader;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/noah/api/GlobalConfig;)Z
    .locals 1

    .line 14
    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->supportDynamicSdkMode()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/noah/plugin/g;->h()Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/noah/plugin/h;->a()Lcom/noah/plugin/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/plugin/h;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 18
    const-string p2, "dynamic_sdk"

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public a(Lcom/noah/api/SdkLoadPluginInput;)Z
    .locals 4

    .line 29
    invoke-static {}, Lcom/noah/plugin/g;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget v0, p1, Lcom/noah/api/SdkLoadPluginInput;->adnId:I

    .line 31
    invoke-static {v0}, Lcom/noah/plugin/DynamicConstant;->getSupportLoadModuleName(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/noah/plugin/g;->a()Lcom/noah/plugin/b;

    move-result-object v1

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {v0}, Lcom/noah/plugin/DynamicConstant;->getDependenciesModuleNames(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean v0, p1, Lcom/noah/api/SdkLoadPluginInput;->existBusinessModule:Z

    if-eqz v0, :cond_2

    .line 39
    const-string v0, "adn_sdk_business"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    new-instance v0, Lcom/noah/plugin/g$d;

    invoke-direct {v0, p0, p1}, Lcom/noah/plugin/g$d;-><init>(Lcom/noah/plugin/g;Lcom/noah/api/SdkLoadPluginInput;)V

    .line 41
    iget-boolean p1, p1, Lcom/noah/api/SdkLoadPluginInput;->async:Z

    invoke-virtual {v1, v3, p1, v0}, Lcom/noah/plugin/b;->a(Ljava/util/List;ZLcom/noah/plugin/g$h;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 7
    invoke-static {p1}, Lcom/noah/api/ShellPluginDownloader;->cleanRemotePaths(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/noah/plugin/g;->a()Lcom/noah/plugin/b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/noah/plugin/b;->d()V

    .line 10
    new-instance v0, Lcom/noah/plugin/g$c;

    invoke-direct {v0, p0}, Lcom/noah/plugin/g$c;-><init>(Lcom/noah/plugin/g;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const-string v2, "dynamic_sdk"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lcom/noah/plugin/b;->a(Ljava/util/List;ZLcom/noah/plugin/g$h;)V

    return-void
.end method

.method public b(Lcom/noah/api/SdkLoadPluginInput;)V
    .locals 3

    .line 14
    iget-object v0, p1, Lcom/noah/api/SdkLoadPluginInput;->pluginName:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-static {}, Lcom/noah/plugin/h;->a()Lcom/noah/plugin/h;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/plugin/g;->d:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/noah/plugin/h;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/noah/plugin/g;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/noah/plugin/g;->a()Lcom/noah/plugin/b;

    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    new-instance v2, Lcom/noah/plugin/g$e;

    invoke-direct {v2, p0, p1}, Lcom/noah/plugin/g$e;-><init>(Lcom/noah/plugin/g;Lcom/noah/api/SdkLoadPluginInput;)V

    .line 21
    iget-boolean p1, p1, Lcom/noah/api/SdkLoadPluginInput;->async:Z

    invoke-virtual {v1, v0, p1, v2}, Lcom/noah/plugin/b;->a(Ljava/util/List;ZLcom/noah/plugin/g$h;)V

    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/noah/api/SdkLoadPluginInput;->pluginLoadNotify:Lcom/noah/remote/ISdkClassLoader$ILoadPluginCallBack;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noah/remote/ISdkClassLoader$ILoadPluginCallBack;->onLoadFinish(Z)V

    :cond_2
    return-void
.end method

.method public b(Lcom/noah/remote/ISdkClassLoader;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/noah/remote/RemoteUseLoaderManager;->updateUseLoader(Lcom/noah/remote/ISdkClassLoader;)V

    .line 3
    sget-object v0, Lcom/noah/plugin/g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    iput-object p1, p0, Lcom/noah/plugin/g;->e:Lcom/noah/remote/ISdkClassLoader;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    invoke-virtual {p0}, Lcom/noah/plugin/g;->e()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    invoke-static {}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader;->getLoadedSplitPaths()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noah/plugin/g;->f:Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;->onBindResourcePath(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/noah/remote/INoahSdkApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/g;->e:Lcom/noah/remote/ISdkClassLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/noah/plugin/g;->a(Lcom/noah/remote/ISdkClassLoader;)Lcom/noah/remote/INoahSdkApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noah/plugin/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/noah/plugin/g;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/plugin/g;->a()Lcom/noah/plugin/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/noah/plugin/g;->f:Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noah/plugin/b;->a()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;->onBindClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lcom/noah/plugin/g;->b(Lcom/noah/remote/ISdkClassLoader;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/plugin/g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/noah/plugin/g;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/plugin/g;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/noah/plugin/g$i;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/noah/plugin/g$i;->onFinish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/plugin/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/noah/plugin/h;->a()Lcom/noah/plugin/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/plugin/g;->d:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/noah/plugin/h;->b(Landroid/content/Context;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/noah/plugin/g;->a()Lcom/noah/plugin/b;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public g()Lcom/noah/remote/ISdkClassLoader;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/plugin/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/plugin/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/plugin/g;->d:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/noah/plugin/i;->init(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/noah/plugin/g;->b(Lcom/noah/remote/ISdkClassLoader;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
