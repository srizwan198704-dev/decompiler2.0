.class public final Lcom/UCMobile/model/bt;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static ajv()V
    .locals 4

    .line 191
    invoke-static {}, Lcom/UCMobile/model/bt;->isEnableSmartNoImage()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 193
    invoke-static {}, Lcom/uc/base/system/c;->Or()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x3

    .line 200
    :cond_0
    invoke-static {v2, v3}, Lcom/UCMobile/model/bt;->bH(II)V

    return-void

    .line 3069
    :cond_1
    invoke-static {}, Lcom/UCMobile/model/bt;->getImageQuality()I

    move-result v0

    invoke-static {v2, v0}, Lcom/UCMobile/model/bt;->bG(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 204
    invoke-static {v2, v3}, Lcom/UCMobile/model/bt;->bH(II)V

    return-void

    .line 206
    :cond_2
    invoke-static {}, Lcom/uc/base/system/c;->Or()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 207
    invoke-static {v1, v3}, Lcom/UCMobile/model/bt;->bH(II)V

    return-void

    .line 4069
    :cond_3
    invoke-static {}, Lcom/UCMobile/model/bt;->getImageQuality()I

    move-result v0

    invoke-static {v2, v0}, Lcom/UCMobile/model/bt;->bG(II)I

    move-result v0

    .line 211
    invoke-static {v0, v3}, Lcom/UCMobile/model/bt;->bH(II)V

    return-void
.end method

.method public static bF(II)I
    .locals 4

    .line 52
    invoke-static {}, Lcom/UCMobile/model/bt;->getImageQuality()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_0
    const/16 v3, 0xfff

    if-nez p1, :cond_3

    const/16 v3, 0xff0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const/16 v3, 0xf0f

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    const/16 v3, 0xff

    :cond_5
    :goto_1
    and-int/2addr v0, v3

    mul-int/lit8 p1, p1, 0x4

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    const-string p1, "ImageQuality"

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static bG(II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    const/16 v0, 0xf

    goto :goto_1

    :cond_3
    if-ne p0, v1, :cond_4

    const/16 v0, 0xf0

    goto :goto_1

    :cond_4
    if-ne p0, v2, :cond_5

    const/16 v0, 0xf00

    :cond_5
    :goto_1
    and-int/2addr p1, v0

    mul-int/lit8 p0, p0, 0x4

    shr-int p0, p1, p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static bH(II)V
    .locals 2

    .line 5069
    invoke-static {}, Lcom/UCMobile/model/bt;->getImageQuality()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/UCMobile/model/bt;->bG(II)I

    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastUsedImageQuality"

    .line 263
    invoke-static {v1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {p0, p1}, Lcom/UCMobile/model/bt;->bF(II)I

    if-nez p1, :cond_0

    .line 266
    invoke-static {}, Lcom/UCMobile/model/bt;->isEnableSmartNoImage()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 267
    invoke-static {p0, p1}, Lcom/UCMobile/model/bt;->bF(II)I

    :cond_0
    return-void
.end method

.method public static dC(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    .line 144
    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "knnopic_03"

    .line 145
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    .line 147
    invoke-static {p0, v0}, Lcom/UCMobile/model/bt;->bF(II)I

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 149
    invoke-static {p0, v0}, Lcom/UCMobile/model/bt;->bF(II)I

    return-void
.end method

.method public static getImageQuality()I
    .locals 2

    const-string v0, "ImageQuality"

    .line 220
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 225
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEnableSmartNoImage()Z
    .locals 2

    .line 2069
    invoke-static {}, Lcom/UCMobile/model/bt;->getImageQuality()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/UCMobile/model/bt;->bG(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
