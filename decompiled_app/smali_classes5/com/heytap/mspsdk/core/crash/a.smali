.class public Lcom/heytap/mspsdk/core/crash/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/mspsdk/core/crash/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/mspsdk/core/crash/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lcom/heytap/mspsdk/core/crash/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/mspsdk/core/crash/b;

    invoke-direct {v0}, Lcom/heytap/mspsdk/core/crash/b;-><init>()V

    sput-object v0, Lcom/heytap/mspsdk/core/crash/a;->b:Lcom/heytap/mspsdk/core/crash/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/heytap/mspsdk/core/crash/a;
    .locals 1

    invoke-static {}, Lcom/heytap/mspsdk/core/crash/a$a;->a()Lcom/heytap/mspsdk/core/crash/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/heytap/mspsdk/core/b;->a(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/mspsdk/core/b;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.heytap.htms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcom/heytap/mspsdk/core/crash/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/mspsdk/core/crash/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/mspsdk/core/crash/c;",
            ">;>;)V"
        }
    .end annotation

    sput-object p0, Lcom/heytap/mspsdk/core/crash/a;->a:Ljava/util/Map;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/heytap/mspsdk/executor/b;->a()Lcom/heytap/mspsdk/executor/a;

    move-result-object v0

    new-instance v1, Lcom/heytap/mspsdk/core/crash/d;

    invoke-direct {v1, p0, p1}, Lcom/heytap/mspsdk/core/crash/d;-><init>(Lcom/heytap/mspsdk/core/crash/a;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/heytap/mspsdk/executor/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized b(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/heytap/mspsdk/executor/b;->a()Lcom/heytap/mspsdk/executor/a;

    move-result-object v0

    new-instance v8, Lcom/heytap/mspsdk/core/crash/e;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/heytap/mspsdk/core/crash/e;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-interface {v0, v8}, Lcom/heytap/mspsdk/executor/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/heytap/mspsdk/executor/b;->a()Lcom/heytap/mspsdk/executor/a;

    move-result-object v0

    new-instance v1, Lcom/heytap/mspsdk/core/crash/f;

    invoke-direct {v1, p1}, Lcom/heytap/mspsdk/core/crash/f;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/heytap/mspsdk/executor/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic c(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/heytap/mspsdk/util/e;

    const-string v1, "sp_common_file"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/heytap/mspsdk/util/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p0, "key_process_name"

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mspsdk/util/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/mspsdk/util/e;

    const-string p0, "key_crash_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mspsdk/util/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/mspsdk/util/e;

    const-string p0, "key_launch_count"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mspsdk/util/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/mspsdk/util/e;

    const-string p0, "key_version_code"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mspsdk/util/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/mspsdk/util/e;

    const-string p0, "key_version_name"

    invoke-virtual {v0, p0, p5}, Lcom/heytap/mspsdk/util/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/mspsdk/util/e;

    invoke-virtual {v0}, Lcom/heytap/mspsdk/util/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AppCrashManager"

    invoke-static {p1, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic d(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/heytap/mspsdk/util/e;

    const-string v1, "sp_common_file"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/heytap/mspsdk/util/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p0, "key_version_code"

    invoke-virtual {v0, p0}, Lcom/heytap/mspsdk/util/e;->a(Ljava/lang/String;)Lcom/heytap/mspsdk/util/e;

    move-result-object p0

    const-string v0, "key_version_name"

    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/util/e;->a(Ljava/lang/String;)Lcom/heytap/mspsdk/util/e;

    move-result-object p0

    const-string v0, "key_crash_count"

    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/util/e;->a(Ljava/lang/String;)Lcom/heytap/mspsdk/util/e;

    move-result-object p0

    const-string v0, "key_launch_count"

    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/util/e;->a(Ljava/lang/String;)Lcom/heytap/mspsdk/util/e;

    move-result-object p0

    const-string v0, "key_process_name"

    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/util/e;->a(Ljava/lang/String;)Lcom/heytap/mspsdk/util/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/mspsdk/util/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AppCrashManager"

    invoke-static {v0, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/heytap/mspsdk/core/crash/a;->c(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method private synthetic e(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/heytap/mspsdk/util/e;

    const-string v1, "sp_common_file"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/heytap/mspsdk/util/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "key_version_code"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/heytap/mspsdk/util/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/heytap/mspsdk/core/b;->a(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/mspsdk/core/b;->e()I

    move-result v2

    invoke-virtual {v1}, Lcom/heytap/mspsdk/core/b;->d()Ljava/lang/String;

    move-result-object v1

    if-le v2, v0, :cond_0

    invoke-virtual {p0, p1, v2, v1}, Lcom/heytap/mspsdk/core/crash/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/heytap/mspsdk/core/crash/a;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AppCrashManager"

    const-string v1, "registerCrashReceiver"

    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.heytap.htms.sub_process_crash"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/heytap/mspsdk/core/crash/a;->b:Lcom/heytap/mspsdk/core/crash/b;

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2}, Les/sj6;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/heytap/mspsdk/core/crash/a;->b:Lcom/heytap/mspsdk/core/crash/b;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/heytap/mspsdk/core/crash/a;->c(Landroid/content/Context;)V

    sget-object p1, Lcom/heytap/mspsdk/core/crash/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/heytap/mspsdk/core/crash/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/mspsdk/core/crash/c;

    invoke-interface {v2, v0, p2, p3}, Lcom/heytap/mspsdk/core/crash/c;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/heytap/mspsdk/core/crash/a;->b(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V

    sget-object p1, Lcom/heytap/mspsdk/core/crash/a;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lcom/heytap/mspsdk/core/crash/a;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/heytap/mspsdk/core/crash/c;

    move v2, p4

    move v3, p3

    move-object v4, p2

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v1 .. v6}, Lcom/heytap/mspsdk/core/crash/c;->a(IILjava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/mspsdk/core/crash/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AppCrashManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMspProcessCrashListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/heytap/mspsdk/core/crash/a;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Lcom/heytap/mspsdk/core/crash/a;->a(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lcom/heytap/mspsdk/core/crash/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/heytap/mspsdk/core/crash/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xa

    if-le v1, v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/heytap/mspsdk/core/crash/a;->a:Ljava/util/Map;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/heytap/mspsdk/core/crash/a;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
