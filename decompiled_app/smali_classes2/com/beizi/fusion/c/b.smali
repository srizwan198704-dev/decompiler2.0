.class public Lcom/beizi/fusion/c/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = "AdManager"

.field private static d:Lcom/beizi/fusion/c/b;

.field private static e:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Lcom/beizi/fusion/update/b;

.field private i:Lcom/beizi/fusion/events/b;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/BeiZiInitCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/c/b;->g:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/c/b;->l:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/c/b;->m:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/c/b;->n:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/c/b;->o:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/c/b;->p:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/c/b;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/c/b;->r:Z

    const-string v0, "0"

    iput-object v0, p0, Lcom/beizi/fusion/c/b;->s:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/c/b;->t:Ljava/util/List;

    return-void
.end method

.method private A()V
    .locals 3

    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    const-string v1, "__HONOROAID__"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/aq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/DevInfo;->setHonorOaid(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/beizi/fusion/tool/e;->b()Lcom/beizi/fusion/tool/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/c/b$4;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/c/b$4;-><init>(Lcom/beizi/fusion/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private B()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/update/b;->a(Landroid/content/Context;)Lcom/beizi/fusion/update/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/update/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a()Lcom/beizi/fusion/c/b;
    .locals 2

    sget-object v0, Lcom/beizi/fusion/c/b;->d:Lcom/beizi/fusion/c/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/beizi/fusion/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/fusion/c/b;->d:Lcom/beizi/fusion/c/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/beizi/fusion/c/b;

    invoke-direct {v1}, Lcom/beizi/fusion/c/b;-><init>()V

    sput-object v1, Lcom/beizi/fusion/c/b;->d:Lcom/beizi/fusion/c/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/beizi/fusion/c/b;->d:Lcom/beizi/fusion/c/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/beizi/fusion/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/c/b;->x()V

    return-void
.end method

.method private declared-synchronized b(Lcom/beizi/fusion/BeiZiInitCallBack;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isIsSyncInit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :try_start_1
    iget-boolean v0, p0, Lcom/beizi/fusion/c/b;->g:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/beizi/fusion/BeiZiInitCallBack;->success()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/beizi/fusion/c/b;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x1

    :try_start_3
    iput-boolean p1, p0, Lcom/beizi/fusion/c/b;->g:Z

    iget-object p1, p0, Lcom/beizi/fusion/c/b;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/BeiZiInitCallBack;

    invoke-interface {v0}, Lcom/beizi/fusion/BeiZiInitCallBack;->success()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/c/b;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/c/b;->A()V

    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/c/b;->z()V

    return-void
.end method

.method public static synthetic d(Lcom/beizi/fusion/c/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/beizi/fusion/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/c/b;->y()V

    return-void
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/beizi/fusion/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method private x()V
    .locals 2

    iget-boolean v0, p0, Lcom/beizi/fusion/c/b;->o:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/beizi/fusion/tool/n;->a()Lcom/beizi/fusion/tool/n;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/n;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->init()Lcom/beizi/fusion/model/ResponseInfo;

    iget-boolean v0, p0, Lcom/beizi/fusion/c/b;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/c/b;->i:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->a:Lcom/beizi/fusion/events/a$i;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/a$l;->a(I)V

    invoke-virtual {p0}, Lcom/beizi/fusion/c/b;->m()V

    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/c/b;->g()V

    iget-boolean v0, p0, Lcom/beizi/fusion/c/b;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/c/b;->i:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->a:Lcom/beizi/fusion/events/a$i;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/c/b;->i:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->a:Lcom/beizi/fusion/events/a$i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/a$l;->a(I)V

    goto :goto_0

    :cond_2
    const-string v0, "BeiZis"

    const-string v1, "init status error not kInitStatusBegin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/c/b;->b(Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method private y()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/beizi/fusion/d/a/b;

    sget-object v1, Lcom/beizi/fusion/tool/af;->b:Lcom/beizi/fusion/d/a/b$a;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/d/a/b;-><init>(Lcom/beizi/fusion/d/a/b$a;)V

    iget-object v1, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/a/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private z()V
    .locals 10

    const-string v0, "0"

    const-string v1, "SM_STATUS"

    :try_start_0
    iget-object v2, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getSmFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/beizi/fusion/tool/aq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const-string v5, "SM_STATUS_EXPIRE_TIME"

    const/4 v6, 0x3

    if-ne v2, v4, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v1, v7}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v5, v7}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    :cond_0
    const/4 v7, 0x2

    if-eqz v2, :cond_3

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v6, :cond_4

    iget-object v2, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/beizi/fusion/tool/aq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x337f9800

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/sm/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    new-instance v2, Lcom/beizi/fusion/c/b$3;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/c/b$3;-><init>(Lcom/beizi/fusion/c/b;)V

    invoke-static {v0, v2}, Lcom/beizi/fusion/sm/b/a;->a(Landroid/content/Context;Lcom/beizi/fusion/sm/b/b;)V

    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/beizi/fusion/c/b;
    .locals 0

    sput-object p1, Lcom/beizi/fusion/c/b;->e:Ljava/lang/String;

    sget-object p1, Lcom/beizi/fusion/c/b;->d:Lcom/beizi/fusion/c/b;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-class v0, Lcom/beizi/fusion/c/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "BeiZis"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init start applicationCode\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/beizi/fusion/c/b;->g:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {}, Lcom/beizi/fusion/tool/ar;->a()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    new-instance p1, Lcom/beizi/fusion/events/EventBean;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/beizi/fusion/events/b;

    invoke-direct {v1, p1}, Lcom/beizi/fusion/events/b;-><init>(Lcom/beizi/fusion/events/EventBean;)V

    iput-object v1, p0, Lcom/beizi/fusion/c/b;->i:Lcom/beizi/fusion/events/b;

    const-string v1, "BeiZis"

    const-string v2, "SDK_VERSION_MANAGER:5.2.3.2"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p2, Lcom/beizi/fusion/c/b;->a:Ljava/lang/String;

    sput-object p3, Lcom/beizi/fusion/c/b;->j:Ljava/lang/String;

    sput-object p4, Lcom/beizi/fusion/c/b;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/beizi/fusion/c/b;->i:Lcom/beizi/fusion/events/b;

    iget-object p3, p2, Lcom/beizi/fusion/events/b;->a:Lcom/beizi/fusion/events/a$i;

    invoke-virtual {p3, p2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object p2, p0, Lcom/beizi/fusion/c/b;->i:Lcom/beizi/fusion/events/b;

    invoke-virtual {p2}, Lcom/beizi/fusion/events/b;->a()Lcom/beizi/fusion/events/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/beizi/fusion/events/a;->a(Lcom/beizi/fusion/events/EventBean;)V

    iget-object p1, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/model/AppEventId;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/AppEventId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AppEventId;->setAppStart()V

    iget-object p1, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/model/AppEventId;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/AppEventId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AppEventId;->setAppSdkInit()V

    invoke-static {}, Lcom/beizi/fusion/tool/y;->a()Lcom/beizi/fusion/tool/y;

    move-result-object p1

    iget-object p2, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/tool/y;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/beizi/fusion/c/b;->i:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->a:Lcom/beizi/fusion/events/a$i;

    invoke-virtual {p1}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isIsSyncInit()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/beizi/fusion/c/b;->x()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/beizi/fusion/tool/e;->b()Lcom/beizi/fusion/tool/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/tool/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/beizi/fusion/c/b$1;

    invoke-direct {p2, p0}, Lcom/beizi/fusion/c/b$1;-><init>(Lcom/beizi/fusion/c/b;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/fusion/c/b;->g:Z

    goto :goto_1

    :cond_1
    const-string p1, "BeiZis"

    const-string p2, "init status error not kInitStatusUnknown"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/c/b;->b(Lcom/beizi/fusion/BeiZiInitCallBack;)V

    :goto_1
    const-string p1, "BeiZis"

    const-string p2, "init end"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/beizi/fusion/BeiZiInitCallBack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/c/b;->b(Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "forbid_collect_store_info"

    const-string v1, "limit_location_frequency"

    const-string v2, "open_location_frequency"

    const-string v3, "simOperator"

    const-string v4, "isCanUseSimOperator"

    const-string v5, "allow_use_app_status"

    const-string v6, "forbid_verify_window_focus"

    const-string v7, "forbid_collect_crash"

    const-string v8, "speed_first_strategy"

    const-string v9, "forbid_config_network"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_1

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, p0, Lcom/beizi/fusion/c/b;->m:Z

    :cond_1
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, p0, Lcom/beizi/fusion/c/b;->n:Z

    :cond_2
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, p0, Lcom/beizi/fusion/c/b;->o:Z

    :cond_3
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, p0, Lcom/beizi/fusion/c/b;->p:Z

    :cond_4
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, p0, Lcom/beizi/fusion/c/b;->q:Z

    :cond_5
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/beizi/fusion/c/b;->r:Z

    :cond_6
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/beizi/fusion/c/b;->s:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/fusion/c/b;->v:Z

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/beizi/fusion/c/b;->w:Z

    :cond_9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/beizi/fusion/c/b;->x:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/beizi/fusion/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/beizi/fusion/c/b;->g:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/beizi/fusion/c/b;->h()V

    iget-object v1, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/beizi/fusion/model/ResponseInfo;->getAdSpaceBean(Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/beizi/fusion/c/b;->B()V

    iget-object p1, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {p1, v0, v0}, Lcom/beizi/fusion/c/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getBuyer()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v2, "S2S"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object p1, v0

    move-object v1, p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v2, p1, v1}, Lcom/beizi/fusion/c/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/beizi/fusion/c/b;->B()V

    iget-object p1, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {p1, v0, v0}, Lcom/beizi/fusion/c/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/beizi/fusion/c/b;->B()V

    iget-object p1, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {p1, v0, v0}, Lcom/beizi/fusion/c/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {p1, v0, v0}, Lcom/beizi/fusion/c/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/beizi/fusion/c/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/beizi/fusion/c/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method public f()Lcom/beizi/fusion/events/b;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/c/b;->i:Lcom/beizi/fusion/events/b;

    return-object v0
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/beizi/fusion/tool/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isLimitPersonalAds()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseOaid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    const-string v1, "__OAID__"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/aq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/DevInfo;->setOaid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Lcom/beizi/fusion/c/b;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/c/b;->u:Z

    invoke-static {}, Lcom/beizi/fusion/tool/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isLimitPersonalAds()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseOaid()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/beizi/fusion/tool/e;->b()Lcom/beizi/fusion/tool/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/c/b$2;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/c/b$2;-><init>(Lcom/beizi/fusion/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/c/b;->m:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/c/b;->n:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/c/b;->q:Z

    return v0
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Lcom/beizi/fusion/c/b;->h()V

    iget-boolean v0, p0, Lcom/beizi/fusion/c/b;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/c/b;->g:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/c/b;->i:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->a:Lcom/beizi/fusion/events/a$i;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/c/b;->i:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->a:Lcom/beizi/fusion/events/a$i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/a$l;->a(I)V

    iget-object v0, p0, Lcom/beizi/fusion/c/b;->i:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->a:Lcom/beizi/fusion/events/a$i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/a$l;->a(I)V

    :cond_3
    return-void
.end method

.method public m()V
    .locals 12

    iget-object v0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/c/b;->h:Lcom/beizi/fusion/update/b;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->isInit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object v0

    new-instance v11, Lcom/beizi/fusion/events/EventBean;

    sget-object v2, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "410.000"

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

    iget-object v0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object v0

    new-instance v11, Lcom/beizi/fusion/events/EventBean;

    sget-object v2, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "410.200"

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

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object v0

    new-instance v11, Lcom/beizi/fusion/events/EventBean;

    sget-object v2, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "410.000"

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

    iget-object v0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object v0

    new-instance v11, Lcom/beizi/fusion/events/EventBean;

    sget-object v2, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "410.500"

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

    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/update/b;->a(Landroid/content/Context;)Lcom/beizi/fusion/update/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/c/b;->h:Lcom/beizi/fusion/update/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/update/b;->b(I)V

    :cond_2
    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/c/b;->p:Z

    return v0
.end method

.method public o()Z
    .locals 2

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->forbidSensor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/c/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->isOpenSensor()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public p()Z
    .locals 2

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseAndroidId()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/c/b;->r:Z

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/c/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/c/b;->v:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/c/b;->w:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/c/b;->x:Z

    return v0
.end method
