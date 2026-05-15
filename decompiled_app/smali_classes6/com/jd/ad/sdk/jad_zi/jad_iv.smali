.class public Lcom/jd/ad/sdk/jad_zi/jad_iv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/mdt/service/JADInitService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDefaultAdInstance(Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 2
    .param p1    # Lcom/jd/ad/sdk/dl/model/JADSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_jt;->jad_an:Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yl/jad_an;-><init>()V

    const-string v1, "Audience"

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_an:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_bo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    const/4 p1, 0x7

    iput p1, v0, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_cp:I

    sget-object p1, Lcom/jd/ad/sdk/jad_ob/jad_jt;->jad_cp:Ljava/util/Map;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_bo:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public getAdUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_pc/jad_cp;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/jad_jt/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_pc/jad_cp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDs(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_ob/jad_jt;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_an;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_dq:I

    :goto_0
    return p1
.end method

.method public getFeedShakeAngleValue()F
    .locals 1

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_hu:F

    :goto_0
    return v0
.end method

.method public getFeedShakeSensitivityValue()F
    .locals 1

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_jt:F

    :goto_0
    return v0
.end method

.method public getFeedShakeTimeValue()F
    .locals 1

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_iv:F

    :goto_0
    return v0
.end method

.method public getJumpToH5DelayTime()I
    .locals 1

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_vi:I

    :goto_0
    return v0
.end method

.method public getNeedCheckMediaClickH5()I
    .locals 1

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_uh:I

    :goto_0
    return v0
.end method

.method public getOpenReflectOaid()I
    .locals 1

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_ob:I

    :goto_0
    return v0
.end method

.method public getR(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_ob/jad_jt;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_an;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_er:I

    :goto_0
    return p1
.end method

.method public getSen(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_jt;->jad_an:Ljava/util/Map;

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_pc/jad_cp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_ob/jad_jt;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_an;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_cp:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getShakeAngleValue()F
    .locals 1

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_er:F

    :goto_0
    return v0
.end method

.method public getShakeSensitivityValue()F
    .locals 1

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_cp:F

    :goto_0
    return v0
.end method

.method public getShakeTimeValue()F
    .locals 1

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_fs:F

    :goto_0
    return v0
.end method

.method public getSwipeAngle()F
    .locals 1

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x42340000    # 45.0f

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_jw:F

    :goto_0
    return v0
.end method

.method public getSwipeLength()F
    .locals 1

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_dq:F

    :goto_0
    return v0
.end method

.method public isForbidModelToH5()Z
    .locals 3

    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_an(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
