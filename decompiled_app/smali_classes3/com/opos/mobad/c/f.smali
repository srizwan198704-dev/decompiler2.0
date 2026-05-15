.class public Lcom/opos/mobad/c/f;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:Lcom/opos/mobad/c/e;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Lcom/opos/mobad/service/e/d$c;

.field private volatile e:Ljava/lang/String;

.field private volatile f:I

.field private volatile g:I

.field private volatile h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/opos/mobad/c/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/c/f;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/c/f;->f:I

    iput v0, p0, Lcom/opos/mobad/c/f;->g:I

    iput v0, p0, Lcom/opos/mobad/c/f;->h:I

    return-void
.end method

.method private a(Lcom/opos/mobad/c/e;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/opos/mobad/c/e;Ljava/lang/String;Lcom/opos/mobad/service/e/d$c;III)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/f;->a:Lcom/opos/mobad/c/e;

    iput-object p2, p0, Lcom/opos/mobad/c/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/c/f;->d:Lcom/opos/mobad/service/e/d$c;

    iput p4, p0, Lcom/opos/mobad/c/f;->f:I

    iput p5, p0, Lcom/opos/mobad/c/f;->g:I

    iput p6, p0, Lcom/opos/mobad/c/f;->h:I

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/f;->a:Lcom/opos/mobad/c/e;

    invoke-direct {p0, v0}, Lcom/opos/mobad/c/f;->a(Lcom/opos/mobad/c/e;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/c/f;->a:Lcom/opos/mobad/c/e;

    invoke-direct {p0, v0}, Lcom/opos/mobad/c/f;->a(Lcom/opos/mobad/c/e;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/opos/mobad/c/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/c/f;->a:Lcom/opos/mobad/c/e;

    invoke-direct {p0, v0}, Lcom/opos/mobad/c/f;->a(Lcom/opos/mobad/c/e;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/opos/mobad/c/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/c/f;->a:Lcom/opos/mobad/c/e;

    invoke-direct {p0, v0}, Lcom/opos/mobad/c/f;->a(Lcom/opos/mobad/c/e;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, v0, Lcom/opos/mobad/c/e;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/c/f;->a:Lcom/opos/mobad/c/e;

    invoke-direct {p0, v0}, Lcom/opos/mobad/c/f;->a(Lcom/opos/mobad/c/e;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/opos/mobad/c/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/c/f;->a:Lcom/opos/mobad/c/e;

    invoke-direct {p0, v0}, Lcom/opos/mobad/c/f;->a(Lcom/opos/mobad/c/e;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/opos/mobad/c/e;->h:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/c/f;->a:Lcom/opos/mobad/c/e;

    invoke-direct {p0, v0}, Lcom/opos/mobad/c/f;->a(Lcom/opos/mobad/c/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/c/e;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getEnterSource()="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "InfoProvider"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/c/f;->d:Lcom/opos/mobad/service/e/d$c;

    iget-object v1, p0, Lcom/opos/mobad/c/f;->d:Lcom/opos/mobad/service/e/d$c;

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/opos/mobad/service/e/d$c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/c/f;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/c/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ADULT"

    iget-object v3, p0, Lcom/opos/mobad/c/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CHILD"

    iget-object v3, p0, Lcom/opos/mobad/c/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TEEN"

    iget-object v3, p0, Lcom/opos/mobad/c/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/opos/mobad/c/f;->e:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getClassifyByAgeProvider() mAgeGrading="

    aput-object v4, v0, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/opos/mobad/c/f;->e:Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string v4, ", time="

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "InfoProvider"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/c/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/f;->d:Lcom/opos/mobad/service/e/d$c;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/c/f;->j()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/c/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/c/f;->f:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/c/f;->g:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/c/f;->h:I

    return v0
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/c/f;->a:Lcom/opos/mobad/c/e;

    const-string v1, ""

    iput-object v1, p0, Lcom/opos/mobad/c/f;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/opos/mobad/c/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/c/f;->d:Lcom/opos/mobad/service/e/d$c;

    iput-object v1, p0, Lcom/opos/mobad/c/f;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/c/f;->f:I

    iput v0, p0, Lcom/opos/mobad/c/f;->g:I

    iput v0, p0, Lcom/opos/mobad/c/f;->h:I

    return-void
.end method
