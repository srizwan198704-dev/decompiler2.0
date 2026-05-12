.class public final Lcom/uc/wpk/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map; = null

.field public static b:Lcom/uc/wpk/c; = null

.field public static c:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static volatile d:Lorg/json/JSONObject; = null

.field private static e:Z = false

.field private static f:Landroid/os/HandlerThread;

.field private static g:Z

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/wpk/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/uc/wpk/a;->g:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/uc/wpk/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/uc/wpk/a;->d:Lorg/json/JSONObject;

    .line 24
    .line 25
    return-void
.end method

.method public static a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/lang/Boolean;

    sget-boolean p1, Lcom/uc/wpk/a;->e:Z

    invoke-direct {p0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/uc/wpk/a;->d:Lorg/json/JSONObject;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-ne p0, v1, :cond_4

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const-string v2, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static synthetic a()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/uc/wpk/a;->g()V

    return-void
.end method

.method public static a(ILandroid/webkit/ValueCallback;)V
    .locals 2

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/uc/wpk/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sget-object v1, Lcom/uc/wpk/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/uc/wpk/a;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/uc/wpk/a;->b:Lcom/uc/wpk/c;

    const/4 p2, 0x4

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/Map;)V
    .locals 3

    .line 5
    const-class v0, Lcom/uc/wpk/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/uc/wpk/a;->e:Z

    if-eqz v1, :cond_0

    const-string p0, "WPKDebugLog"

    const-string v1, "WPK init failed: already initialized."

    invoke-static {p0, v1}, Lcom/uc/wpk/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    :try_start_1
    const-string v1, "appid"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "app_secret"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "context"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sput-object p0, Lcom/uc/wpk/a;->a:Ljava/util/Map;

    new-instance p0, Landroid/os/HandlerThread;

    const-string v1, "WPKWorker"

    const/16 v2, 0xa

    invoke-direct {p0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object p0, Lcom/uc/wpk/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    sget-object p0, Lcom/uc/wpk/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance v1, Lcom/uc/wpk/c;

    invoke-direct {v1, p0}, Lcom/uc/wpk/c;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/wpk/a;->b:Lcom/uc/wpk/c;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sput-boolean p0, Lcom/uc/wpk/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string p0, "WPKDebugLog"

    const-string v1, "WPK init failed: need more args"

    invoke-static {p0, v1}, Lcom/uc/wpk/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static b(Ljava/util/Map;)Landroid/webkit/ValueCallback;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/uc/wpk/a;->e:Z

    const/4 v1, 0x0

    const-string v2, "WPKDebugLog"

    if-nez v0, :cond_0

    const-string p0, "createLogInstance: WPKFactory is not initialized"

    :goto_0
    invoke-static {v2, p0}, Lcom/uc/wpk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p0, :cond_8

    const-string v0, "log_kind"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "log_type"

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_4

    sget-object v4, Lcom/uc/wpk/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p0, "createLogInstance: duplicated file kind log type:"

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    sget-object v0, Lcom/uc/wpk/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v5}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v0, Lcom/uc/wpk/b;

    invoke-direct {v0}, Lcom/uc/wpk/b;-><init>()V

    iput-object p0, v0, Lcom/uc/wpk/b;->a:Ljava/util/Map;

    sget-object p0, Lcom/uc/wpk/a;->b:Lcom/uc/wpk/c;

    const/4 v1, 0x2

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-object v0

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createLogInstance: invalid log type:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "createLogInstance: error in set log kind:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    :goto_4
    const-string p0, "createLogInstance: must contain log kind or log type"

    goto/16 :goto_0
.end method

.method public static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .line 2
    sget-object v0, Lcom/uc/wpk/a;->l:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/wpk/a;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/wpk/a;->i:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/wpk/a;->j:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/wpk/a;->k:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method private static declared-synchronized g()V
    .locals 6

    .line 1
    const-class v0, Lcom/uc/wpk/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/uc/wpk/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-class v1, Lcom/uc/wpk/UCDataFlow;

    .line 11
    .line 12
    sget v2, Lcom/uc/wpk/UCDataFlow;->a0:I

    .line 13
    .line 14
    const-string v2, "init"

    .line 15
    .line 16
    const-class v3, Ljava/util/Map;

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/uc/wpk/a;->h:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    const-string v2, "createLogInstance"

    .line 29
    .line 30
    const-class v3, Ljava/util/Map;

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/uc/wpk/a;->i:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    const-string v2, "onReceiveValue"

    .line 43
    .line 44
    const-class v3, Landroid/os/Message;

    .line 45
    .line 46
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lcom/uc/wpk/a;->j:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    const-string v2, "get"

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const-class v4, Ljava/lang/Object;

    .line 61
    .line 62
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    const-string v2, "set"

    .line 70
    .line 71
    const-class v4, Ljava/lang/Object;

    .line 72
    .line 73
    const-class v5, Ljava/lang/Object;

    .line 74
    .line 75
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lcom/uc/wpk/a;->k:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    const-string v2, "handleMessage"

    .line 86
    .line 87
    const-class v3, Landroid/os/Message;

    .line 88
    .line 89
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lcom/uc/wpk/a;->l:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    :goto_0
    const/4 v1, 0x1

    .line 103
    :try_start_2
    sput-boolean v1, Lcom/uc/wpk/a;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw v1
.end method
