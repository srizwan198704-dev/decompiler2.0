.class public Lcom/opos/cmn/biz/monitor/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/opos/cmn/biz/monitor/a;

.field private static volatile b:Z


# instance fields
.field private c:Lcom/opos/cmn/biz/monitor/b/a;

.field private d:Lcom/opos/cmn/biz/monitor/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/cmn/biz/monitor/b/d;

    invoke-direct {v0}, Lcom/opos/cmn/biz/monitor/b/d;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/a;->d:Lcom/opos/cmn/biz/monitor/b/a;

    return-void
.end method

.method public static a()Lcom/opos/cmn/biz/monitor/a;
    .locals 2

    sget-object v0, Lcom/opos/cmn/biz/monitor/a;->a:Lcom/opos/cmn/biz/monitor/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/biz/monitor/a;->a:Lcom/opos/cmn/biz/monitor/a;

    return-object v0

    :cond_0
    const-class v0, Lcom/opos/cmn/biz/monitor/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/biz/monitor/a;->a:Lcom/opos/cmn/biz/monitor/a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/opos/cmn/biz/monitor/a;->a:Lcom/opos/cmn/biz/monitor/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/opos/cmn/biz/monitor/a;

    invoke-direct {v1}, Lcom/opos/cmn/biz/monitor/a;-><init>()V

    sput-object v1, Lcom/opos/cmn/biz/monitor/a;->a:Lcom/opos/cmn/biz/monitor/a;

    sget-object v1, Lcom/opos/cmn/biz/monitor/a;->a:Lcom/opos/cmn/biz/monitor/a;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/monitor/a;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/opos/cmn/biz/monitor/e;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send request url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMixIn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedTry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", delayMill: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MonitorManager"

    invoke-static {v0, p3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/opos/cmn/biz/monitor/a/d;

    invoke-direct {v6, p2}, Lcom/opos/cmn/biz/monitor/a/d;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/opos/cmn/biz/monitor/a/c;->a()Lcom/opos/cmn/biz/monitor/a/c;

    move-result-object p3

    invoke-virtual {p3, v6}, Lcom/opos/cmn/biz/monitor/a/c;->a(Lcom/opos/cmn/biz/monitor/a/d;)V

    :cond_2
    new-instance p3, Lcom/opos/cmn/biz/monitor/a$1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/opos/cmn/biz/monitor/a$1;-><init>(Lcom/opos/cmn/biz/monitor/a;Landroid/content/Context;Ljava/lang/String;ZZLcom/opos/cmn/biz/monitor/a/d;)V

    const-wide/16 p1, 0x0

    cmp-long v0, p4, p1

    if-gtz v0, :cond_3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/opos/cmn/biz/monitor/a$2;

    invoke-direct {p2, p0, p3}, Lcom/opos/cmn/biz/monitor/a$2;-><init>(Lcom/opos/cmn/biz/monitor/a;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/opos/cmn/biz/monitor/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/opos/cmn/biz/monitor/a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/opos/cmn/biz/monitor/a;->a(Landroid/content/Context;Lcom/opos/cmn/biz/monitor/d;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/opos/cmn/biz/monitor/d;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "MonitorManager"

    const-string p2, "init monitor failed, context can not be null"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean p2, Lcom/opos/cmn/biz/monitor/a;->b:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/opos/cmn/biz/monitor/a/c;->a()Lcom/opos/cmn/biz/monitor/a/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/opos/cmn/biz/monitor/a/c;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/opos/cmn/biz/monitor/a;->b:Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/monitor/MonitorEvent;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/monitor/a;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/opos/cmn/biz/monitor/b$a;

    invoke-direct {v0}, Lcom/opos/cmn/biz/monitor/b$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/opos/cmn/biz/monitor/b$a;->a(Z)Lcom/opos/cmn/biz/monitor/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/biz/monitor/b$a;->a()Lcom/opos/cmn/biz/monitor/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/opos/cmn/biz/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/monitor/MonitorEvent;Lcom/opos/cmn/biz/monitor/b;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/monitor/MonitorEvent;Lcom/opos/cmn/biz/monitor/b;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/monitor/a;->b(Landroid/content/Context;)V

    const-string v0, "MonitorManager"

    if-nez p1, :cond_0

    const-string p1, "report with context null"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "report with url null"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    const-string p3, "report with monitor event null"

    invoke-static {v0, p3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;

    invoke-direct {p3}, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;-><init>()V

    invoke-virtual {p3}, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->a()Lcom/opos/cmn/biz/monitor/MonitorEvent;

    move-result-object p3

    :cond_2
    if-eqz p4, :cond_4

    iget-boolean v0, p4, Lcom/opos/cmn/biz/monitor/b;->a:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, p2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1, p2, p3}, Lcom/opos/cmn/biz/monitor/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/monitor/MonitorEvent;)Lcom/opos/cmn/biz/monitor/e$a;

    move-result-object p2

    iget-object p2, p2, Lcom/opos/cmn/biz/monitor/e$a;->a:Ljava/lang/String;

    goto :goto_0

    :goto_2
    if-eqz p4, :cond_5

    iget-boolean p2, p4, Lcom/opos/cmn/biz/monitor/b;->b:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-eqz p4, :cond_6

    iget-wide p2, p4, Lcom/opos/cmn/biz/monitor/b;->c:J

    :goto_4
    move-wide v4, p2

    goto :goto_5

    :cond_6
    const-wide/16 p2, 0x0

    goto :goto_4

    :goto_5
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/biz/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public b()Lcom/opos/cmn/biz/monitor/b/a;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a;->c:Lcom/opos/cmn/biz/monitor/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a;->d:Lcom/opos/cmn/biz/monitor/b/a;

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/monitor/MonitorEvent;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/monitor/a;->b(Landroid/content/Context;)V

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;

    invoke-direct {p3}, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;-><init>()V

    invoke-virtual {p3}, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->a()Lcom/opos/cmn/biz/monitor/MonitorEvent;

    move-result-object p3

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/opos/cmn/biz/monitor/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/monitor/MonitorEvent;)Lcom/opos/cmn/biz/monitor/e$a;

    move-result-object p1

    iget-object p1, p1, Lcom/opos/cmn/biz/monitor/e$a;->a:Ljava/lang/String;

    return-object p1
.end method
