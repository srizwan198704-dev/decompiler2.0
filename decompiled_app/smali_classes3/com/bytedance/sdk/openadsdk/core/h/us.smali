.class public Lcom/bytedance/sdk/openadsdk/core/h/us;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->q(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    const/16 v2, 0x140

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    const/16 v2, 0x280

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(Z)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    const-string v2, "defaultUser"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->de(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->ak(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(Z)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    return-object v0
.end method

.method public static k(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->f(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p0

    return-object p0
.end method

.method public static k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;-><init>(Landroid/util/SparseArray;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yz()F

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->x()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->de()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    :cond_1
    cmpl-float v0, v1, v3

    if-gtz v0, :cond_2

    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->i(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v0, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    cmpl-float v6, v1, v2

    if-lez v6, :cond_3

    if-lez v3, :cond_4

    int-to-float v0, v4

    cmpl-float v3, v1, v0

    if-lez v3, :cond_4

    int-to-float v2, v5

    move v1, v0

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    int-to-float v0, v4

    cmpl-float v3, v2, v0

    if-lez v3, :cond_4

    int-to-float v1, v5

    move v2, v0

    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/us;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->f(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kb/q;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-object v0
.end method

.method public static k(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->f(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;
    .locals 8

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;-><init>()V

    const-string v2, "mAdId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mCreativeId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mExt"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mCodeId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mUserData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->x(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mIsAutoPlay"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(Z)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mImgAcceptedWidth"

    const/16 v4, 0x280

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "mImgAcceptedHeight"

    const/16 v5, 0x140

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mExpressViewAcceptedWidth"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v2, "mExpressViewAcceptedHeight"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mSupportDeepLink"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(Z)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mAdCount"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->q(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mMediaExtra"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mUserID"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->de(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mOrientation"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->ak(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mNativeAdType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->i(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mExternalABVid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k([I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mAdLoadSeq"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->de(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mPrimeRit"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mBidAdm"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mRewardAmount"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->yz(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const-string v2, "mRewardName"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->by(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mAdId"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mCreativeId"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mExt"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mCodeId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mUserData"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mIsAutoPlay"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->i()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "mImgAcceptedWidth"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->de()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mImgAcceptedHeight"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->f()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mExpressViewAcceptedWidth"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yz()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "mExpressViewAcceptedHeight"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->x()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "mSupportDeepLink"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->by()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "mSupportRenderControl"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->iw()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget p1, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v1, 0x170c

    if-lt p1, v1, :cond_0

    const-string p1, "mSupportIconStyle"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ww()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "mAdCount"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->e()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mMediaExtra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mUserID"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mOrientation"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->sg()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mNativeAdType"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->hu()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mExternalABVid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->cz()[I

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mAdLoadSeq"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->y()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mPrimeRit"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->jq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mBidAdm"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->tu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mRewardAmount"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->kb()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mRewardName"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-object v0
.end method
