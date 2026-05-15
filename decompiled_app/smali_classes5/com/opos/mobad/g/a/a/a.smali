.class public abstract Lcom/opos/mobad/g/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/opos/mobad/service/h/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private volatile e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/a;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/opos/mobad/g/a/a/a;->f:J

    new-instance p1, Lcom/opos/mobad/service/h/d;

    invoke-direct {p1}, Lcom/opos/mobad/service/h/d;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/a;->a:Lcom/opos/mobad/service/h/d;

    iput-wide p2, p0, Lcom/opos/mobad/g/a/a/a;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "t"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/g/a/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(I)V
    .locals 11

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/opos/mobad/g/a/a/a;->f:J

    iget-object v4, p0, Lcom/opos/mobad/g/a/a/a;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/opos/mobad/g/a/a/a;->e:J

    sub-long v7, v5, v7

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/a;->a:Lcom/opos/mobad/service/h/d;

    invoke-virtual {v0}, Lcom/opos/mobad/service/h/d;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/opos/mobad/g/a/a/a;->d:Ljava/lang/String;

    move-object v0, p0

    move v5, p1

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/opos/mobad/g/a/a/a;->a(Ljava/lang/String;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/a;->d:Ljava/lang/String;

    new-instance p1, Lcom/opos/mobad/service/h/d;

    invoke-direct {p1}, Lcom/opos/mobad/service/h/d;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/a;->a:Lcom/opos/mobad/service/h/d;

    return-void
.end method

.method public a(II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/g/a/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/a;->a:Lcom/opos/mobad/service/h/d;

    invoke-virtual {v0}, Lcom/opos/mobad/service/h/d;->a()I

    move-result v0

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    const-string p1, ""

    const-string p2, "illegal append report"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/a;->a:Lcom/opos/mobad/service/h/d;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/service/h/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/service/h/d;

    return-void
.end method

.method public abstract a(Ljava/lang/String;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/g/a/a/a;->d:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/opos/mobad/g/a/a/a;->e:J

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "t"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/g/a/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(I)V
    .locals 11

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/opos/mobad/g/a/a/a;->f:J

    iget-object v4, p0, Lcom/opos/mobad/g/a/a/a;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/opos/mobad/g/a/a/a;->e:J

    sub-long v7, v5, v7

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/a;->a:Lcom/opos/mobad/service/h/d;

    invoke-virtual {v0}, Lcom/opos/mobad/service/h/d;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/opos/mobad/g/a/a/a;->d:Ljava/lang/String;

    move-object v0, p0

    move v5, p1

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/opos/mobad/g/a/a/a;->b(Ljava/lang/String;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/a;->d:Ljava/lang/String;

    new-instance p1, Lcom/opos/mobad/service/h/d;

    invoke-direct {p1}, Lcom/opos/mobad/service/h/d;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/a;->a:Lcom/opos/mobad/service/h/d;

    return-void
.end method

.method public abstract b(Ljava/lang/String;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public c(I)V
    .locals 1

    const/16 v0, 0x40b

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/opos/mobad/c/b;->j()Lcom/opos/mobad/c/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/c/c/a;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/opos/mobad/service/h/d;

    invoke-direct {p1}, Lcom/opos/mobad/service/h/d;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/a;->a:Lcom/opos/mobad/service/h/d;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/g/a/a/a;->b(I)V

    return-void
.end method
