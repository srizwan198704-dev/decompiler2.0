.class public Lcom/opos/mobad/model/e/d;
.super Lcom/opos/mobad/model/e/m;


# instance fields
.field private a:Lcom/opos/mobad/model/e/l;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/opos/mobad/model/e/m;-><init>()V

    new-instance v0, Lcom/opos/mobad/model/e/l;

    invoke-direct {v0}, Lcom/opos/mobad/model/e/l;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/model/e/d;->a:Lcom/opos/mobad/model/e/l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/model/e/d;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/opos/mobad/model/e/d;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/model/e/d;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/opos/mobad/model/e/d;->b:J

    iget-object v0, p0, Lcom/opos/mobad/model/e/d;->a:Lcom/opos/mobad/model/e/l;

    const-string v1, "1"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/model/e/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/model/e/l;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/model/e/d;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/model/e/d;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/opos/mobad/model/e/d;->b:J

    iget-object v0, p0, Lcom/opos/mobad/model/e/d;->a:Lcom/opos/mobad/model/e/l;

    const-string v1, "2"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/model/e/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/model/e/l;

    return-object p0
.end method

.method public c()Lcom/opos/mobad/model/e/d;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/model/e/d;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/opos/mobad/model/e/d;->b:J

    iget-object v0, p0, Lcom/opos/mobad/model/e/d;->a:Lcom/opos/mobad/model/e/l;

    const-string v1, "3"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/model/e/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/model/e/l;

    return-object p0
.end method

.method public d()Lcom/opos/mobad/model/e/d;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/model/e/d;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/opos/mobad/model/e/d;->b:J

    iget-object v0, p0, Lcom/opos/mobad/model/e/d;->a:Lcom/opos/mobad/model/e/l;

    const-string v1, "4"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/model/e/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/model/e/l;

    return-object p0
.end method

.method public e()Lcom/opos/mobad/model/e/d;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/model/e/d;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/opos/mobad/model/e/d;->b:J

    iget-object v0, p0, Lcom/opos/mobad/model/e/d;->a:Lcom/opos/mobad/model/e/l;

    const-string v1, "5"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/model/e/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/model/e/l;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/e/d;->a:Lcom/opos/mobad/model/e/l;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/cmn/i/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
