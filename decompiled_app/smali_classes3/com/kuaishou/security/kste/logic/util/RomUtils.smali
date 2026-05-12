.class public Lcom/kuaishou/security/kste/logic/util/RomUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final KEY_VERSION_EMUI:Ljava/lang/String; = "ro.build.version.emui"

.field public static final KEY_VERSION_MIUI:Ljava/lang/String; = "ro.miui.ui.version.name"

.field public static final KEY_VERSION_ONEPLUS:Ljava/lang/String; = "ro.product.system.manufacturer"

.field public static final KEY_VERSION_OPPO:Ljava/lang/String; = "ro.build.version.opporom"

.field public static final KEY_VERSION_SAMSUNG:Ljava/lang/String; = "ro.product.manufacturer"

.field public static final KEY_VERSION_SMARTISAN:Ljava/lang/String; = "ro.smartisan.version"

.field public static final KEY_VERSION_VIVO:Ljava/lang/String; = "ro.vivo.os.version"

.field public static final PATTERN_EMOTIONUI:Ljava/lang/String; = "EmotionUI"

.field public static final PATTERN_MAGICUI:Ljava/lang/String; = "MagicUI"

.field public static final ROM_360:Ljava/lang/String; = "360"

.field public static final ROM_EMOTION:Ljava/lang/String; = "EMOTION"

.field public static final ROM_EMUI:Ljava/lang/String; = "EMUI"

.field public static final ROM_FLYME:Ljava/lang/String; = "FLYME"

.field public static final ROM_MAGIC:Ljava/lang/String; = "MAGIC"

.field public static final ROM_MIUI:Ljava/lang/String; = "MIUI"

.field public static final ROM_ONEPLUS:Ljava/lang/String; = "OnePlus"

.field public static final ROM_OPPO:Ljava/lang/String; = "OPPO"

.field public static final ROM_QIKU:Ljava/lang/String; = "QIKU"

.field public static final ROM_SAMSUNG:Ljava/lang/String; = "SAMSUNG"

.field public static final ROM_SMARTISAN:Ljava/lang/String; = "SMARTISAN"

.field public static final ROM_VIVO:Ljava/lang/String; = "VIVO"

.field public static sName:Ljava/lang/String;

.field public static sVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static check(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->setRomInfo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "EMOTION"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "MAGIC"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_1
    const-string v0, "ro.build.version.emui"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getRealName(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
.end method

.method public static clearCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public static getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->setRomInfo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getName2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->setRomInfo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "ro.build.version.emui"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getRealName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static getProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/RomUtils$SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public static getRealName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v1, "EMUI"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string v0, "EmotionUI"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string p0, "EMOTION"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string v0, "MagicUI"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const-string p0, "MAGIC"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->setRomInfo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static is360()Z
    .locals 1

    .line 1
    const-string v0, "QIKU"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "360"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static isEmotion()Z
    .locals 1

    .line 1
    const-string v0, "EMOTION"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isEmui()Z
    .locals 2

    .line 1
    const-string v0, "EMUI"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->isEmotion()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->isMagic()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public static isFlyme()Z
    .locals 1

    .line 1
    const-string v0, "FLYME"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isM5()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "M5"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static isMagic()Z
    .locals 1

    .line 1
    const-string v0, "MAGIC"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isMeitu()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MEITU"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static isMiui()Z
    .locals 1

    .line 1
    const-string v0, "MIUI"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isOnePlus()Z
    .locals 1

    .line 1
    const-string v0, "OnePlus"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isOppo()Z
    .locals 1

    .line 1
    const-string v0, "OPPO"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isSamsung()Z
    .locals 1

    .line 1
    const-string v0, "SAMSUNG"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isSmartisan()Z
    .locals 1

    .line 1
    const-string v0, "SMARTISAN"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isVivo()Z
    .locals 1

    .line 1
    const-string v0, "VIVO"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static setRomInfo()V
    .locals 2

    .line 1
    const-string v0, "ro.build.version.opporom"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "OPPO"

    .line 16
    .line 17
    :goto_0
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "ro.vivo.os.version"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "VIVO"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "ro.build.version.emui"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "EMUI"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "ro.miui.ui.version.name"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "MIUI"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "ro.product.system.manufacturer"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "OnePlus"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v0, "ro.smartisan.version"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v0, "SMARTISAN"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-string v0, "ro.product.manufacturer"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "SAMSUNG"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sput-object v1, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 127
    .line 128
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "FLYME"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    sput-object v1, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    const-string v0, "unknown"

    .line 146
    .line 147
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_0
.end method
