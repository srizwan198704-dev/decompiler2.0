.class public final Lcom/uc/base/wa/config/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field cqo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/wa/config/j;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/base/wa/u;Lcom/uc/base/wa/config/h;)V
    .locals 16

    move-object/from16 v0, p0

    .line 374
    iget-object v1, v0, Lcom/uc/base/wa/config/a;->cqo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/wa/config/j;

    .line 376
    iget-object v3, v2, Lcom/uc/base/wa/config/j;->cqW:Lcom/uc/base/wa/config/c;

    iget-object v7, v3, Lcom/uc/base/wa/config/c;->cqq:Ljava/lang/String;

    .line 377
    iget-object v3, v2, Lcom/uc/base/wa/config/j;->cqW:Lcom/uc/base/wa/config/c;

    iget v8, v3, Lcom/uc/base/wa/config/c;->cqr:I

    if-eqz v7, :cond_0

    .line 382
    iget v3, v2, Lcom/uc/base/wa/config/j;->cqY:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-eqz p3, :cond_1

    .line 384
    invoke-virtual/range {p3 .. p3}, Lcom/uc/base/wa/config/h;->My()Lcom/uc/base/wa/config/f;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 385
    invoke-virtual {v4}, Lcom/uc/base/wa/config/f;->Mw()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 391
    :cond_1
    invoke-static {}, Lcom/uc/base/wa/g/d;->Ni()Lcom/uc/base/wa/g/d;

    move-result-object v5

    .line 392
    iget-object v9, v2, Lcom/uc/base/wa/config/j;->cqX:Ljava/lang/String;

    iget v10, v2, Lcom/uc/base/wa/config/j;->cqY:I

    .line 393
    iget v11, v2, Lcom/uc/base/wa/config/j;->cqZ:I

    iget-object v12, v2, Lcom/uc/base/wa/config/j;->cra:Ljava/lang/String;

    .line 394
    iget-object v13, v2, Lcom/uc/base/wa/config/j;->crb:Ljava/util/List;

    iget-object v6, v2, Lcom/uc/base/wa/config/j;->crd:Ljava/util/concurrent/Callable;

    .line 1164
    new-instance v15, Lcom/uc/base/wa/g/c;

    move-object v4, v15

    move-object/from16 v14, p1

    move-object v2, v15

    move-object/from16 v15, p2

    invoke-direct/range {v4 .. v15}, Lcom/uc/base/wa/g/c;-><init>(Lcom/uc/base/wa/g/d;Ljava/util/concurrent/Callable;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uc/base/wa/u;)V

    const/4 v4, 0x4

    invoke-static {v4, v2}, Lcom/uc/base/wa/e/d;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
