.class public final Lcom/UCMobile/model/cb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static emj:Z = false

.field private static emk:Lcom/UCMobile/model/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 76
    new-instance v0, Lcom/UCMobile/model/g;

    invoke-direct {v0}, Lcom/UCMobile/model/g;-><init>()V

    sput-object v0, Lcom/UCMobile/model/cb;->emk:Lcom/UCMobile/model/bv;

    const-string v0, "5B3CD5934B91149245AAFD9E52ABBC0C"

    const/4 v1, 0x0

    .line 15133
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "UBIMiAeNn"

    const-string v3, "UBIMiAeMe"

    const-string v4, "UBIMiAeMs"

    const-string v5, "UBIMiAeTd"

    const-string v6, "UBIMiAeUt"

    const-string v7, "UBIMiAePc"

    const-string v8, "UBIMiAeWf"

    const-string v9, "UBIMiAeLb"

    const-string v10, "UBIMiAeGp"

    .line 15134
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 15138
    aget-object v2, v0, v1

    .line 15139
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15140
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15141
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    const-string v4, "utf-8"

    .line 15146
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15147
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 15148
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fixed value: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "5B3CD5934B91149245AAFD9E52ABBC0C"

    const/4 v1, 0x1

    .line 15155
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static N(Ljava/lang/String;Z)Z
    .locals 1

    .line 2126
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {p0, p1}, Lcom/UCMobile/model/cb;->O(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static O(Ljava/lang/String;Z)Z
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "zlk_2_npe"

    .line 172
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return p1

    :cond_0
    const-string v0, "true"

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "false"

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "zlk_2_empty"

    .line 181
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "zlk_2_format"

    .line 183
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :goto_0
    return p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static P(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 363
    :goto_0
    invoke-static {p0, p1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/browser/core/brightness/BrightnessData;)V
    .locals 2

    const-string v0, "IsAutoBrightnessNight"

    .line 406
    invoke-virtual {p0}, Lcom/uc/browser/core/brightness/BrightnessData;->getNightAutoFlag()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->cW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ScreenBrightnessNight"

    .line 408
    invoke-virtual {p0}, Lcom/uc/browser/core/brightness/BrightnessData;->getNightBrightness()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->cW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IsAutoBrightnessCommon"

    .line 410
    invoke-virtual {p0}, Lcom/uc/browser/core/brightness/BrightnessData;->getNormalAutoFlag()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->cW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ScreenBrightnessCommon"

    .line 412
    invoke-virtual {p0}, Lcom/uc/browser/core/brightness/BrightnessData;->getNormalBrightness()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->cW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BrightnessDlgFlag"

    .line 414
    invoke-virtual {p0}, Lcom/uc/browser/core/brightness/BrightnessData;->getExtraFlag()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/UCMobile/model/cb;->cW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ac(Ljava/lang/String;I)I
    .locals 1

    .line 4126
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {p0, p1}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ad(Ljava/lang/String;I)I
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "zlk_2_npe"

    .line 217
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return p1

    .line 220
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "zlk_2_empty"

    .line 222
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return p1

    :cond_1
    const/16 v0, 0xa

    .line 226
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 228
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string p0, "zlk_2_format"

    .line 229
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return p1
.end method

.method public static ae(Ljava/lang/String;I)V
    .locals 0

    .line 367
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ajA()V
    .locals 2

    .line 262
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v0

    .line 6549
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6551
    iget-object v0, v0, Lcom/UCMobile/model/au;->elp:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static ajB()V
    .locals 2

    .line 266
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/UCMobile/model/au;->dA(Z)V

    return-void
.end method

.method public static ajC()Lcom/uc/browser/core/brightness/BrightnessData;
    .locals 5

    .line 418
    new-instance v0, Lcom/uc/browser/core/brightness/BrightnessData;

    invoke-direct {v0}, Lcom/uc/browser/core/brightness/BrightnessData;-><init>()V

    .line 419
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v1

    const-string v2, "IsAutoBrightnessNight"

    .line 420
    invoke-virtual {v1, v2}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 10163
    invoke-static {v2, v3}, Lcom/UCMobile/model/cb;->O(Ljava/lang/String;Z)Z

    move-result v2

    .line 421
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/brightness/BrightnessData;->setNightAutoFlag(Z)V

    const-string v2, "ScreenBrightnessNight"

    .line 423
    invoke-virtual {v1, v2}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    .line 424
    invoke-static {v2, v4}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/brightness/BrightnessData;->setNightBrightness(I)V

    const-string v2, "IsAutoBrightnessCommon"

    .line 426
    invoke-virtual {v1, v2}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11163
    invoke-static {v2, v3}, Lcom/UCMobile/model/cb;->O(Ljava/lang/String;Z)Z

    move-result v2

    .line 427
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/brightness/BrightnessData;->setNormalAutoFlag(Z)V

    const-string v2, "ScreenBrightnessCommon"

    .line 429
    invoke-virtual {v1, v2}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-static {v2, v4}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/brightness/BrightnessData;->setNormalBrightness(I)V

    const-string v2, "BrightnessDlgFlag"

    .line 432
    invoke-virtual {v1, v2}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-static {v1, v3}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/brightness/BrightnessData;->setExtraFlag(I)V

    return-object v0
.end method

.method public static ajD()Z
    .locals 2

    .line 445
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v0

    const-string v1, "ImageQuality"

    invoke-virtual {v0, v1}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 12020
    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    .line 447
    invoke-static {v1, v0}, Lcom/UCMobile/model/bt;->bG(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static ajE()Z
    .locals 2

    const-string v0, "LayoutStyle"

    .line 12126
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ajF()Z
    .locals 2

    const-string v0, "LayoutStyle"

    .line 13126
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ajG()Z
    .locals 3

    const-string v0, "1"

    const-string v1, "FullScreen"

    .line 14126
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ajH()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 478
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 479
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/model/au;->x(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public static ajI()Z
    .locals 2

    const-string v0, "InstallIsFirstInstall"

    const/4 v1, 0x0

    .line 487
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InstallIsNewInstall"

    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static b(Ljava/lang/String;F)F
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "zlk_2_npe"

    .line 194
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return p1

    .line 197
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "zlk_2_empty"

    .line 199
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return p1

    .line 203
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 205
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string p0, "zlk_2_format"

    .line 206
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return p1
.end method

.method public static c(Ljava/lang/String;F)V
    .locals 0

    .line 371
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6126
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private static cW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 379
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v0

    .line 380
    invoke-virtual {v0, p0, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 390
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/UCMobile/model/au;->cI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static eu(Landroid/content/Context;)V
    .locals 6

    .line 494
    sget-boolean v0, Lcom/UCMobile/model/cb;->emj:Z

    if-eqz v0, :cond_0

    return-void

    .line 14220
    :cond_0
    invoke-static {p0}, Lcom/uc/base/system/k;->gO(Landroid/content/Context;)V

    .line 14221
    sget v0, Lcom/uc/base/system/k;->ifZ:I

    const-string v1, "referrer"

    .line 15061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 14356
    invoke-static {v2, v1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ch"

    const-string v3, ""

    .line 504
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x28f6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1

    const/16 v3, 0x28f4

    if-ne v0, v3, :cond_3

    .line 505
    :cond_1
    invoke-static {p0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    .line 506
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    const-string p0, "UBISiCh"

    .line 15126
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 508
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    const-string p0, "ischecked"

    .line 515
    invoke-interface {v1, p0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 517
    sput-boolean v5, Lcom/UCMobile/model/cb;->emj:Z

    return-void

    :cond_4
    const-string p0, "issaved"

    .line 522
    invoke-interface {v1, p0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    .line 527
    :cond_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "subpub"

    const-string v3, ""

    .line 529
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UBISiCh"

    .line 531
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UBISubpub"

    .line 532
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-static {p0}, Lcom/UCMobile/model/cb;->y(Ljava/util/HashMap;)V

    .line 535
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ischecked"

    .line 536
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 537
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 538
    sput-boolean v5, Lcom/UCMobile/model/cb;->emj:Z

    return-void
.end method

.method public static getValueByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 126
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static iE(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v0}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static qX(Ljava/lang/String;)F
    .locals 1

    .line 3126
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/high16 v0, -0x40800000    # -1.0f

    .line 105
    invoke-static {p0, v0}, Lcom/UCMobile/model/cb;->b(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static qY(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-static {p0, v0}, Lcom/UCMobile/model/cb;->O(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setValueByKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 321
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 8126
    :cond_1
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x40e

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 332
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnx()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 333
    invoke-static {}, Lcom/uc/browser/k/d;->bdx()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/webcore/b/d;->DD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    invoke-static {p0, p1, v2, v3}, Lcom/uc/browser/k/d;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 337
    :cond_2
    invoke-static {p0, p1, v3}, Lcom/uc/browser/k/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/UCMobile/model/cb;->cW(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    invoke-static {v1, p0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v1

    .line 8467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    const-string v0, "UBICpParam"

    .line 343
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkY()V

    return-void

    :cond_4
    const-string v0, "UBISn"

    .line 345
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 346
    invoke-static {p1}, Lcom/uc/browser/CrashSDKWrapper;->CU(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "device_id"

    .line 347
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 348
    invoke-static {p1}, Lcom/uc/browser/CrashSDKWrapper;->CV(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "EnableSmartReader"

    .line 9399
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 351
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnx()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 352
    invoke-static {}, Lcom/uc/browser/k/d;->bdx()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/webcore/b/d;->DD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 353
    invoke-static {p0, p1}, Lcom/uc/browser/k/d;->fb(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_7
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    invoke-static {v1, p0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p0

    .line 9467
    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    :cond_8
    return-void
.end method

.method public static t(Ljava/lang/String;J)J
    .locals 1

    .line 5126
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {p0, p1, p2}, Lcom/UCMobile/model/cb;->u(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static u(Ljava/lang/String;J)J
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "zlk_2_npe"

    .line 240
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-wide p1

    .line 243
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "zlk_2_empty"

    .line 245
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-wide p1

    .line 249
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 251
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string p0, "zlk_2_format"

    .line 252
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-wide p1
.end method

.method public static v(Ljava/lang/String;J)V
    .locals 0

    .line 375
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 280
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnx()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 281
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 284
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 285
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    .line 288
    invoke-static {}, Lcom/uc/browser/k/d;->bdx()Lcom/uc/browser/webcore/b/d;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/uc/browser/webcore/b/d;->DD(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 289
    invoke-static {v5, v4, v2, v6}, Lcom/uc/browser/k/d;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 292
    :cond_2
    invoke-static {v5, v4, v6}, Lcom/uc/browser/k/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    if-nez v3, :cond_1

    .line 294
    invoke-static {v5}, Lcom/uc/browser/webcore/e/a;->DU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 7311
    :cond_4
    invoke-static {}, Lcom/UCMobile/model/au;->aiL()Lcom/UCMobile/model/au;

    move-result-object v0

    .line 7312
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 302
    :cond_6
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p0

    const/16 v0, 0x40e

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    .line 7467
    invoke-virtual {p0, v0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    if-eqz v3, :cond_7

    .line 306
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/browser/webcore/e/a;->bnC()V

    :cond_7
    return-void
.end method
