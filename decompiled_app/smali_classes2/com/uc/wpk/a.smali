.class public final Lcom/uc/wpk/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map; = null

.field public static b:Lcom/uc/wpk/c; = null

.field public static c:Ljava/util/concurrent/ConcurrentHashMap; = null

.field private static d:Z = false

.field private static e:Landroid/os/HandlerThread;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Z

.field private static o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uc/wpk/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/wpk/a;->f:Z

    sput-boolean v0, Lcom/uc/wpk/a;->n:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uc/wpk/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/lang/Boolean;

    sget-boolean p1, Lcom/uc/wpk/a;->d:Z

    invoke-direct {p0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_4

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    if-ne p0, v3, :cond_3

    const-string p0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    if-nez p0, :cond_5

    sget-boolean v4, Lcom/uc/wpk/a;->n:Z

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/uc/wpk/a;->h()V

    :try_start_0
    sget-object v4, Lcom/uc/wpk/a;->k:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    aput-object p1, v3, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p0, v2

    :goto_2
    return-object p0

    :cond_5
    return-object v2
.end method

.method static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/uc/wpk/a;->h()V

    return-void
.end method

.method public static a(ILandroid/webkit/ValueCallback;)V
    .locals 2

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
    .locals 3

    sget-boolean v0, Lcom/uc/wpk/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    sget-object p0, Lcom/uc/wpk/a;->b:Lcom/uc/wpk/c;

    const/4 p1, 0x4

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/Map;)V
    .locals 3

    const-class v0, Lcom/uc/wpk/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/uc/wpk/a;->d:Z

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    const-string v1, "appid"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "app_secret"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "context"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-object p0, Lcom/uc/wpk/a;->a:Ljava/util/Map;

    new-instance p0, Landroid/os/HandlerThread;

    const-string v1, "WPKWorker"

    const/16 v2, 0xa

    invoke-direct {p0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object p0, Lcom/uc/wpk/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    sget-object p0, Lcom/uc/wpk/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance v1, Lcom/uc/wpk/c;

    invoke-direct {v1, p0}, Lcom/uc/wpk/c;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/wpk/a;->b:Lcom/uc/wpk/c;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/uc/wpk/c;->sendEmptyMessage(I)Z

    sput-boolean p0, Lcom/uc/wpk/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WPK init failed: args wrong."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WPK init failed: already initialized."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/uc/wpk/a;->n:Z

    return p0
.end method

.method public static b(Ljava/util/Map;)Landroid/webkit/ValueCallback;
    .locals 4

    sget-boolean v0, Lcom/uc/wpk/a;->d:Z

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    const-string v0, "log_kind"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "log_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "log_kind"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    const-string v0, "log_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/uc/wpk/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/uc/wpk/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/Boolean;

    invoke-direct {v3, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/uc/wpk/b;

    invoke-direct {v0}, Lcom/uc/wpk/b;-><init>()V

    iput-object p0, v0, Lcom/uc/wpk/b;->a:Ljava/util/Map;

    sget-object p0, Lcom/uc/wpk/a;->b:Lcom/uc/wpk/c;

    const/4 v1, 0x2

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createLogInstance: invalid log type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createLogInstance: error in set log kind:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "createLogInstance: must contain log kind or log type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "createLogInstance: WPKFactory is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/uc/wpk/a;->g:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/uc/wpk/a;->i:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/uc/wpk/a;->h:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/uc/wpk/a;->j:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/uc/wpk/a;->l:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/uc/wpk/a;->m:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static declared-synchronized h()V
    .locals 10

    const-class v0, Lcom/uc/wpk/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/uc/wpk/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    const-string v2, "com.uc.wpk.UCDataFlow"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "init"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/util/Map;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/uc/wpk/a;->g:Ljava/lang/reflect/Method;

    const-string v3, "createLogInstance"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/uc/wpk/a;->h:Ljava/lang/reflect/Method;

    const-string v3, "log"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/os/Message;

    aput-object v5, v4, v6

    aput-object v2, v4, v1

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const/4 v5, 0x4

    const-class v9, Ljava/lang/Throwable;

    aput-object v9, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/uc/wpk/a;->i:Ljava/lang/reflect/Method;

    const-string v3, "onReceiveValue"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/os/Message;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/uc/wpk/a;->j:Ljava/lang/reflect/Method;

    const-string v3, "get"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/uc/wpk/a;->k:Ljava/lang/reflect/Method;

    const-string v3, "set"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/uc/wpk/a;->l:Ljava/lang/reflect/Method;

    const-string v3, "handleMessage"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/wpk/a;->m:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sput-boolean v1, Lcom/uc/wpk/a;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
