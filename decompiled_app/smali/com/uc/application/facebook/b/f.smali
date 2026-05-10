.class final Lcom/uc/application/facebook/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eAt:Lcom/uc/application/facebook/b/s;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/b/s;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/uc/application/facebook/b/f;->eAt:Lcom/uc/application/facebook/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 474
    iget-object v0, p0, Lcom/uc/application/facebook/b/f;->eAt:Lcom/uc/application/facebook/b/s;

    .line 1444
    iget v1, v0, Lcom/uc/application/facebook/b/s;->eAX:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Lcom/uc/application/facebook/b/s;->eAZ:Lcom/uc/application/facebook/b/af;

    if-eqz v1, :cond_0

    .line 1445
    invoke-virtual {v0}, Lcom/uc/application/facebook/b/s;->anv()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/uc/application/facebook/b/s;->anw()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/uc/application/facebook/b/s;->eBd:J

    iput-wide v1, v0, Lcom/uc/application/facebook/b/s;->bvs:J

    .line 1447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1448
    iget-object v3, v0, Lcom/uc/application/facebook/b/s;->eAZ:Lcom/uc/application/facebook/b/af;

    invoke-virtual {v3, v0}, Lcom/uc/application/facebook/b/af;->a(Lcom/uc/application/facebook/b/s;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/uc/application/facebook/b/s;->eBa:Z

    .line 1449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lcom/uc/application/facebook/b/s;->eBg:J

    .line 1450
    iget-wide v1, v0, Lcom/uc/application/facebook/b/s;->eBf:J

    iget-wide v3, v0, Lcom/uc/application/facebook/b/s;->eBg:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/uc/application/facebook/b/s;->eBf:J

    .line 1452
    invoke-virtual {v0}, Lcom/uc/application/facebook/b/s;->anv()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/uc/application/facebook/b/s;->anw()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/uc/application/facebook/b/s;->bvs:J

    goto :goto_0

    .line 1455
    :cond_0
    invoke-virtual {v0}, Lcom/uc/application/facebook/b/s;->anv()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/uc/application/facebook/b/s;->anw()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/uc/application/facebook/b/s;->eBd:J

    iput-wide v1, v0, Lcom/uc/application/facebook/b/s;->bvs:J

    .line 476
    :goto_0
    iget-object v0, p0, Lcom/uc/application/facebook/b/f;->eAt:Lcom/uc/application/facebook/b/s;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    .line 2429
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/application/facebook/b/s;->d(IJ)V

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 479
    iget-object v4, p0, Lcom/uc/application/facebook/b/f;->eAt:Lcom/uc/application/facebook/b/s;

    iget-object v5, p0, Lcom/uc/application/facebook/b/f;->eAt:Lcom/uc/application/facebook/b/s;

    iget-object v6, p0, Lcom/uc/application/facebook/b/f;->eAt:Lcom/uc/application/facebook/b/s;

    iget v6, v6, Lcom/uc/application/facebook/b/s;->bvm:I

    const/16 v7, 0x1000

    if-lez v6, :cond_1

    const/16 v8, 0x800

    if-le v6, v8, :cond_5

    .line 2531
    :cond_1
    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v6

    const/4 v8, 0x3

    const-wide/32 v9, 0x80000

    if-ne v6, v8, :cond_2

    .line 2533
    iget-wide v5, v5, Lcom/uc/application/facebook/b/s;->bvs:J

    cmp-long v5, v5, v9

    if-gtz v5, :cond_4

    const/16 v5, 0x2800

    const/16 v6, 0x2800

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    if-ne v6, v8, :cond_4

    .line 2535
    iget-wide v5, v5, Lcom/uc/application/facebook/b/s;->bvs:J

    cmp-long v5, v5, v9

    if-gtz v5, :cond_3

    const/16 v5, 0x400

    const/16 v6, 0x400

    goto :goto_1

    :cond_3
    const/16 v5, 0x2000

    const/16 v6, 0x2000

    goto :goto_1

    :cond_4
    const/16 v6, 0x1000

    .line 479
    :cond_5
    :goto_1
    iput v6, v4, Lcom/uc/application/facebook/b/s;->bvm:I

    .line 480
    iget-object v4, p0, Lcom/uc/application/facebook/b/f;->eAt:Lcom/uc/application/facebook/b/s;

    invoke-virtual {v4}, Lcom/uc/application/facebook/b/s;->AO()Z

    move-result v4

    .line 481
    iget-object v5, p0, Lcom/uc/application/facebook/b/f;->eAt:Lcom/uc/application/facebook/b/s;

    iget-object v6, p0, Lcom/uc/application/facebook/b/f;->eAt:Lcom/uc/application/facebook/b/s;

    iget-wide v6, v6, Lcom/uc/application/facebook/b/s;->eBf:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/uc/application/facebook/b/s;->eBf:J

    .line 483
    iget-object v0, p0, Lcom/uc/application/facebook/b/f;->eAt:Lcom/uc/application/facebook/b/s;

    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v1

    iput v1, v0, Lcom/uc/application/facebook/b/s;->eAY:I

    if-eqz v4, :cond_6

    .line 486
    iget-object v0, p0, Lcom/uc/application/facebook/b/f;->eAt:Lcom/uc/application/facebook/b/s;

    const/4 v1, 0x5

    .line 3429
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/application/facebook/b/s;->d(IJ)V

    return-void

    .line 488
    :cond_6
    iget-object v0, p0, Lcom/uc/application/facebook/b/f;->eAt:Lcom/uc/application/facebook/b/s;

    const/4 v1, 0x6

    .line 4429
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/application/facebook/b/s;->d(IJ)V

    return-void
.end method
