.class public Lcom/beizi/fusion/tool/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/tool/y$a;
    }
.end annotation


# static fields
.field private static a:Lcom/beizi/fusion/tool/y;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/beizi/fusion/tool/y;
    .locals 3

    const-class v0, Lcom/beizi/fusion/tool/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/fusion/tool/y;->a:Lcom/beizi/fusion/tool/y;

    if-nez v1, :cond_0

    const-class v1, Lcom/beizi/fusion/tool/y;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/beizi/fusion/tool/y;

    invoke-direct {v2}, Lcom/beizi/fusion/tool/y;-><init>()V

    sput-object v2, Lcom/beizi/fusion/tool/y;->a:Lcom/beizi/fusion/tool/y;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/beizi/fusion/tool/y;->a:Lcom/beizi/fusion/tool/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/tool/y;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/tool/y;->b:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/y;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/tool/y;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/tool/y;->b:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/y;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/beizi/fusion/tool/y;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/tool/y$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/beizi/fusion/tool/y$a;-><init>(Landroid/content/Context;Lcom/beizi/fusion/tool/y$1;)V

    const-wide/16 v2, 0x3a98

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
