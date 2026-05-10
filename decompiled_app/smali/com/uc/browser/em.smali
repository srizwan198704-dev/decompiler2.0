.class final Lcom/uc/browser/em;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/uc/browser/em;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 705
    invoke-direct {p0, p1}, Lcom/uc/browser/em;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 7

    .line 709
    iget-object v0, p0, Lcom/uc/browser/em;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    .line 1515
    iget-object v1, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1517
    invoke-static {}, Lcom/UCMobile/model/SettingFlags;->aiB()V

    .line 1519
    iget-object v1, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    const-string v3, "FB0BB6D1437A579207054A916FCE8C0E"

    const-string v4, "fccbd7e9f979aaee181abe64a78727ce"

    invoke-static {v1, v3, v4, v2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "4a5957bc62c1fd91400321689f192ddb"

    .line 1521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string v1, "45BCCED61A8FD8035CCBDBC8A707B310"

    .line 1523
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "E7AA13EE79A89FCE4D728D3AB9BA5760"

    .line 1524
    invoke-static {v3, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "45BCCED61A8FD8035CCBDBC8A707B310"

    .line 1525
    sget-object v3, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1526
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "4a5957bc62c1fd91400321689f192ddb"

    .line 1528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string v1, "45BCCED61A8FD8035CCBDBC8A707B310"

    .line 1530
    sget-object v3, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1ee5a31548e160826037df8f25fbabf6"

    .line 1531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    const-string v1, "6dc6f07248acb2eb9a4caab8393485a8"

    const-string v3, "StartAppCount"

    .line 1534
    invoke-static {v1, v3}, Lcom/uc/browser/e;->dH(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v3, "6dc6f07248acb2eb9a4caab8393485a8"

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 1536
    invoke-static {v3, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v1, "3c626636339f25a904e9b79ede825338"

    const-string v3, "StartAppCount_inter"

    .line 1538
    invoke-static {v1, v3}, Lcom/uc/browser/e;->dH(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v3, "3c626636339f25a904e9b79ede825338"

    add-int/2addr v1, v4

    .line 1539
    invoke-static {v3, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 1542
    iget-object v1, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1543
    invoke-static {}, Lcom/uc/browser/core/setting/view/w;->ark()V

    const-string v0, "IsHardAndSoftACMergerVersion"

    .line 1545
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "IsHardAndSoftACMergerVersion"

    const-string v1, "1"

    .line 1546
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1548
    :cond_2
    iget-object v0, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1549
    invoke-static {}, Lcom/uc/browser/core/setting/b/o;->aqF()V

    const-string v0, "IsHardAndSoftACMergerVersion"

    const-string v1, "1"

    .line 1551
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    :cond_3
    :goto_1
    invoke-static {}, Lcom/UCMobile/model/cb;->ajI()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    :try_start_0
    const-string v0, "ImageQuality"

    .line 2156
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2159
    invoke-static {v1, v2}, Lcom/UCMobile/model/bt;->bF(II)I

    .line 2160
    invoke-static {v1, v4}, Lcom/UCMobile/model/bt;->bF(II)I

    goto :goto_2

    .line 2162
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v1, :cond_5

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 2165
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    .line 2167
    invoke-static {v4, v1}, Lcom/UCMobile/model/bt;->bF(II)I

    .line 2168
    invoke-static {v1, v2}, Lcom/UCMobile/model/bt;->bF(II)I

    .line 2169
    invoke-static {v1, v4}, Lcom/UCMobile/model/bt;->bF(II)I

    goto :goto_2

    .line 2171
    :cond_6
    invoke-static {v0, v2}, Lcom/UCMobile/model/bt;->bF(II)I

    .line 2172
    invoke-static {v0, v4}, Lcom/UCMobile/model/bt;->bF(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2179
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    const-string v0, "InstallIsNewInstall"

    .line 2181
    invoke-static {v0, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2182
    invoke-static {v1, v4}, Lcom/UCMobile/model/bt;->bF(II)I

    :cond_8
    :goto_2
    const-string v0, "is_first_start_today"

    const-string v1, "55025A422B5340E40A63C11C087C632B"

    .line 1558
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    xor-int/2addr v1, v4

    .line 1557
    invoke-static {v0, v1}, Lcom/uc/base/system/c/a;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "55025A422B5340E40A63C11C087C632B"

    .line 1560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 710
    iget-object v0, p0, Lcom/uc/browser/em;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    const-string v1, ""

    .line 2642
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "UBISiCh"

    const-string v3, ""

    .line 2643
    invoke-static {v1, v3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 2647
    :cond_9
    iget-object v0, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/UCMobile/model/cb;->eu(Landroid/content/Context;)V

    .line 711
    invoke-virtual {p0, v4, v2}, Lcom/uc/browser/em;->dq(II)V

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 726
    sget-object v0, Lcom/uc/base/util/f/d;->iig:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 721
    sget v0, Lcom/uc/browser/fb;->hST:I

    return v0
.end method
