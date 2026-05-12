.class public Lcom/noah/monitor/DCLFinder;
.super Lcom/noah/monitor/NoahMonitor$AbstractMonitor;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "DexClassLoaderFinder"

.field public static volatile b:Lcom/noah/monitor/DCLFinder;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ldalvik/system/DexClassLoader;",
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
    sput-object v0, Lcom/noah/monitor/DCLFinder;->c:Ljava/util/List;

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

.method public static bk(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation runtime Lcom/noah/monitor/NoahLocateMethod;
        type = 0x1
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/monitor/DCLFinder;->getInstance()Lcom/noah/monitor/DCLFinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/noah/monitor/NoahMonitor$AbstractMonitor;->stopMonitor()V

    .line 6
    .line 7
    .line 8
    const-string p0, "dcl backup failed!!!"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static getInstance()Lcom/noah/monitor/DCLFinder;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/monitor/DCLFinder;->b:Lcom/noah/monitor/DCLFinder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/monitor/DCLFinder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/monitor/DCLFinder;->b:Lcom/noah/monitor/DCLFinder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/monitor/DCLFinder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/noah/monitor/DCLFinder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/noah/monitor/DCLFinder;->b:Lcom/noah/monitor/DCLFinder;

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
    sget-object v0, Lcom/noah/monitor/DCLFinder;->b:Lcom/noah/monitor/DCLFinder;

    .line 27
    .line 28
    return-object v0
.end method

.method public static hk(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation runtime Lcom/noah/monitor/NoahLocateMethod;
        type = 0x0
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/monitor/DCLFinder;->bk(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

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
    sget-object p0, Lcom/noah/monitor/DCLFinder;->c:Ljava/util/List;

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
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Ldalvik/system/DexClassLoader;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Ljava/lang/ClassLoader;

    .line 6
    .line 7
    filled-new-array {v1, v1, v1, v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/noah/monitor/DCLFinder;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    move-object v4, v3

    .line 26
    :goto_0
    if-ge v5, v2, :cond_4

    .line 27
    .line 28
    aget-object v6, v1, v5

    .line 29
    .line 30
    const-class v7, Lcom/noah/monitor/NoahLocateMethod;

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/noah/monitor/NoahLocateMethod;

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-interface {v7}, Lcom/noah/monitor/NoahLocateMethod;->type()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v7, v8, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v4, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v6

    .line 53
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-static {v0, v3, v4}, Lcom/noah/monitor/NoahMonitor;->findAndBackupAndMonitor(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :cond_5
    return-void
.end method


# virtual methods
.method public findClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 4

    .line 1
    sget-object v0, Lcom/noah/monitor/DCLFinder;->c:Ljava/util/List;

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
    const-class v0, Ldalvik/system/DexClassLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    const-string v0, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava.lang.ClassLoader;)V"

    .line 2
    .line 3
    return-object v0
.end method
