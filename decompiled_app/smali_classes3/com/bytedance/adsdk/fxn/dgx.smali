.class public Lcom/bytedance/adsdk/fxn/dgx;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static fxn(Ljava/lang/String;)Lcom/bytedance/adsdk/fxn/tw;
    .locals 3

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "isDigit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "encodeUrl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "translate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "decodeUrl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "exist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "chunk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "find"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "modArray"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 5
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/fxn/sg;

    invoke-direct {p0}, Lcom/bytedance/adsdk/fxn/sg;-><init>()V

    return-object p0

    .line 6
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/fxn/hm;

    invoke-direct {p0}, Lcom/bytedance/adsdk/fxn/hm;-><init>()V

    return-object p0

    .line 7
    :pswitch_2
    new-instance p0, Lcom/bytedance/adsdk/fxn/hie;

    invoke-direct {p0}, Lcom/bytedance/adsdk/fxn/hie;-><init>()V

    return-object p0

    .line 8
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/fxn/kg;

    invoke-direct {p0}, Lcom/bytedance/adsdk/fxn/kg;-><init>()V

    return-object p0

    .line 9
    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/fxn/rb;

    invoke-direct {p0}, Lcom/bytedance/adsdk/fxn/rb;-><init>()V

    return-object p0

    .line 10
    :pswitch_5
    new-instance p0, Lcom/bytedance/adsdk/fxn/fxn;

    invoke-direct {p0}, Lcom/bytedance/adsdk/fxn/fxn;-><init>()V

    return-object p0

    .line 11
    :pswitch_6
    new-instance p0, Lcom/bytedance/adsdk/fxn/bh;

    invoke-direct {p0}, Lcom/bytedance/adsdk/fxn/bh;-><init>()V

    return-object p0

    .line 12
    :pswitch_7
    new-instance p0, Lcom/bytedance/adsdk/fxn/jq;

    invoke-direct {p0}, Lcom/bytedance/adsdk/fxn/jq;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x26de1389 -> :sswitch_7
        0x2ff5b9 -> :sswitch_6
        0x5a4226d -> :sswitch_5
        0x5c76af7 -> :sswitch_4
        0x1eb54ca1 -> :sswitch_3
        0x3ec0f14e -> :sswitch_2
        0x59e44f79 -> :sswitch_1
        0x7a9b2623 -> :sswitch_0
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

.method public static fxn(Lcom/bytedance/adsdk/fxn/kg/fxn/fxn;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fxn/kg/fxn/fxn;->fxn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/fxn/dgx;->fxn(Ljava/lang/String;)Lcom/bytedance/adsdk/fxn/tw;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fxn/kg/fxn/fxn;->kg()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/bytedance/adsdk/fxn/tw;->fxn(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
