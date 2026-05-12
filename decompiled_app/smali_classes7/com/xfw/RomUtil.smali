.class public Lcom/xfw/RomUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final A:Ljava/lang/String; = "persist.sys.use.flyme.icon"

.field private static final B:Ljava/lang/String; = "ro.meizu.setupwizard.flyme"

.field private static final C:Ljava/lang/String; = "ro.flyme.published"

.field private static final D:Ljava/lang/String; = "ro.vivo.os.name"

.field private static final E:Ljava/lang/String; = "ro.vivo.os.version"

.field private static final F:Ljava/lang/String; = "ro.vivo.rom.version"

.field private static G:Ljava/lang/String; = null

.field private static H:Ljava/lang/String; = null

.field private static final a:Ljava/lang/String; = "RomUtil"

.field private static final b:Ljava/lang/String; = "MIUI"

.field private static final c:Ljava/lang/String; = "EMUI"

.field private static final d:Ljava/lang/String; = "FLYME"

.field private static final e:Ljava/lang/String; = "OPPO"

.field private static final f:Ljava/lang/String; = "SMARTISAN"

.field private static final g:Ljava/lang/String; = "YunOS"

.field private static final h:Ljava/lang/String; = "VIVO"

.field private static final i:Ljava/lang/String; = "QIKU"

.field private static final j:Ljava/lang/String; = "LENOVO"

.field private static final k:Ljava/lang/String; = "SAMSUNG"

.field private static final l:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final m:Ljava/lang/String; = "ro.build.version.emui"

.field private static final n:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final o:Ljava/lang/String; = "ro.smartisan.version"

.field private static final p:Ljava/lang/String; = "ro.vivo.os.version"

.field private static final q:Ljava/lang/String; = "ro.yunos.version"

.field private static final r:Ljava/lang/String; = "ro.gn.sv.version"

.field private static final s:Ljava/lang/String; = "ro.lenovo.lvp.version"

.field private static final t:Ljava/lang/String; = "ro.build.display.id"

.field private static final u:Ljava/lang/String; = "ro.build.hw_emui_api_level"

.field private static final v:Ljava/lang/String; = "ro.miui.ui.version.code"

.field private static final w:Ljava/lang/String; = "ro.miui.has_handy_mode_sf"

.field private static final x:Ljava/lang/String; = "ro.miui.has_real_blur"

.field private static final y:Ljava/lang/String; = "ro.flyme.published"

.field private static final z:Ljava/lang/String; = "ro.meizu.setupwizard.flyme"


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

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "getprop "

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/io/BufferedReader;

    .line 25
    .line 26
    new-instance v2, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x400

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-object v1, v0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 61
    .line 62
    .line 63
    :catch_2
    :cond_0
    throw p0

    .line 64
    :catch_3
    :goto_1
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    .line 69
    :catch_4
    :cond_1
    return-object v0
.end method

.method public static check(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xfw/RomUtil;->G:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string v0, "ro.miui.ui.version.name"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/xfw/RomUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/xfw/RomUtil;->H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "MIUI"

    .line 25
    .line 26
    sput-object v0, Lcom/xfw/RomUtil;->G:Ljava/lang/String;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v0, "ro.build.version.emui"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/xfw/RomUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/xfw/RomUtil;->H:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "EMUI"

    .line 45
    .line 46
    sput-object v0, Lcom/xfw/RomUtil;->G:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "ro.build.version.opporom"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/xfw/RomUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/xfw/RomUtil;->H:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "OPPO"

    .line 64
    .line 65
    sput-object v0, Lcom/xfw/RomUtil;->G:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "ro.vivo.os.version"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/xfw/RomUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/xfw/RomUtil;->H:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, "VIVO"

    .line 83
    .line 84
    sput-object v0, Lcom/xfw/RomUtil;->G:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v0, "ro.smartisan.version"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/xfw/RomUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/xfw/RomUtil;->H:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const-string v0, "SMARTISAN"

    .line 102
    .line 103
    sput-object v0, Lcom/xfw/RomUtil;->G:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v0, "ro.yunos.version"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/xfw/RomUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/xfw/RomUtil;->H:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    const-string v0, "YunOS"

    .line 121
    .line 122
    sput-object v0, Lcom/xfw/RomUtil;->G:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 126
    .line 127
    sput-object v0, Lcom/xfw/RomUtil;->H:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "FLYME"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sput-object v1, Lcom/xfw/RomUtil;->G:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const-string v0, "unknown"

    .line 145
    .line 146
    sput-object v0, Lcom/xfw/RomUtil;->H:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/xfw/RomUtil;->G:Ljava/lang/String;

    .line 155
    .line 156
    :goto_0
    sget-object v0, Lcom/xfw/RomUtil;->G:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0
.end method

.method public static getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xfw/RomUtil;->G:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xfw/RomUtil;->check(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/xfw/RomUtil;->G:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xfw/RomUtil;->H:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xfw/RomUtil;->check(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/xfw/RomUtil;->H:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static isEmui()Z
    .locals 1

    .line 1
    const-string v0, "EMUI"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xfw/RomUtil;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isEmuiV30()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xfw/RomUtil;->isEmui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/xfw/RomUtil;->getVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "EmotionUI_3.0"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static isFlyme()Z
    .locals 1

    .line 1
    const-string v0, "FLYME"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xfw/RomUtil;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isMiui()Z
    .locals 1

    .line 1
    const-string v0, "MIUI"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xfw/RomUtil;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isMiuiV6()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xfw/RomUtil;->isMiui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "V6"

    .line 8
    .line 9
    sget-object v1, Lcom/xfw/RomUtil;->H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static isMiuiV7()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xfw/RomUtil;->isMiui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "V7"

    .line 8
    .line 9
    sget-object v1, Lcom/xfw/RomUtil;->H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static isMiuiV8()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xfw/RomUtil;->isMiui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "V8"

    .line 8
    .line 9
    sget-object v1, Lcom/xfw/RomUtil;->H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static isMiuiV9()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xfw/RomUtil;->isMiui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "V9"

    .line 8
    .line 9
    sget-object v1, Lcom/xfw/RomUtil;->H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static isOppo()Z
    .locals 1

    .line 1
    const-string v0, "OPPO"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xfw/RomUtil;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isQiku()Z
    .locals 1

    .line 1
    const-string v0, "QIKU"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xfw/RomUtil;->check(Ljava/lang/String;)Z

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
    invoke-static {v0}, Lcom/xfw/RomUtil;->check(Ljava/lang/String;)Z

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

.method public static isSmartisan()Z
    .locals 1

    .line 1
    const-string v0, "SMARTISAN"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xfw/RomUtil;->check(Ljava/lang/String;)Z

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
    invoke-static {v0}, Lcom/xfw/RomUtil;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isYunOS()Z
    .locals 1

    .line 1
    const-string v0, "YunOS"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xfw/RomUtil;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
