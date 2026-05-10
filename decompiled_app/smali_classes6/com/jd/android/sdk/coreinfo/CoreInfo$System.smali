.class public Lcom/jd/android/sdk/coreinfo/CoreInfo$System;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/android/sdk/coreinfo/CoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "System"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidSDKVersion()I
    .locals 3

    sget v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_jt:I

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_jt:I

    :cond_0
    sget v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_jt:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAndroidSDKVersion() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getAndroidVersion()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_fs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_fs:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_fs:Ljava/lang/String;

    const-string v1, "getAndroidVersion() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_iv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Les/qi;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Les/j63;->a(Landroid/os/LocaleList;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/h63;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_iv:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object p0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_iv:Ljava/lang/String;

    const-string v0, "getCountry() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {p0, v0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getElapsedRealtime()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getElapsedRealtime() --> "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseInfo.CoreInfo"

    invoke-static {v3, v2}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static getInstalledPkgs(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jd/ad/sdk/jad_lo/jad_er;->jad_an()Lcom/jd/ad/sdk/jad_lo/jad_er;

    sget-object v0, Lcom/jd/android/sdk/coreinfo/CoreInfo;->sensitiveApi:Lcom/jd/ad/sdk/jad_an/jad_bo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_cp(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstalledPkgs() --> "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseInfo.CoreInfo"

    invoke-static {v0, p1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_jw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Les/qi;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Les/j63;->a(Landroid/os/LocaleList;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/h63;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_jw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object p0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_jw:Ljava/lang/String;

    const-string v0, "getLanguage() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {p0, v0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getOSFingerprint()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_dq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_dq:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_dq:Ljava/lang/String;

    const-string v1, "getOSFingerprint() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getOSName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_an:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_an:Ljava/lang/String;

    const-string v1, "getOSName() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getOSVersionTags()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_cp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_cp:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_cp:Ljava/lang/String;

    const-string v1, "getOSVersionTags() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getOSVersionType()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_bo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_bo:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_bo:Ljava/lang/String;

    const-string v1, "getOSVersionType() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getRomName()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_er:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/jd/ad/sdk/jad_dq/jad_cp;->jad_bo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_dq/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XiaoMi/MIUI/"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_dq/jad_cp;->jad_bo:Ljava/lang/String;

    goto/16 :goto_5

    :cond_0
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_dq/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HuaWei/EMOTION/"

    goto :goto_0

    :cond_1
    const-string v0, "ro.lenovo.series"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_dq/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lenovo/VIBE/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.build.version.incremental"

    goto/16 :goto_4

    :cond_2
    const-string v0, "ro.build.nubia.rom.name"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_dq/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Zte/NUBIA/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ro.build.nubia.rom.code"

    :goto_1
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_4

    :cond_3
    const-string v0, "ro.meizu.product.model"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_dq/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "ro.build.display.id"

    if-nez v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Meizu/FLYME/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v1, v3

    goto/16 :goto_4

    :cond_4
    const-string v0, "ro.build.version.opporom"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_dq/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Oppo/COLOROS/"

    goto/16 :goto_0

    :cond_5
    const-string v0, "ro.vivo.os.build.display.id"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_dq/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vivo/FUNTOUCH/"

    goto/16 :goto_0

    :cond_6
    const-string v0, "ro.aa.romver"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_dq/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "/"

    if-nez v1, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "htc/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ro.build.description"

    goto :goto_1

    :cond_7
    const-string v0, "ro.lewa.version"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_dq/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tcl/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_2

    :cond_8
    const-string v0, "ro.gn.gnromvernumber"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_dq/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "amigo/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "ro.build.tyd.kbstyle_version"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_dq/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dido/"

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ro.build.fingerprint"

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_dq/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ro.build.rom.moduleID"

    :goto_4
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_dq/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_dq/jad_cp;->jad_bo:Ljava/lang/String;

    :cond_b
    :goto_5
    sget-object v0, Lcom/jd/ad/sdk/jad_dq/jad_cp;->jad_bo:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_er:Ljava/lang/String;

    :cond_c
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_er:Ljava/lang/String;

    const-string v1, "getRomName() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getTimeZoneID()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_hu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_hu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_hu:Ljava/lang/String;

    const-string v1, "getTimeZoneID() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isPkgInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/jd/ad/sdk/jad_lo/jad_er;->jad_an()Lcom/jd/ad/sdk/jad_lo/jad_er;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p0, "PackageInfoUtil"

    const-string p1, "isPackageInstalled parameter error!"

    invoke-static {p0, p1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "isPkgInstalled() --> "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseInfo.CoreInfo"

    invoke-static {p1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
