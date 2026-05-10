.class public final Lcom/uc/base/util/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ajT:Ljava/lang/String;

.field public static ajU:Lcom/uc/base/util/a/b;

.field private static ajV:Ljava/lang/String;


# direct methods
.method private static bj(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 65
    sget-object v0, Lcom/uc/base/util/a/a;->ajU:Lcom/uc/base/util/a/b;

    if-eqz v0, :cond_0

    .line 66
    sget-object p0, Lcom/uc/base/util/a/a;->ajU:Lcom/uc/base/util/a/b;

    invoke-interface {p0}, Lcom/uc/base/util/a/b;->oy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    sget-object v0, Lcom/uc/base/util/a/a;->ajV:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "phone"

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 70
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_1
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 76
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 78
    :cond_2
    invoke-static {}, Lcom/uc/ark/base/r/a;->HH()Lcom/uc/ark/base/r/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/uc/ark/base/r/b;->HI()Z

    .line 84
    sput-object v1, Lcom/uc/base/util/a/a;->ajV:Ljava/lang/String;

    .line 87
    :cond_3
    sget-object p0, Lcom/uc/base/util/a/a;->ajV:Ljava/lang/String;

    return-object p0
.end method

.method public static ow()Ljava/lang/String;
    .locals 2

    .line 44
    sget-object v0, Lcom/uc/base/util/a/a;->ajU:Lcom/uc/base/util/a/b;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/uc/base/util/a/a;->ajU:Lcom/uc/base/util/a/b;

    invoke-interface {v0}, Lcom/uc/base/util/a/b;->ow()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "2C0EDD95F6512A049F8307298BCADA9F"

    .line 47
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->iD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2C0EDD95F6512A049F8307298BCADA9F"

    const-string v1, "hindi"

    .line 48
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "UCPARAM_KEY_COUNTRY_CODE"

    .line 2038
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Lcom/uc/base/util/a/a;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "ID"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "indonesian"

    return-object v0

    :cond_3
    const-string v0, "hindi"

    return-object v0
.end method

.method public static ox()Ljava/lang/String;
    .locals 2

    .line 91
    sget-object v0, Lcom/uc/base/util/a/a;->ajU:Lcom/uc/base/util/a/b;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/uc/base/util/a/a;->ajU:Lcom/uc/base/util/a/b;

    invoke-interface {v0}, Lcom/uc/base/util/a/b;->ox()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "UCPARAM_KEY_COUNTRY_CODE"

    .line 4038
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 96
    invoke-static {v0}, Lcom/uc/base/util/a/a;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 3

    .line 118
    sget-object v0, Lcom/uc/base/util/a/a;->ajU:Lcom/uc/base/util/a/b;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/uc/base/util/a/a;->ajU:Lcom/uc/base/util/a/b;

    invoke-interface {v0, p0}, Lcom/uc/base/util/a/b;->setLanguage(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "2C0EDD95F6512A049F8307298BCADA9F"

    .line 122
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0, p0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 126
    :cond_1
    sput-object v0, Lcom/uc/base/util/a/a;->ajT:Ljava/lang/String;

    const-string v0, "2C0EDD95F6512A049F8307298BCADA9F"

    .line 127
    invoke-static {v0, p0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "indonesian"

    .line 4137
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "id"

    goto :goto_0

    :cond_2
    const-string v0, "en-us"

    .line 4143
    :goto_0
    new-instance v1, Lcom/uc/framework/resources/w;

    invoke-static {}, Lcom/uc/framework/resources/v;->Jj()Lcom/uc/framework/resources/af;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/framework/resources/w;-><init>(Lcom/uc/framework/resources/af;)V

    .line 4144
    invoke-virtual {v1, v0}, Lcom/uc/framework/resources/w;->jz(Ljava/lang/String;)Lcom/uc/framework/resources/w;

    move-result-object v0

    .line 4196
    iget-object v0, v0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    .line 4146
    invoke-static {v0}, Lcom/uc/framework/resources/v;->b(Lcom/uc/framework/resources/af;)V

    .line 4148
    invoke-static {p0}, Lcom/uc/base/util/a/c;->dP(Ljava/lang/String;)V

    const/16 v0, 0x1f

    .line 130
    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    .line 131
    iput-object p0, v0, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 5019
    sget-object p0, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    const/4 v1, 0x0

    .line 5467
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method
