.class Lcom/bytedance/adsdk/lottie/ak/hu;
.super Ljava/lang/Object;


# direct methods
.method public static k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/p/i;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, -0x1

    const/4 v11, 0x1

    sparse-switch v3, :sswitch_data_0

    :goto_1
    const/4 v0, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "nm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_1
    const-string v3, "hd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_2
    const-string v3, "t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_3
    const-string v3, "s"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_4
    const-string v3, "r"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_5
    const-string v3, "o"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "g"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_7
    const-string v3, "e"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v13

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v11, :cond_8

    sget-object v0, Lcom/bytedance/adsdk/lottie/model/p/f;->k:Lcom/bytedance/adsdk/lottie/model/p/f;

    :goto_3
    move-object v5, v0

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/bytedance/adsdk/lottie/model/p/f;->p:Lcom/bytedance/adsdk/lottie/model/p/f;

    goto :goto_3

    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/ak/ak;->q(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/de;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v11, :cond_9

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_4
    move-object v6, v0

    goto/16 :goto_0

    :cond_9
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    :pswitch_5
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/ak/ak;->p(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/ak;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "k"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "p"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    goto :goto_5

    :cond_b
    invoke-static {p0, p1, v8}, Lcom/bytedance/adsdk/lottie/ak/ak;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;I)Lcom/bytedance/adsdk/lottie/model/k/q;

    move-result-object v7

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/ak/ak;->q(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/de;

    move-result-object v10

    goto/16 :goto_0

    :cond_d
    if-nez v1, :cond_e

    new-instance p0, Lcom/bytedance/adsdk/lottie/model/k/ak;

    new-instance p1, Lcom/bytedance/adsdk/lottie/de/k;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/lottie/de/k;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/k/ak;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_6

    :cond_e
    move-object v8, v1

    :goto_6
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/p/i;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/adsdk/lottie/model/p/i;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/p/f;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/lottie/model/k/q;Lcom/bytedance/adsdk/lottie/model/k/ak;Lcom/bytedance/adsdk/lottie/model/k/de;Lcom/bytedance/adsdk/lottie/model/k/de;Lcom/bytedance/adsdk/lottie/model/k/p;Lcom/bytedance/adsdk/lottie/model/k/p;Z)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x67 -> :sswitch_6
        0x6f -> :sswitch_5
        0x72 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
