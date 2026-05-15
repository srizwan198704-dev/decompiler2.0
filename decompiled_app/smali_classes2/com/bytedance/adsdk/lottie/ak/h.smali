.class Lcom/bytedance/adsdk/lottie/ak/h;
.super Ljava/lang/Object;


# direct methods
.method public static k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/p/y;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v15, "o"

    const-string v0, "d"

    const/16 v16, -0x1

    const/4 v14, 0x1

    sparse-switch v13, :sswitch_data_0

    :goto_1
    const/4 v12, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v13, "nm"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    const/16 v12, 0x8

    goto :goto_2

    :sswitch_1
    const-string v13, "ml"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    goto :goto_2

    :sswitch_2
    const-string v13, "lj"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    goto :goto_2

    :sswitch_3
    const-string v13, "lc"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    goto :goto_2

    :sswitch_4
    const-string v13, "hd"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x4

    goto :goto_2

    :sswitch_5
    const-string v13, "w"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    goto :goto_2

    :sswitch_6
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x2

    goto :goto_2

    :sswitch_7
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    const/4 v12, 0x1

    goto :goto_2

    :sswitch_8
    const-string v13, "c"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    :goto_2
    packed-switch v12, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v2, p1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v9, v12

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/bytedance/adsdk/lottie/model/p/y$p;->values()[Lcom/bytedance/adsdk/lottie/model/p/y$p;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    sub-int/2addr v8, v14

    aget-object v8, v0, v8

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/bytedance/adsdk/lottie/model/p/y$k;->values()[Lcom/bytedance/adsdk/lottie/model/p/y$k;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    sub-int/2addr v7, v14

    aget-object v7, v0, v7

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v10

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/ak/ak;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/ak/ak;->p(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/ak;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v14, "n"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    const-string v14, "v"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_5
    const/4 v14, 0x1

    goto :goto_4

    :cond_a
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/ak/ak;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v12

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_6
    const/4 v2, -0x1

    goto :goto_7

    :sswitch_9
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x2

    goto :goto_7

    :sswitch_a
    const-string v2, "g"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x1

    goto :goto_7

    :sswitch_b
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_7
    packed-switch v2, :pswitch_data_1

    move-object/from16 v2, p1

    const/4 v13, 0x1

    goto :goto_8

    :pswitch_8
    move-object v4, v12

    :goto_8
    const/4 v14, 0x1

    goto :goto_3

    :pswitch_9
    move-object/from16 v2, p1

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lcom/bytedance/adsdk/lottie/de;->k(Z)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object/from16 v2, p1

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v13, :cond_9

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v2, p1

    const/4 v0, 0x0

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/ak/ak;->f(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/k;

    move-result-object v5

    goto/16 :goto_0

    :cond_11
    if-nez v11, :cond_12

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/k/ak;

    new-instance v2, Lcom/bytedance/adsdk/lottie/de/k;

    const/16 v11, 0x64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v2, v11}, Lcom/bytedance/adsdk/lottie/de/k;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/lottie/model/k/ak;-><init>(Ljava/util/List;)V

    move-object v11, v0

    :cond_12
    new-instance v12, Lcom/bytedance/adsdk/lottie/model/p/y;

    move-object v0, v12

    move-object v2, v4

    move-object v4, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/adsdk/lottie/model/p/y;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/k/p;Ljava/util/List;Lcom/bytedance/adsdk/lottie/model/k/k;Lcom/bytedance/adsdk/lottie/model/k/ak;Lcom/bytedance/adsdk/lottie/model/k/p;Lcom/bytedance/adsdk/lottie/model/p/y$k;Lcom/bytedance/adsdk/lottie/model/p/y$p;FZ)V

    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_8
        0x64 -> :sswitch_7
        0x6f -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_b
        0x67 -> :sswitch_a
        0x6f -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
