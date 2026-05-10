.class public final Lcom/uc/browser/splashscreen/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static gbi:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static aKW()Z
    .locals 7

    const-string v0, "splash_max_show_times"

    const/4 v1, 0x5

    .line 33
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const-string v2, "2B7A8ADAD3C648BAD8826CDDD7FCF203"

    const-wide/16 v3, -0x1

    .line 38
    invoke-static {v2, v3, v4}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 43
    :cond_1
    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    const-string v2, "5E9C6CF5560D3B14B0C311E8808C4312"

    .line 46
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public static aKX()V
    .locals 4

    const-string v0, "2B7A8ADAD3C648BAD8826CDDD7FCF203"

    const-wide/16 v1, -0x1

    .line 51
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 52
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "5E9C6CF5560D3B14B0C311E8808C4312"

    .line 53
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "5E9C6CF5560D3B14B0C311E8808C4312"

    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v0, "2B7A8ADAD3C648BAD8826CDDD7FCF203"

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method public static aKY()V
    .locals 1

    .line 136
    sget-boolean v0, Lcom/uc/browser/splashscreen/l;->gbi:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "D655D24D194E50DD9995D5186ECEAB4C"

    .line 139
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    return-void
.end method

.method public static qG(I)V
    .locals 3

    if-ltz p0, :cond_2

    const/16 v0, 0x7530

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "C011C278CAA34F30A0C3F9FE6BE40C12"

    .line 169
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const-string v1, "D227F5E3416F9EEE6E966F4B529B7CAC"

    .line 170
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x9

    add-int/2addr v0, p0

    .line 172
    div-int/2addr v0, v2

    goto :goto_0

    :cond_1
    mul-int v0, v0, v1

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    .line 174
    div-int/2addr v0, v1

    const-string p0, "D227F5E3416F9EEE6E966F4B529B7CAC"

    .line 175
    invoke-static {p0}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    :goto_0
    const-string p0, "C011C278CAA34F30A0C3F9FE6BE40C12"

    .line 177
    invoke-static {p0, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
