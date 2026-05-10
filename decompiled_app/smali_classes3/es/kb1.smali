.class public Les/kb1;
.super Les/se1;


# instance fields
.field public F:Les/ps1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Les/ps1;)V
    .locals 1

    invoke-direct {p0}, Les/se1;-><init>()V

    iput-object p1, p0, Les/kb1;->F:Les/ps1;

    const-string v0, "title"

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Les/kb1;->h0()V

    return-void
.end method

.method private h0()V
    .locals 5

    iget-wide v0, p0, Les/se1;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/se1;->p:J

    :cond_0
    invoke-virtual {p0}, Les/se1;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "task_id"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Les/se1;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "start_time"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Les/se1;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "task_type"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "restartable"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Les/kb1;->F:Les/ps1;

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "file_type"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->f:J

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Les/ke1$a;->f:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Les/ke1$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->d:J

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Les/ke1$a;->d:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Les/ke1$a;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 4

    iget-object v0, p0, Les/kb1;->F:Les/ps1;

    invoke-static {v0}, Lcom/estrongs/fs/impl/adb/b;->G(Les/ps1;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Les/xe1$a;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    const v3, 0x7f130a3d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v2, 0x2710

    invoke-virtual {p0, v2, v1}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
