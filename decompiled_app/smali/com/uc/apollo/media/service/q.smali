.class final Lcom/uc/apollo/media/service/q;
.super Lcom/uc/apollo/media/service/o$c;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 498
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/o$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final onSpringUpdate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 6

    .line 501
    iget v0, p0, Lcom/uc/apollo/media/service/q;->a:I

    invoke-static {v0, p1}, Lcom/uc/apollo/media/service/o;->a(ILcom/uc/apollo/rebound/Spring;)V

    .line 502
    invoke-static {}, Lcom/uc/apollo/media/service/o;->k()Lcom/uc/apollo/media/service/o$a;

    move-result-object v0

    iget v0, v0, Lcom/uc/apollo/media/service/o$a;->a:I

    iget v1, p0, Lcom/uc/apollo/media/service/q;->a:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    const-wide v2, 0x3fef0a3d70a3d70aL    # 0.97

    cmpl-double p1, v0, v2

    if-lez p1, :cond_5

    .line 503
    invoke-static {}, Lcom/uc/apollo/media/service/o;->k()Lcom/uc/apollo/media/service/o$a;

    move-result-object p1

    .line 1277
    iget v0, p1, Lcom/uc/apollo/media/service/o$a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    iget p1, p1, Lcom/uc/apollo/media/service/o$a;->g:I

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 504
    invoke-static {}, Lcom/uc/apollo/media/service/o;->k()Lcom/uc/apollo/media/service/o$a;

    move-result-object p1

    .line 1281
    iget v0, p1, Lcom/uc/apollo/media/service/o$a;->a:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/uc/apollo/media/service/o$a;->a:I

    .line 1282
    iget v0, p1, Lcom/uc/apollo/media/service/o$a;->l:I

    iput v0, p1, Lcom/uc/apollo/media/service/o$a;->b:I

    .line 1283
    iget v0, p1, Lcom/uc/apollo/media/service/o$a;->m:I

    iput v0, p1, Lcom/uc/apollo/media/service/o$a;->e:I

    .line 1284
    iget v0, p1, Lcom/uc/apollo/media/service/o$a;->n:I

    iput v0, p1, Lcom/uc/apollo/media/service/o$a;->h:I

    .line 1285
    iget v0, p1, Lcom/uc/apollo/media/service/o$a;->o:I

    iput v0, p1, Lcom/uc/apollo/media/service/o$a;->i:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1286
    invoke-virtual {p1, v4, v5}, Lcom/uc/apollo/media/service/o$a;->a(D)V

    .line 1287
    iget v0, p1, Lcom/uc/apollo/media/service/o$a;->d:I

    if-eq v0, v3, :cond_2

    .line 1288
    iget v0, p1, Lcom/uc/apollo/media/service/o$a;->d:I

    iput v0, p1, Lcom/uc/apollo/media/service/o$a;->c:I

    .line 1289
    iput v3, p1, Lcom/uc/apollo/media/service/o$a;->d:I

    goto :goto_2

    .line 1291
    :cond_2
    iget v0, p1, Lcom/uc/apollo/media/service/o$a;->l:I

    iput v0, p1, Lcom/uc/apollo/media/service/o$a;->c:I

    .line 1293
    :goto_2
    iget v0, p1, Lcom/uc/apollo/media/service/o$a;->g:I

    if-eq v0, v3, :cond_3

    .line 1294
    iget v0, p1, Lcom/uc/apollo/media/service/o$a;->g:I

    iput v0, p1, Lcom/uc/apollo/media/service/o$a;->f:I

    .line 1295
    iput v3, p1, Lcom/uc/apollo/media/service/o$a;->g:I

    goto :goto_3

    .line 1297
    :cond_3
    iget v0, p1, Lcom/uc/apollo/media/service/o$a;->m:I

    iput v0, p1, Lcom/uc/apollo/media/service/o$a;->f:I

    .line 1299
    :goto_3
    iput-boolean v1, p1, Lcom/uc/apollo/media/service/o$a;->q:Z

    .line 505
    invoke-static {}, Lcom/uc/apollo/media/service/o;->l()Lcom/uc/apollo/rebound/Spring;

    move-result-object p1

    if-nez p1, :cond_4

    .line 506
    invoke-static {}, Lcom/uc/apollo/media/service/o;->m()Lcom/uc/apollo/rebound/SpringSystem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/SpringSystem;->createSpring()Lcom/uc/apollo/rebound/Spring;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/o;->a(Lcom/uc/apollo/rebound/Spring;)Lcom/uc/apollo/rebound/Spring;

    .line 507
    invoke-static {}, Lcom/uc/apollo/media/service/o;->l()Lcom/uc/apollo/rebound/Spring;

    move-result-object p1

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1, v0, v1}, Lcom/uc/apollo/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/uc/apollo/rebound/SpringConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/rebound/Spring;->a(Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/Spring;

    .line 509
    invoke-static {}, Lcom/uc/apollo/media/service/o;->l()Lcom/uc/apollo/rebound/Spring;

    move-result-object p1

    invoke-static {}, Lcom/uc/apollo/media/service/o;->n()Lcom/uc/apollo/media/service/o$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/rebound/Spring;->a(Lcom/uc/apollo/rebound/e;)Lcom/uc/apollo/rebound/Spring;

    .line 511
    :cond_4
    invoke-static {}, Lcom/uc/apollo/media/service/o;->l()Lcom/uc/apollo/rebound/Spring;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/apollo/rebound/Spring;->setCurrentValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 512
    invoke-static {}, Lcom/uc/apollo/media/service/o;->l()Lcom/uc/apollo/rebound/Spring;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    :cond_5
    return-void
.end method
