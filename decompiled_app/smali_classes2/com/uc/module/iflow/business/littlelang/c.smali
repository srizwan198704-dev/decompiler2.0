.class public final Lcom/uc/module/iflow/business/littlelang/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/business/littlelang/h;


# instance fields
.field public jiU:Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/uc/module/iflow/business/littlelang/c;-><init>()V

    return-void
.end method

.method public static b(Lcom/uc/module/iflow/business/littlelang/n;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 83
    invoke-interface {p0}, Lcom/uc/module/iflow/business/littlelang/n;->bAi()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/module/iflow/business/littlelang/n;)V
    .locals 7

    const-string v0, "PrefLang"

    const-string v1, "initPrefLangConfig() start..."

    .line 1028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "A6F83737D80684788EDD2526B595010C"

    .line 1093
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    .line 2046
    sget-object v1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v1, "pref_lang_request_delay_day"

    .line 1095
    invoke-static {v1}, Lcom/uc/iflow/common/config/cms/c/b;->getIntValue(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x3

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    const-string v4, "PrefLang"

    .line 1100
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isPrefLangEnable() launchDayCount<delayDay, launchDayCount="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , delayDay="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3028
    invoke-static {v4, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "5425EAE2895A534315A797A655E3A16D"

    .line 1102
    invoke-static {v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    .line 1103
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/2addr v0, v2

    const-string v1, "A6F83737D80684788EDD2526B595010C"

    .line 1106
    invoke-static {v1, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "5425EAE2895A534315A797A655E3A16D"

    .line 1108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 3115
    :cond_3
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEt()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEx()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 3120
    :cond_4
    invoke-static {}, Lcom/uc/module/iflow/e/b;->isSupportMultiLanguage()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PrefLang"

    const-string v1, "isPrefLangEnable() isSupportMultiLanguage is false"

    .line 5028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5152
    :cond_5
    invoke-static {}, Lcom/uc/module/iflow/e/b;->ow()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrefLang"

    .line 5153
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isLangSupport(), curLang : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6028
    invoke-static {v1, v4}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "english"

    .line 5155
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const-string v1, "hindi"

    .line 5159
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    const-string v0, "PrefLang"

    const-string v1, "isPrefLangEnable() isLangSupport is false\uff0cso not need request pref lang."

    .line 7028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v0, "D79DC80D83FE6719930CCAAB449E834F"

    .line 3130
    invoke-static {v0, v3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "PrefLang"

    const-string v1, "isPrefLangEnable() hasChangeLangBefore is true, so not need request pref lang."

    .line 8028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v0, "011DCD73B87066B16B3E2B14CD06DB06"

    .line 3136
    invoke-static {v0, v3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "PrefLang"

    const-string v1, "isPrefLangEnable() hasDeletePrefLangBefore is true, so not need request pref lang."

    .line 9028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 9046
    :cond_a
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "iflow_support_pref_lang"

    .line 3142
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/b;->hr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "PrefLang"

    const-string v1, "isPrefLangEnable() cmsSupport is false, so not need request pref lang."

    .line 10028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    :goto_3
    const-string v0, "PrefLang"

    const-string v1, "isPrefLangEnable() isDefaultFlow is false"

    .line 4028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v3, :cond_d

    .line 68
    invoke-static {p1}, Lcom/uc/module/iflow/business/littlelang/c;->b(Lcom/uc/module/iflow/business/littlelang/n;)V

    return-void

    .line 72
    :cond_d
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "PrefLang"

    const-string v1, "initPrefLangConfig() isNetworkConnected is false\uff0cso not need request pref lang."

    .line 11028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lcom/uc/module/iflow/business/littlelang/c;->b(Lcom/uc/module/iflow/business/littlelang/n;)V

    return-void

    :cond_e
    const-string v0, "PrefLang"

    const-string v1, "requestPrefLangConfig() start ..."

    .line 12028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11169
    new-instance v0, Lcom/uc/module/iflow/business/littlelang/d;

    new-instance v1, Lcom/uc/module/iflow/business/littlelang/e;

    invoke-direct {v1, p0, p1}, Lcom/uc/module/iflow/business/littlelang/e;-><init>(Lcom/uc/module/iflow/business/littlelang/c;Lcom/uc/module/iflow/business/littlelang/n;)V

    invoke-direct {v0, v1}, Lcom/uc/module/iflow/business/littlelang/d;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 11213
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    const/16 p1, 0xa

    .line 11214
    invoke-static {p1}, Lcom/uc/module/iflow/business/littlelang/stat/PrefLangStat;->stat(I)V

    return-void
.end method

.method public final bDD()Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/c;->jiU:Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/c;->jiU:Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    return-object v0

    :cond_0
    const-string v0, "DD9448ED2FFFB1BB1E8596B56FB3F468"

    .line 223
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrefLang"

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPrefLangConfig() prefLangConfigStr : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13028
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    invoke-static {v0}, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->IF(Ljava/lang/String;)Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/business/littlelang/c;->jiU:Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/c;->jiU:Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    return-object v0
.end method
