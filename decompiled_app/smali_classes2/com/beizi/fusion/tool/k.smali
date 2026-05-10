.class public Lcom/beizi/fusion/tool/k;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/beizi/fusion/tool/k;


# instance fields
.field private a:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ClipUtil"

    iput-object v0, p0, Lcom/beizi/fusion/tool/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/tool/k;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/k;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/beizi/fusion/tool/k;
    .locals 2

    sget-object v0, Lcom/beizi/fusion/tool/k;->b:Lcom/beizi/fusion/tool/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/beizi/fusion/tool/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/fusion/tool/k;->b:Lcom/beizi/fusion/tool/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/beizi/fusion/tool/k;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/tool/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/beizi/fusion/tool/k;->b:Lcom/beizi/fusion/tool/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/beizi/fusion/tool/k;->b:Lcom/beizi/fusion/tool/k;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/tool/k;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object v0

    new-instance v11, Lcom/beizi/fusion/events/EventBean;

    sget-object v2, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "510.200"

    const-string v5, ""

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/c/b;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getReport()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcom/beizi/fusion/tool/e;->b()Lcom/beizi/fusion/tool/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/tool/e;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/tool/k$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/beizi/fusion/tool/k$1;-><init>(Lcom/beizi/fusion/tool/k;Ljava/util/List;Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/tool/k;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object p1

    new-instance v10, Lcom/beizi/fusion/events/EventBean;

    sget-object v1, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "510.500"

    const-string v4, ""

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    :cond_1
    :goto_0
    return-void
.end method
