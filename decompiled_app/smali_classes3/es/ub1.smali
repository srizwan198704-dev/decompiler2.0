.class public Les/ub1;
.super Les/se1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/se1;-><init>()V

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

    invoke-virtual {p0, p1}, Les/se1;->H(Les/ke1$a;)V

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

    invoke-virtual {p0, p1}, Les/se1;->H(Les/ke1$a;)V

    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 3

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Les/ke1$a;->e:J

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const v2, 0x7f130f25

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/ke1$a;->a:Ljava/lang/String;

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, v0}, Les/se1;->H(Les/ke1$a;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Les/sy;->O(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
