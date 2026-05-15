.class public Lcom/bytedance/sdk/openadsdk/core/mg/p/k;
.super Ljava/lang/Object;


# instance fields
.field private ak:I

.field private de:I

.field private f:I

.field private i:I

.field k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private p:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->i:I

    const/4 v0, -0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->de:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->f:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->q:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->ak:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->q:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->i:I

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->i:I

    return p1
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->k()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_2

    invoke-static {}, Les/im7;->a()I

    move-result v2

    invoke-static {v1, v2}, Les/pm7;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " getActiveSimOperator error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "transmit_TTWifiObject"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private k(IJZLjava/lang/String;II)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTWifiObject sendWifiEvent duration:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v4, p2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  networkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   s:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  detailInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " simType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  redirectTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p7

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "transmit_TTWifiObject"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$3;

    move-object v2, v12

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;JIZLjava/lang/String;II)V

    const-string v1, "wifi_auth"

    const-string v2, "click_other"

    invoke-static {v11, v1, v2, v12}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/de/k/k;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;IJZLjava/lang/String;II)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->k(IJZLjava/lang/String;II)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->de:I

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->de:I

    return p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->i:I

    return v0
.end method


# virtual methods
.method public getNetOperatorType()I
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNetOperatorType PhoneNumStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transmit_TTWifiObject"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->p()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$1;

    const-string v4, "getNetOperatorType"

    move-object v2, v8

    move-object v3, p0

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;Ljava/lang/String;JI)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Lcom/bytedance/sdk/component/by/x;)V

    :cond_1
    const-string v2, "getNetOperatorType type:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public p()I
    .locals 6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->ak:I

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->q:Landroid/content/Context;

    const/4 v3, -0x3

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mg/de;->k(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mg/de;->k(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->f:I

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gx/k/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v5, "3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    return v3

    :pswitch_3
    return v2

    :pswitch_4
    const/4 v0, 0x3

    return v0

    :pswitch_5
    return v4

    :cond_6
    :goto_1
    const/4 v0, -0x2

    return v0

    :cond_7
    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public sendNetworkSwitch(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send_switch PhoneNumStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transmit_TTWifiObject"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->ak:I

    const-string v8, ""

    if-gtz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->q:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mg/de;->k(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mg/de;->k(Landroid/content/Context;Z)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->f:I

    :cond_0
    :try_start_0
    const-string v1, "data"

    const-string v2, "\u6ca1\u6709wifi\u7f51\u7edc\u4e0b\u83b7\u53d6\u624b\u673a\u53f7\u6743\u9650"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "networkType"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:receiveNetworkSwitch("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/jd;->k(Lcom/bytedance/sdk/component/fg/q;Ljava/lang/String;)V

    :cond_1
    const/4 v1, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    const-string v5, "\u6ca1\u6709wifi\u7f51\u7edc\u4e0b\u83b7\u53d6\u624b\u673a\u53f7\u6743\u9650"

    const/4 v6, -0x1

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->i:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->k(IJZLjava/lang/String;II)V

    return-object v8

    :cond_2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;

    const-string v2, "send_network_switch"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Lcom/bytedance/sdk/component/by/x;)V

    return-object v8
.end method
