.class public Lcom/opos/acs/st/utils/h;
.super Ljava/util/TimerTask;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/opos/acs/st/utils/h;->d:Landroid/content/Context;

    iput-wide p2, p0, Lcom/opos/acs/st/utils/h;->a:J

    iput-wide p4, p0, Lcom/opos/acs/st/utils/h;->b:J

    iput-wide p6, p0, Lcom/opos/acs/st/utils/h;->c:J

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p0

    const-string p1, "ReportTimerTask"

    const-string p2, "setDeclaredField!"

    invoke-static {p1, p2, p0}, Lcom/opos/acs/st/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const-string v0, "period"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-class p2, Ljava/util/TimerTask;

    invoke-static {p2, p0, v0, p1}, Lcom/opos/acs/st/utils/h;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "run timer report task now!!!"

    const-string v1, "ReportTimerTask"

    invoke-static {v1, v0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/acs/st/utils/h;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/opos/acs/st/utils/k;->e()Z

    move-result v0

    iget-object v2, p0, Lcom/opos/acs/st/utils/h;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/cmn/an/h/c/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/acs/st/utils/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/acs/st/utils/k;->d(Landroid/content/Context;)V

    iget-wide v0, p0, Lcom/opos/acs/st/utils/h;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/opos/acs/st/utils/h;->b:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/opos/acs/st/utils/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/acs/st/utils/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/opos/acs/st/utils/h;->c:J

    iget-wide v2, p0, Lcom/opos/acs/st/utils/h;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/opos/acs/st/utils/h;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/opos/acs/st/utils/h;->a(J)V

    iget-wide v0, p0, Lcom/opos/acs/st/utils/h;->b:J

    :goto_0
    iput-wide v0, p0, Lcom/opos/acs/st/utils/h;->c:J

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/opos/acs/st/utils/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/acs/st/utils/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/opos/acs/st/utils/h;->c:J

    iget-wide v2, p0, Lcom/opos/acs/st/utils/h;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-wide v0, p0, Lcom/opos/acs/st/utils/h;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/opos/acs/st/utils/h;->a(J)V

    iget-wide v0, p0, Lcom/opos/acs/st/utils/h;->a:J

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "schedule task,shouldRunTimer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",hasNet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
