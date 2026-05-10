.class public Lcom/opos/mobad/model/e/k;
.super Lcom/opos/mobad/model/e/m;


# instance fields
.field private final a:Lcom/opos/mobad/model/e/l;

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/opos/mobad/model/e/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/model/e/k;->d:Z

    new-instance v0, Lcom/opos/mobad/model/e/l;

    invoke-direct {v0}, Lcom/opos/mobad/model/e/l;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/model/e/k;->a:Lcom/opos/mobad/model/e/l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/model/e/k;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/mobad/model/e/k;->c:J

    return-void
.end method

.method private d(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/model/e/k;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/opos/mobad/model/e/k;->d(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/model/e/k;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/opos/mobad/model/e/k;->b:J

    iget-object p1, p0, Lcom/opos/mobad/model/e/k;->a:Lcom/opos/mobad/model/e/l;

    const-string v0, "6"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/opos/mobad/model/e/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/model/e/l;

    iget-wide v0, p0, Lcom/opos/mobad/model/e/k;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/opos/mobad/model/e/k;->c:J

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/model/e/k;->d:Z

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/model/e/k;->c:J

    return-wide v0
.end method

.method public b(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/opos/mobad/model/e/k;->d(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/model/e/k;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/opos/mobad/model/e/k;->b:J

    iget-object p1, p0, Lcom/opos/mobad/model/e/k;->a:Lcom/opos/mobad/model/e/l;

    const-string v0, "7"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/opos/mobad/model/e/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/model/e/l;

    iget-wide v0, p0, Lcom/opos/mobad/model/e/k;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/opos/mobad/model/e/k;->c:J

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/e/k;->a:Lcom/opos/mobad/model/e/l;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/cmn/i/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/opos/mobad/model/e/k;->d(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/model/e/k;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/opos/mobad/model/e/k;->b:J

    iget-object p1, p0, Lcom/opos/mobad/model/e/k;->a:Lcom/opos/mobad/model/e/l;

    const-string v0, "8"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/opos/mobad/model/e/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/model/e/l;

    iget-wide v0, p0, Lcom/opos/mobad/model/e/k;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/opos/mobad/model/e/k;->c:J

    return-void
.end method
