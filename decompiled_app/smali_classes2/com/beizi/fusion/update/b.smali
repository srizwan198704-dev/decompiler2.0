.class public Lcom/beizi/fusion/update/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/update/b$b;,
        Lcom/beizi/fusion/update/b$a;
    }
.end annotation


# static fields
.field private static f:Landroid/content/Context;

.field private static g:Lcom/beizi/fusion/model/ResponseInfo;

.field private static i:Lcom/beizi/fusion/model/TaskBean;

.field private static k:Z

.field private static l:Z

.field private static m:Lcom/beizi/fusion/update/b;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:J

.field private c:J

.field private d:J

.field private final e:Lcom/beizi/fusion/update/b$b;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/beizi/fusion/update/b;->b:J

    iput-wide v0, p0, Lcom/beizi/fusion/update/b;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/beizi/fusion/update/b;->d:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/beizi/fusion/update/b;->n:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/beizi/fusion/update/b;->f:Landroid/content/Context;

    new-instance p1, Lcom/beizi/fusion/update/b$b;

    invoke-direct {p1, p0}, Lcom/beizi/fusion/update/b$b;-><init>(Lcom/beizi/fusion/update/b;)V

    iput-object p1, p0, Lcom/beizi/fusion/update/b;->e:Lcom/beizi/fusion/update/b$b;

    sget-object p1, Lcom/beizi/fusion/update/b;->g:Lcom/beizi/fusion/model/ResponseInfo;

    if-nez p1, :cond_3

    sget-object p1, Lcom/beizi/fusion/update/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p1

    sput-object p1, Lcom/beizi/fusion/update/b;->g:Lcom/beizi/fusion/model/ResponseInfo;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->isInit()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/beizi/fusion/update/b;->g:Lcom/beizi/fusion/model/ResponseInfo;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->init()Lcom/beizi/fusion/model/ResponseInfo;

    :cond_0
    sget-object p1, Lcom/beizi/fusion/update/b;->g:Lcom/beizi/fusion/model/ResponseInfo;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/beizi/fusion/update/b;->g:Lcom/beizi/fusion/model/ResponseInfo;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/Configurator;->getCheckInterval()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iput-wide v2, p0, Lcom/beizi/fusion/update/b;->b:J

    :cond_1
    sget-object p1, Lcom/beizi/fusion/update/b;->g:Lcom/beizi/fusion/model/ResponseInfo;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/beizi/fusion/update/b;->g:Lcom/beizi/fusion/model/ResponseInfo;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/Messenger;->getCheckInterval()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    iput-wide v2, p0, Lcom/beizi/fusion/update/b;->c:J

    :cond_2
    sget-object p1, Lcom/beizi/fusion/update/b;->g:Lcom/beizi/fusion/model/ResponseInfo;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getTaskConfig()Lcom/beizi/fusion/model/TaskConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/beizi/fusion/update/b;->g:Lcom/beizi/fusion/model/ResponseInfo;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getTaskConfig()Lcom/beizi/fusion/model/TaskConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/TaskConfig;->getCheckInterval()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    iput-wide v2, p0, Lcom/beizi/fusion/update/b;->d:J

    :cond_3
    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/beizi/fusion/update/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/beizi/fusion/model/TaskBean;)Lcom/beizi/fusion/model/TaskBean;
    .locals 0

    sput-object p0, Lcom/beizi/fusion/update/b;->i:Lcom/beizi/fusion/model/TaskBean;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/beizi/fusion/update/b;
    .locals 2

    const-class v0, Lcom/beizi/fusion/update/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/fusion/update/b;->m:Lcom/beizi/fusion/update/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/beizi/fusion/update/b;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/update/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/beizi/fusion/update/b;->m:Lcom/beizi/fusion/update/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/beizi/fusion/update/b;->m:Lcom/beizi/fusion/update/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/update/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/update/b;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/update/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/update/b;->n:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/beizi/fusion/update/b;->l:Z

    return p0
.end method

.method public static synthetic b()Lcom/beizi/fusion/model/ResponseInfo;
    .locals 1

    sget-object v0, Lcom/beizi/fusion/update/b;->g:Lcom/beizi/fusion/model/ResponseInfo;

    return-object v0
.end method

