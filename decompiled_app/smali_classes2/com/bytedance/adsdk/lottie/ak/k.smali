.class public Lcom/bytedance/adsdk/lottie/ak/k;
.super Ljava/lang/Object;


# direct methods
.method public static k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/ak/ww;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/k/p/x;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/ak/tu;->k(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/bytedance/adsdk/lottie/de/k;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/adsdk/lottie/ak/jq;->p(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/de/k;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/k/i;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/model/k/i;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static p(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/fg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/de;",
            ")",
            "Lcom/bytedance/adsdk/lottie/model/k/fg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "y"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "k"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/ak/ak;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/ak/ak;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/ak/k;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/i;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/de;->k(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/k/x;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/lottie/model/k/x;-><init>(Lcom/bytedance/adsdk/lottie/model/k/p;Lcom/bytedance/adsdk/lottie/model/k/p;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_2
        0x78 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
