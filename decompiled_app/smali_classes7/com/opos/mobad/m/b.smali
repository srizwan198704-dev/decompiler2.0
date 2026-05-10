.class public Lcom/opos/mobad/m/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;Lcom/opos/mobad/model/data/MaterialData;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/model/data/MaterialData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "75"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "50"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "25"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->y()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->x()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->w()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x643 -> :sswitch_2
        0x69b -> :sswitch_1
        0x6de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;JJ)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/func/b/e;->a(Ljava/lang/String;JJ)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AdReportHelper"

    const-string p2, "getExposeExtraMap"

    invoke-static {p1, p2, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p3}, Lcom/opos/mobad/cmn/func/b/b/c;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/func/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Lcom/opos/mobad/b;Landroid/view/View;Ljava/lang/String;ILcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;IJLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I",
            "Lcom/opos/mobad/model/data/AdItemData;",
            "Lcom/opos/mobad/model/data/MaterialData;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/opos/mobad/model/data/AdItemData;->S()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/opos/mobad/model/data/AdItemData;->r()I

    move-result v2

    move-wide/from16 v3, p7

    invoke-static {v3, v4, v0, v1, v2}, Lcom/opos/mobad/m/b;->a(JJI)Z

    move-result v8

    const-string v0, "clientTemplateId"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move v9, p3

    move-object/from16 v10, p9

    invoke-static/range {v3 .. v10}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Landroid/view/View;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZILjava/util/Map;)V

    invoke-interface {p0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lcom/opos/mobad/model/data/MaterialData;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/mobad/service/f/c;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;I)V
    .locals 7

    if-eqz p1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "clientTemplateId"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3"

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/MaterialData;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/opos/mobad/service/f/c;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p0, "AdReportHelper"

    const-string p1, "close with null data"

    invoke-static {p0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/opos/mobad/b;Ljava/lang/String;ILcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;IJLandroid/view/View;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Ljava/lang/String;",
            "I",
            "Lcom/opos/mobad/model/data/AdItemData;",
            "Lcom/opos/mobad/model/data/MaterialData;",
            "IJ",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p8

    move-object/from16 v0, p9

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    invoke-static {v1, v9}, Lcom/opos/mobad/cmn/func/b/e;->a(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p4}, Lcom/opos/mobad/model/data/MaterialData;->af()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_interactive_mode"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "aInteractiveMode"

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0}, Lcom/opos/mobad/k;->i()Lcom/opos/mobad/u;

    move-result-object v3

    move v6, p5

    invoke-interface {v3, p5, v2, v4}, Lcom/opos/mobad/u;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v6, p5

    :goto_0
    const-string v2, "isShowCoupons"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v6, p5

    :cond_4
    :goto_1
    move-object v0, p0

    move-object/from16 v1, p8

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    invoke-static/range {v0 .. v9}, Lcom/opos/mobad/m/b;->a(Lcom/opos/mobad/b;Landroid/view/View;Ljava/lang/String;ILcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;IJLjava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "rsCode"

    invoke-interface {v6, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "clientTemplateId"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v6, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string v1, ""

    const-string v4, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move-object v5, p6

    :goto_0
    invoke-static/range {v0 .. v6}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZJ)V
    .locals 9

    const-string v5, "100"

    long-to-int v6, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/opos/mobad/m/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZLjava/lang/String;IJ)V

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->z()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p5, p6}, Lcom/opos/mobad/m/b;->a(Lcom/opos/mobad/b;Ljava/util/List;J)V

    return-void
.end method

