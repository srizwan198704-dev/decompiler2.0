.class public Lcom/bytedance/sdk/openadsdk/ats/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ak/k;
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/p;->enableSetHARSensorCallBack(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/p;->initPglCryptUtils()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/p;->updateHARSettings(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/p;->getSpecificArmorLoadStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/p;->updateNetworkStatus(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/p;->updateScreenStatus(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/p;->pglArmorCallApiCancelListener()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/ak/q;

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/ak/q;-><init>(Ljava/util/function/Function;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/bytedance/sdk/component/ak/k$p;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/p;->initPglArmorCallApi(Lcom/bytedance/sdk/component/ak/k$p;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/p;->registerHarSensors()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/ak/p;

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/ak/p;-><init>(Ljava/util/function/Function;)V

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/bytedance/sdk/component/ak/k$k;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/p;->setHARSensorCallBack(Lcom/bytedance/sdk/component/ak/k$k;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ats/p;->softDecTool2ua(DJ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/p;->setBlt(Z)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/p;->getArchEnv()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/p;->getArmorContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/p;->pglArmorCallApi2getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ats/p;->pglArmorCallApi2src(JI)V

    goto :goto_0

    :pswitch_10
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/ats/p;->pglArmorCallApi2ccc(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/p;->pglArmorCallApi2c(Landroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/p;->getSoftChara()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/p;->detectHostLocalIp(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/p;->signVerifyMD5withRSA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/p;->decrypt([B)[B

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/p;->decryptWithCBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/p;->getArmorLoadStatus()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/p;->encrypt([B)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public decrypt([B)[B
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/x;->k()Lcom/bytedance/sdk/component/panglearmor/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/panglearmor/x;->p([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decryptWithCBC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/x;->k()Lcom/bytedance/sdk/component/panglearmor/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/panglearmor/x;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public detectHostLocalIp(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/panglearmor/ak;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public enableSetHARSensorCallBack(I)Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/p/i;->k()Lcom/bytedance/sdk/component/panglearmor/p/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/p/i;->p()Z

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/p/i;->k()Lcom/bytedance/sdk/component/panglearmor/p/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/panglearmor/p/i;->i()J

    move-result-wide v3

    const/4 v5, 0x1

    sub-int/2addr p1, v5

    int-to-long v6, p1

    rem-long/2addr v6, v3

    const-wide/16 v3, 0x0

    const/4 p1, 0x0

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->k()Lcom/bytedance/sdk/component/panglearmor/p/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->ak()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/p/i;->k()Lcom/bytedance/sdk/component/panglearmor/p/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/panglearmor/p/i;->ak()J

    move-result-wide v6

    cmp-long v4, v0, v6

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->k()Lcom/bytedance/sdk/component/panglearmor/p/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->q()Z

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/p/i;->k()Lcom/bytedance/sdk/component/panglearmor/p/i;

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/p/i;->k()Lcom/bytedance/sdk/component/panglearmor/p/i;

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/p/i;->k()Lcom/bytedance/sdk/component/panglearmor/p/i;

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/p/i;->k()Lcom/bytedance/sdk/component/panglearmor/p/i;

    sget-boolean v4, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->f:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    return v5

    :cond_2
    return p1
.end method

.method public encrypt([B)[B
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/x;->k()Lcom/bytedance/sdk/component/panglearmor/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/panglearmor/x;->k([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getArchEnv()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArmorContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->q()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getArmorLoadStatus()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/x;->p()Z

    move-result v0

    return v0
.end method

.method public getSoftChara()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p()Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/de;->k(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpecificArmorLoadStatus()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/x;->q()I

    move-result v0

    return v0
.end method

.method public initPglArmorCallApi(Lcom/bytedance/sdk/component/ak/k$p;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/f$k;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->de()Ljava/lang/String;

    move-result-object v2

    const-string v3, "7233"

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/panglearmor/f$k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/panglearmor/f$k;->k(Z)Lcom/bytedance/sdk/component/panglearmor/f$k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ats/p$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/ats/p;Lcom/bytedance/sdk/component/ak/k$p;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/f$k;->k(Lcom/bytedance/sdk/component/panglearmor/yz;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/f$k;->k()Lcom/bytedance/sdk/component/panglearmor/f;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/panglearmor/de;->k(Lcom/bytedance/sdk/component/panglearmor/f;)V

    return-void
.end method

.method public initPglCryptUtils()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/x;->k()Lcom/bytedance/sdk/component/panglearmor/x;

    return-void
.end method

.method public pglArmorCallApi2c(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/panglearmor/de;->k(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public pglArmorCallApi2ccc(Ljava/lang/String;JIZ)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/component/panglearmor/de;->k(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pglArmorCallApi2getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/panglearmor/de;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pglArmorCallApi2src(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/panglearmor/de;->k(JI)V

    return-void
.end method

.method public pglArmorCallApiCancelListener()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->k()V

    return-void
.end method

.method public registerHarSensors()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->k()Lcom/bytedance/sdk/component/panglearmor/p/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->p()Z

    move-result v0

    return v0
.end method

.method public setBlt(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->setBlt(Z)V

    return-void
.end method

.method public setHARSensorCallBack(Lcom/bytedance/sdk/component/ak/k$k;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->k()Lcom/bytedance/sdk/component/panglearmor/p/ak;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ats/p$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/ats/p;Lcom/bytedance/sdk/component/ak/k$k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->k(Lcom/bytedance/sdk/component/panglearmor/p/ak$k;)V

    return-void
.end method

.method public signVerifyMD5withRSA(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/panglearmor/ak;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public softDecTool2ua(DJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->ua(DJ)V

    sget-boolean p1, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->f:Z

    return-void
.end method

.method public updateHARSettings(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/p/i;->k()Lcom/bytedance/sdk/component/panglearmor/p/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/panglearmor/p/i;->k(Lorg/json/JSONObject;)V

    return-void
.end method

.method public updateNetworkStatus(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/p/p;->k()Lcom/bytedance/sdk/component/panglearmor/p/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/panglearmor/p/p;->k(I)V

    return-void
.end method

.method public updateScreenStatus(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/p/p;->k()Lcom/bytedance/sdk/component/panglearmor/p/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/panglearmor/p/p;->p(Ljava/lang/String;)V

    return-void
.end method
