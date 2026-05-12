.class public final Lsg/bigo/ads/core/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/e/b$a;
    }
.end annotation


# direct methods
.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lsg/bigo/ads/core/e/b;->b(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method private static a(ILjava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;ZIILjava/util/Map;)V
    .locals 11
    .param p2    # Lsg/bigo/ads/common/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/common/u/a;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/4 v9, 0x0

    const-string v10, ""

    const-string v2, "start"

    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v10}, Lsg/bigo/ads/core/e/b;->b(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;ILjava/util/Map;Lsg/bigo/ads/core/e/b$a;)V
    .locals 10
    .param p3    # Lsg/bigo/ads/common/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/common/u/a;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/core/e/b$a;",
            ")V"
        }
    .end annotation

    .line 3
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lsg/bigo/ads/core/e/b;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;IZILjava/util/Map;Lsg/bigo/ads/core/e/b$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;IZILjava/util/Map;Lsg/bigo/ads/core/e/b$a;)V
    .locals 22
    .param p3    # Lsg/bigo/ads/common/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/common/u/a;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/core/e/b$a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lsg/bigo/ads/common/x/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "track url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "TrackerRequestHelper"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v10, 0x385

    const-string v11, "Invalid http url"

    const-string v3, "failure"

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v11}, Lsg/bigo/ads/core/e/b;->b(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;)V

    return-void

    :cond_1
    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v18, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v19, p8

    invoke-static/range {v12 .. v19}, Lsg/bigo/ads/core/e/b;->a(ILjava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;ZIILjava/util/Map;)V

    new-instance v0, Lsg/bigo/ads/common/u/b/a;

    move-object/from16 v1, p0

    move-object/from16 v14, p3

    invoke-direct {v0, v14, v1}, Lsg/bigo/ads/common/u/b/a;-><init>(Lsg/bigo/ads/common/u/a;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->g()Lsg/bigo/ads/common/n/e;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/common/u/b/c;->k:Ljava/util/concurrent/Executor;

    new-instance v12, Lsg/bigo/ads/core/e/b$1;

    move-object/from16 v15, p2

    move-object/from16 v17, p4

    move/from16 v20, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move-object/from16 v21, p8

    move-object/from16 v13, p9

    move-object/from16 v16, v14

    move/from16 v14, p1

    invoke-direct/range {v12 .. v21}, Lsg/bigo/ads/core/e/b$1;-><init>(Lsg/bigo/ads/core/e/b$a;ILjava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;ZIILjava/util/Map;)V

    invoke-static {v0, v12}, Lsg/bigo/ads/common/u/g;->a(Lsg/bigo/ads/common/u/b/a;Lsg/bigo/ads/common/u/b;)V

    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;)V
    .locals 2
    .param p3    # Lsg/bigo/ads/common/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/common/u/a;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "unknown"

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p8, "action"

    invoke-virtual {v0, p8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p8, "track_url"

    invoke-interface {p3}, Lsg/bigo/ads/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lsg/bigo/ads/common/u/a;->e()Z

    move-result p8

    const-string v1, ""

    if-eqz p8, :cond_2

    invoke-interface {p3}, Lsg/bigo/ads/common/u/a;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_0
    const-string p8, "domain_front"

    invoke-virtual {v0, p8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "track_name"

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "states"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_3

    const-string p2, "1"

    goto :goto_1

    :cond_3
    const-string p2, "0"

    :goto_1
    const-string p3, "res_code"

    .line 1
    const-string p4, "src"

    invoke-static {p9, p4, p2, p3, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p10, :cond_4

    goto :goto_2

    :cond_4
    move-object p10, v1

    .line 2
    :goto_2
    const-string p2, "retry"

    .line 3
    const-string p3, "res_msg"

    invoke-static {p6, p3, p10, p2, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    const-string p2, "out_ad"

    const-string p3, "replace"

    .line 5
    invoke-static {p7, p0, p2, p3, v0}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p0, "click_track"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p4, 0x5

    goto :goto_3

    :sswitch_1
    const-string p0, "va_show"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p4, 0x4

    goto :goto_3

    :sswitch_2
    const-string p0, "va_cli"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move p4, p2

    goto :goto_3

    :sswitch_3
    const-string p0, "impl_track"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p4, 0x2

    goto :goto_3

    :sswitch_4
    const-string p0, "va_cpn_imp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    const/4 p4, 0x1

    goto :goto_3

    :sswitch_5
    const-string p0, "va_cpn_cli"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    move p4, p3

    :goto_3
    packed-switch p4, :pswitch_data_0

    const-string p0, "reportTrack dont report action ="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TrackerRequestHelper"

    invoke-static {p3, p2, p1, p0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;)V

    return-void

    :pswitch_1
    invoke-static {v0}, Lsg/bigo/ads/core/d/b;->b(Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7145ac12 -> :sswitch_5
        -0x71459566 -> :sswitch_4
        -0x40646194 -> :sswitch_3
        -0x31208e74 -> :sswitch_2
        0xd15f811 -> :sswitch_1
        0x6481d3d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