.method public static synthetic b(Lcom/beizi/fusion/update/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/update/b;->n:Z

    return p0
.end method

.method public static synthetic c()Lcom/beizi/fusion/model/TaskBean;
    .locals 1

    sget-object v0, Lcom/beizi/fusion/update/b;->i:Lcom/beizi/fusion/model/TaskBean;

    return-object v0
.end method

.method public static synthetic c(Lcom/beizi/fusion/update/b;)Lcom/beizi/fusion/update/b$b;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/update/b;->e:Lcom/beizi/fusion/update/b$b;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    sget-object v0, Lcom/beizi/fusion/update/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/tool/aa;->a(Landroid/content/Context;)Lcom/beizi/fusion/tool/aa;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ad.action.UPDATE_CONFIG_SUCCESS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "updateResult"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/aa;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/beizi/fusion/update/b;->l:Z

    return v0
.end method

.method private e()Ljava/lang/Boolean;
    .locals 10

    sget-object v0, Lcom/beizi/fusion/update/b;->g:Lcom/beizi/fusion/model/ResponseInfo;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/beizi/fusion/model/Manager;->getAdSpaces()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/c/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getComponent()Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    sget-object v0, Lcom/beizi/fusion/update/b;->g:Lcom/beizi/fusion/model/ResponseInfo;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lcom/beizi/fusion/update/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "lastUpdateTime"

    invoke-static {v1, v5, v0}, Lcom/beizi/fusion/tool/aq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v5, Lcom/beizi/fusion/update/b;->g:Lcom/beizi/fusion/model/ResponseInfo;

    invoke-virtual {v5}, Lcom/beizi/fusion/model/ResponseInfo;->getExpireTime()J

    move-result-wide v5

    sget-object v7, Lcom/beizi/fusion/update/b;->g:Lcom/beizi/fusion/model/ResponseInfo;

    invoke-virtual {v7}, Lcom/beizi/fusion/model/ResponseInfo;->getMaxValidTime()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_4

    const-wide v7, 0x9a7ec800L

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    cmp-long v0, v3, v7

    if-lez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "BeiZis"

    const-string v1, "first launch and heartConfig is null return true!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/beizi/fusion/update/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/update/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/update/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/update/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/update/b;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/beizi/fusion/update/b;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/update/b;->j:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "heartbeat fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p1, Lcom/beizi/fusion/update/b;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/update/b;->c(I)V

    sput-boolean v0, Lcom/beizi/fusion/update/b;->k:Z

    :cond_0
    sget-object p1, Lcom/beizi/fusion/update/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object p1

    new-instance v11, Lcom/beizi/fusion/events/EventBean;

    sget-object v2, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "320.500"

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

    invoke-virtual {p1, v11}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    sput-boolean v0, Lcom/beizi/fusion/update/b;->l:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "BeiZis"

    const-string v1, "heartbeat logSuccess!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lcom/beizi/fusion/update/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/beizi/fusion/update/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p1

    sput-object p1, Lcom/beizi/fusion/update/b;->g:Lcom/beizi/fusion/model/ResponseInfo;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->init()Lcom/beizi/fusion/model/ResponseInfo;

    sget-boolean p1, Lcom/beizi/fusion/update/b;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/beizi/fusion/update/b;->c(I)V

    sput-boolean v0, Lcom/beizi/fusion/update/b;->k:Z

    :cond_0
    sget-object p1, Lcom/beizi/fusion/update/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object p1

    new-instance v11, Lcom/beizi/fusion/events/EventBean;

    sget-object v2, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "320.200"

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

    invoke-virtual {p1, v11}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    :cond_1
    sput-boolean v0, Lcom/beizi/fusion/update/b;->l:Z

    return-void
.end method

.method public b(I)V
    .locals 14

    invoke-direct {p0}, Lcom/beizi/fusion/update/b;->f()V

    const-string v0, "BeiZis"

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "heartbeatTime:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/update/b;->b:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    sput-boolean p1, Lcom/beizi/fusion/update/b;->k:Z

    sget-boolean v0, Lcom/beizi/fusion/update/b;->l:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/beizi/fusion/update/b;->e:Lcom/beizi/fusion/update/b$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    sget-object p1, Lcom/beizi/fusion/update/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object p1

    new-instance v10, Lcom/beizi/fusion/events/EventBean;

    sget-object v1, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "310.200"

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

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/beizi/fusion/update/b;->b:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":heartbeatTime=============start===================:logCheckTime:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/beizi/fusion/update/b;->c:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/beizi/fusion/update/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/beizi/fusion/update/b$a;

    const/4 p1, 0x2

    invoke-direct {v2, p0, p1}, Lcom/beizi/fusion/update/b$a;-><init>(Lcom/beizi/fusion/update/b;I)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/beizi/fusion/update/b;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v7, p0, Lcom/beizi/fusion/update/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/beizi/fusion/update/b$a;

    const/4 v0, 0x3

    invoke-direct {v8, p0, v0}, Lcom/beizi/fusion/update/b$a;-><init>(Lcom/beizi/fusion/update/b;I)V

    const-wide/16 v9, 0x0

    iget-wide v11, p0, Lcom/beizi/fusion/update/b;->c:J

    move-object v13, p1

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v7, p0, Lcom/beizi/fusion/update/b;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v7, :cond_3

    iget-wide v0, p0, Lcom/beizi/fusion/update/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    new-instance v8, Lcom/beizi/fusion/update/b$a;

    const/4 v0, 0x4

    invoke-direct {v8, p0, v0}, Lcom/beizi/fusion/update/b$a;-><init>(Lcom/beizi/fusion/update/b;I)V

    const-wide/16 v9, 0x0

    iget-wide v11, p0, Lcom/beizi/fusion/update/b;->d:J

    move-object v13, p1

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lcom/beizi/fusion/update/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object p1

    new-instance v10, Lcom/beizi/fusion/events/EventBean;

    sget-object v1, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "500.000"

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

    :cond_3
    sget-object p1, Lcom/beizi/fusion/update/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object p1

    new-instance v10, Lcom/beizi/fusion/events/EventBean;

    sget-object v1, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "300.000"

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

    :goto_0
    return-void
.end method
