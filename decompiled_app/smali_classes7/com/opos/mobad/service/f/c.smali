.class public Lcom/opos/mobad/service/f/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/opos/mobad/provider/monitor/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/opos/mobad/provider/monitor/a;
    .locals 0

    invoke-static {p0}, Lcom/opos/mobad/service/f/c;->b(Landroid/content/Context;)Lcom/opos/mobad/provider/monitor/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Lcom/opos/mobad/service/f/b;
    .locals 1

    new-instance v0, Lcom/opos/mobad/service/f/b;

    invoke-direct {v0}, Lcom/opos/mobad/service/f/b;-><init>()V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/service/f/b;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/opos/mobad/service/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/opos/mobad/service/f/c;->b(Landroid/content/Context;Ljava/util/List;Lcom/opos/cmn/biz/monitor/MonitorEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Lcom/opos/cmn/biz/monitor/MonitorEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/opos/cmn/biz/monitor/MonitorEvent;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/opos/mobad/service/f/c;->b(Landroid/content/Context;Ljava/util/List;Lcom/opos/cmn/biz/monitor/MonitorEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/opos/mobad/provider/monitor/a;
    .locals 2

    sget-object v0, Lcom/opos/mobad/service/f/c;->a:Lcom/opos/mobad/provider/monitor/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/opos/mobad/service/f/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/opos/mobad/service/f/c;->a:Lcom/opos/mobad/provider/monitor/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/provider/monitor/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/opos/mobad/provider/monitor/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/opos/mobad/service/f/c;->a:Lcom/opos/mobad/provider/monitor/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method private static final b(Landroid/content/Context;Ljava/util/List;Lcom/opos/cmn/biz/monitor/MonitorEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/opos/cmn/biz/monitor/MonitorEvent;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/service/f/c$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/opos/mobad/service/f/c$1;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/opos/cmn/biz/monitor/MonitorEvent;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method
