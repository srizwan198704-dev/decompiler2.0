.class public final Lcom/uc/browser/k/k;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bdF()V
    .locals 11

    const-string v0, "IsClearAddressBar"

    .line 75
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "IsClearSearchHistory"

    .line 78
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    const-string v1, "IsClearVisitHistory"

    .line 81
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const-string v1, "IsClearUsData"

    .line 84
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    const-string v1, "IsClearFormData"

    .line 87
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    const-string v1, "IsClearCache"

    .line 90
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    const-string v1, "IsClearCookie"

    .line 93
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    const-string v1, "IsClearFlashCache"

    .line 96
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    const/4 v1, 0x1

    .line 1107
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1108
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6, v2}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_7

    .line 1111
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {}, Lcom/uc/business/e/t;->Gy()V

    :cond_7
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_9

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x4

    and-int/2addr v0, v9

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    const/4 v10, 0x5

    .line 1120
    new-array v10, v10, [I

    aput v2, v10, v4

    aput v5, v10, v1

    aput v7, v10, v6

    const/4 v1, 0x3

    aput v8, v10, v1

    aput v0, v10, v9

    .line 1121
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x413

    invoke-static {v1, v10}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v1

    .line 1467
    invoke-virtual {v0, v1, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    if-eqz v3, :cond_10

    .line 1124
    invoke-static {}, Lcom/uc/browser/webwindow/cd;->aNN()Lcom/uc/browser/webwindow/cd;

    move-result-object v0

    .line 2192
    iget-object v1, v0, Lcom/uc/browser/webwindow/cd;->cCm:Ljava/util/Map;

    if-eqz v1, :cond_10

    .line 2193
    iget-object v0, v0, Lcom/uc/browser/webwindow/cd;->cCm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2194
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    .line 2197
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 2199
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/webwindow/ec;

    if-eqz v3, :cond_e

    .line 2202
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2205
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/webwindow/ec;

    .line 2206
    invoke-interface {v2}, Lcom/uc/browser/webwindow/ec;->aml()V

    goto :goto_6

    :cond_10
    return-void
.end method
