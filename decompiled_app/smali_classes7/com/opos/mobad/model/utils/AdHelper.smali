.class public Lcom/opos/mobad/model/utils/AdHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;,
        Lcom/opos/mobad/model/utils/AdHelper$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/opos/mobad/model/data/AdData;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/opos/mobad/model/utils/AdHelper;->a(Lcom/opos/mobad/model/data/AdData;J)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/opos/mobad/model/data/AdData;J)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/model/data/AdData;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/opos/mobad/model/data/AdItemData;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/opos/mobad/model/data/MaterialData;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v4

    invoke-static {v4}, Lcom/opos/mobad/ui/c/f;->a(I)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    new-instance v0, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, p0

    move-wide v9, p1

    invoke-direct/range {v5 .. v11}, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;-><init>(Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;JLcom/opos/mobad/model/utils/AdHelper$1;)V

    return-object v0

    :cond_5
    invoke-virtual {v8}, Lcom/opos/mobad/model/data/MaterialData;->D()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v8}, Lcom/opos/mobad/model/data/MaterialData;->D()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Lcom/opos/mobad/model/data/MaterialData;->D()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/opos/mobad/model/data/MaterialFileData;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p0

    move-wide v10, p1

    invoke-direct/range {v5 .. v12}, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;-><init>(Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/model/data/MaterialFileData;JLcom/opos/mobad/model/utils/AdHelper$1;)V

    return-object v0

    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    return-object v0
.end method
