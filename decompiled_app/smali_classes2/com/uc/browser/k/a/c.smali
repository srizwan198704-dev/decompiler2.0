.class public final Lcom/uc/browser/k/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static aS([B)[Lcom/uc/framework/d/b/a/a/a;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 26
    array-length v1, p0

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 30
    :cond_0
    new-instance v1, Lcom/uc/business/b/ae;

    invoke-direct {v1}, Lcom/uc/business/b/ae;-><init>()V

    .line 31
    invoke-virtual {v1, p0}, Lcom/uc/business/b/ae;->parseFrom([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 1032
    :cond_1
    iget-object p0, v1, Lcom/uc/business/b/ae;->bsH:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/uc/framework/d/b/a/a/a;

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/business/b/p;

    if-nez v3, :cond_3

    .line 46
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_3
    new-instance v4, Lcom/uc/framework/d/b/a/a/a;

    invoke-direct {v4}, Lcom/uc/framework/d/b/a/a/a;-><init>()V

    .line 52
    invoke-virtual {v3}, Lcom/uc/business/b/p;->aor()Ljava/lang/String;

    move-result-object v5

    .line 1046
    iput-object v5, v4, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Lcom/uc/business/b/p;->aos()Ljava/lang/String;

    move-result-object v5

    .line 2038
    iput-object v5, v4, Lcom/uc/framework/d/b/a/a/a;->mUrl:Ljava/lang/String;

    .line 2072
    iget-object v5, v3, Lcom/uc/business/b/p;->eDX:[B

    if-eqz v5, :cond_4

    .line 3055
    const-class v6, Lcom/uc/framework/d/b/l;

    invoke-static {v6}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/framework/d/b/l;

    invoke-interface {v6, v5}, Lcom/uc/framework/d/b/l;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/framework/d/b/a/a/a;->dBv:Landroid/graphics/Bitmap;

    .line 3081
    :cond_4
    iget-object v5, v3, Lcom/uc/business/b/p;->eEk:[B

    if-eqz v5, :cond_5

    .line 4073
    const-class v6, Lcom/uc/framework/d/b/l;

    invoke-static {v6}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/framework/d/b/l;

    invoke-interface {v6, v5}, Lcom/uc/framework/d/b/l;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/framework/d/b/a/a/a;->jsL:Landroid/graphics/Bitmap;

    .line 4095
    :cond_5
    iget-object v3, v3, Lcom/uc/business/b/p;->eEm:Ljava/util/ArrayList;

    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/business/b/al;

    if-eqz v5, :cond_6

    .line 5037
    iget-object v6, v5, Lcom/uc/business/b/al;->bPN:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_7

    move-object v6, v0

    goto :goto_2

    .line 5040
    :cond_7
    iget-object v6, v5, Lcom/uc/business/b/al;->bPN:Lcom/uc/base/c/a/g;

    invoke-virtual {v6}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5048
    :goto_2
    iget-object v7, v5, Lcom/uc/business/b/al;->bPO:Lcom/uc/base/c/a/g;

    if-nez v7, :cond_8

    move-object v5, v0

    goto :goto_3

    .line 5051
    :cond_8
    iget-object v5, v5, Lcom/uc/business/b/al;->bPO:Lcom/uc/base/c/a/g;

    invoke-virtual {v5}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v5

    .line 60
    :goto_3
    invoke-virtual {v4, v6, v5}, Lcom/uc/framework/d/b/a/a/a;->gy(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_9
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    return-object v1

    :cond_b
    :goto_4
    return-object v0
.end method
