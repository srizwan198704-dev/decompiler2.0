.class public Lcom/noah/monitor/PSCLFinder;
.super Lcom/noah/monitor/NoahMonitor$AbstractMonitor;
.source "ProGuard"


# static fields
.field public static volatile a:Lcom/noah/monitor/PSCLFinder;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/ClassLoader;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/monitor/PSCLFinder;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/monitor/NoahMonitor$AbstractMonitor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bk(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/noah/monitor/NoahLocateMethod;
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ClassLoader;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/monitor/PSCLFinder;->getInstance()Lcom/noah/monitor/PSCLFinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/noah/monitor/NoahMonitor$AbstractMonitor;->stopMonitor()V

    .line 6
    .line 7
    .line 8
    const-string p0, "pscl backup failed!!!"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static getInstance()Lcom/noah/monitor/PSCLFinder;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/monitor/PSCLFinder;->a:Lcom/noah/monitor/PSCLFinder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/monitor/PSCLFinder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/monitor/PSCLFinder;->a:Lcom/noah/monitor/PSCLFinder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/monitor/PSCLFinder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/noah/monitor/PSCLFinder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/noah/monitor/PSCLFinder;->a:Lcom/noah/monitor/PSCLFinder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/monitor/PSCLFinder;->a:Lcom/noah/monitor/PSCLFinder;

    .line 27
    .line 28
    return-object v0
.end method

.method public static hk(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/noah/monitor/NoahLocateMethod;
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ClassLoader;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/monitor/PSCLFinder;->bk(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/noah/monitor/PSCLFinder;->b:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public static init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/monitor/PSCLFinder;->getInstance()Lcom/noah/monitor/PSCLFinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/noah/monitor/NoahMonitor;->monitor(Lcom/noah/monitor/NoahMonitor$AbstractMonitor;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public findClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 4

    .line 1
    sget-object v0, Lcom/noah/monitor/PSCLFinder;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :try_start_1
    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public targetClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public targetClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.bytedance.pangle.PluginClassLoader"

    .line 2
    .line 3
    return-object v0
.end method

.method public targetMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<init>"

    .line 2
    .line 3
    return-object v0
.end method

.method public targetMethodSig()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V"

    .line 2
    .line 3
    return-object v0
.end method