.method private static a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZLjava/lang/String;IJ)V
    .locals 9

    move v0, p6

    int-to-long v1, v0

    move-object v3, p5

    move-wide/from16 v4, p7

    invoke-static {p5, v1, v2, v4, v5}, Lcom/opos/mobad/m/b;->a(Ljava/lang/String;JJ)Ljava/util/Map;

    move-result-object v8

    const-string v1, "progress"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/opos/mobad/j/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28ad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vPlyRet"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v3 .. v8}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZLjava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZLjava/lang/String;JJ)V
    .locals 11

    move-wide/from16 v0, p6

    long-to-int v8, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v9, p8

    :try_start_0
    invoke-static/range {v2 .. v10}, Lcom/opos/mobad/m/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZLjava/lang/String;IJ)V

    move-object v2, p3

    move-object/from16 v3, p5

    invoke-static {v3, p3}, Lcom/opos/mobad/m/b;->a(Ljava/lang/String;Lcom/opos/mobad/model/data/MaterialData;)Ljava/util/List;

    move-result-object v2

    move-object v3, p0

    invoke-static {p0, v2, v0, v1}, Lcom/opos/mobad/m/b;->a(Lcom/opos/mobad/b;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AdReportHelper"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Z[ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/model/data/AdItemData;",
            "Lcom/opos/mobad/model/data/MaterialData;",
            "Z[I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;ZLcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/util/Map;[I)V

    invoke-static {p0, p3}, Lcom/opos/mobad/m/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/MaterialData;)V

    return-void
.end method

.method private static a(Lcom/opos/mobad/b;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/opos/mobad/service/f/c;->a()Lcom/opos/mobad/service/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/service/f/b;->a(Ljava/util/List;)Lcom/opos/mobad/service/f/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/opos/mobad/service/f/b;->a(J)Lcom/opos/mobad/service/f/b;

    move-result-object p1

    invoke-interface {p0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/opos/mobad/service/f/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static a(JJI)Z
    .locals 1

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    sub-long/2addr p0, p2

    const p2, 0xea60

    mul-int p4, p4, p2

    int-to-long p2, p4

    cmp-long p4, p0, p2

    if-gtz p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isValidExpose="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdReportHelper"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static b(Lcom/opos/mobad/b;Landroid/view/View;Ljava/lang/String;ILcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;IJLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I",
            "Lcom/opos/mobad/model/data/AdItemData;",
            "Lcom/opos/mobad/model/data/MaterialData;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/opos/mobad/model/data/AdItemData;->S()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/opos/mobad/model/data/AdItemData;->r()I

    move-result v2

    move-wide/from16 v3, p7

    invoke-static {v3, v4, v0, v1, v2}, Lcom/opos/mobad/m/b;->a(JJI)Z

    move-result v8

    const-string v0, "clientTemplateId"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move v9, p3

    move-object/from16 v10, p9

    invoke-static/range {v3 .. v10}, Lcom/opos/mobad/cmn/func/b/e;->b(Lcom/opos/mobad/b;Landroid/view/View;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZILjava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/opos/mobad/b;Ljava/lang/String;ILcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;IJLandroid/view/View;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Ljava/lang/String;",
            "I",
            "Lcom/opos/mobad/model/data/AdItemData;",
            "Lcom/opos/mobad/model/data/MaterialData;",
            "IJ",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p8

    move-object/from16 v0, p9

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    invoke-static {v1, v9}, Lcom/opos/mobad/cmn/func/b/e;->a(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    if-eqz v0, :cond_4

    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p4}, Lcom/opos/mobad/model/data/MaterialData;->af()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_interactive_mode"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "aInteractiveMode"

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0}, Lcom/opos/mobad/k;->i()Lcom/opos/mobad/u;

    move-result-object v3

    move v6, p5

    invoke-interface {v3, p5, v2, v4}, Lcom/opos/mobad/u;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v6, p5

    :goto_0
    const-string v2, "isVisibleRect"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "isAttached"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v6, p5

    :cond_5
    :goto_1
    move-object v0, p0

    move-object/from16 v1, p8

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    invoke-static/range {v0 .. v9}, Lcom/opos/mobad/m/b;->b(Lcom/opos/mobad/b;Landroid/view/View;Ljava/lang/String;ILcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;IJLjava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZJ)V
    .locals 9

    :try_start_0
    const-string v5, "0"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/opos/mobad/m/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZLjava/lang/String;IJ)V

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->v()Ljava/util/List;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/opos/mobad/m/b;->a(Lcom/opos/mobad/b;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AdReportHelper"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Z[ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/model/data/AdItemData;",
            "Lcom/opos/mobad/model/data/MaterialData;",
            "Z[I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;[IZLjava/util/Map;)V

    invoke-static {p0, p3}, Lcom/opos/mobad/m/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/MaterialData;)V

    return-void
.end method
