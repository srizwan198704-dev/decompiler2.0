.class public Lcom/pp/xfw/RomUtil;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 166
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getprop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 167
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 179
    :catch_1
    :cond_0
    throw p0

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_1

    .line 176
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v0
.end method

.method public static check(Ljava/lang/String;)Z
    .locals 2

    .line 134
    sget-object v0, Lcom/pp/xfw/RomUtil;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/pp/xfw/RomUtil;->G:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ro.miui.ui.version.name"

    .line 138
    invoke-static {v0}, Lcom/pp/xfw/RomUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pp/xfw/RomUtil;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MIUI"

    .line 139
    sput-object v0, Lcom/pp/xfw/RomUtil;->G:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "ro.build.version.emui"

    .line 140
    invoke-static {v0}, Lcom/pp/xfw/RomUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pp/xfw/RomUtil;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EMUI"

    .line 141
    sput-object v0, Lcom/pp/xfw/RomUtil;->G:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "ro.build.version.opporom"

    .line 142
    invoke-static {v0}, Lcom/pp/xfw/RomUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pp/xfw/RomUtil;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OPPO"

    .line 143
    sput-object v0, Lcom/pp/xfw/RomUtil;->G:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "ro.vivo.os.version"

    .line 144
    invoke-static {v0}, Lcom/pp/xfw/RomUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pp/xfw/RomUtil;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "VIVO"

    .line 145
    sput-object v0, Lcom/pp/xfw/RomUtil;->G:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "ro.smartisan.version"

    .line 146
    invoke-static {v0}, Lcom/pp/xfw/RomUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pp/xfw/RomUtil;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SMARTISAN"

    .line 147
    sput-object v0, Lcom/pp/xfw/RomUtil;->G:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "ro.yunos.version"

    .line 148
    invoke-static {v0}, Lcom/pp/xfw/RomUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pp/xfw/RomUtil;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SMARTISAN"

    .line 149
    sput-object v0, Lcom/pp/xfw/RomUtil;->G:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_6
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 152
    sput-object v0, Lcom/pp/xfw/RomUtil;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLYME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "FLYME"

    .line 153
    sput-object v0, Lcom/pp/xfw/RomUtil;->G:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "unknown"

    .line 155
    sput-object v0, Lcom/pp/xfw/RomUtil;->H:Ljava/lang/String;

    .line 156
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pp/xfw/RomUtil;->G:Ljava/lang/String;

    .line 159
    :goto_0
    sget-object v0, Lcom/pp/xfw/RomUtil;->G:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getName()Ljava/lang/String;
    .locals 1

    .line 118
    sget-object v0, Lcom/pp/xfw/RomUtil;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 119
    invoke-static {v0}, Lcom/pp/xfw/RomUtil;->check(Ljava/lang/String;)Z

    .line 121
    :cond_0
    sget-object v0, Lcom/pp/xfw/RomUtil;->G:Ljava/lang/String;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 127
    sget-object v0, Lcom/pp/xfw/RomUtil;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 128
    invoke-static {v0}, Lcom/pp/xfw/RomUtil;->check(Ljava/lang/String;)Z

    .line 130
    :cond_0
    sget-object v0, Lcom/pp/xfw/RomUtil;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static isEmui()Z
    .locals 1

    const-string v0, "EMUI"

    .line 61
    invoke-static {v0}, Lcom/pp/xfw/RomUtil;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isEmuiV30()Z
    .locals 2

    .line 109
    invoke-static {}, Lcom/pp/xfw/RomUtil;->isEmui()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pp/xfw/RomUtil;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmotionUI_3.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isFlyme()Z
    .locals 1

    const-string v0, "FLYME"

    .line 77
    invoke-static {v0}, Lcom/pp/xfw/RomUtil;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMiui()Z
    .locals 1

    const-string v0, "MIUI"

    .line 65
    invoke-static {v0}, Lcom/pp/xfw/RomUtil;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMiuiV6()Z
    .locals 2

    .line 93
    invoke-static {}, Lcom/pp/xfw/RomUtil;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "V6"

    sget-object v1, Lcom/pp/xfw/RomUtil;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMiuiV7()Z
    .locals 2

    .line 97
    invoke-static {}, Lcom/pp/xfw/RomUtil;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "V7"

    sget-object v1, Lcom/pp/xfw/RomUtil;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMiuiV8()Z
    .locals 2

    .line 101
    invoke-static {}, Lcom/pp/xfw/RomUtil;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "V8"

    sget-object v1, Lcom/pp/xfw/RomUtil;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMiuiV9()Z
    .locals 2

    .line 105
    invoke-static {}, Lcom/pp/xfw/RomUtil;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "V9"

    sget-object v1, Lcom/pp/xfw/RomUtil;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isOppo()Z
    .locals 1

    const-string v0, "OPPO"

    .line 73
    invoke-static {v0}, Lcom/pp/xfw/RomUtil;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isQiku()Z
    .locals 1

    const-string v0, "QIKU"

    .line 81
    invoke-static {v0}, Lcom/pp/xfw/RomUtil;->check(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "360"

    invoke-static {v0}, Lcom/pp/xfw/RomUtil;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSmartisan()Z
    .locals 1

    const-string v0, "SMARTISAN"

    .line 85
    invoke-static {v0}, Lcom/pp/xfw/RomUtil;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVivo()Z
    .locals 1

    const-string v0, "VIVO"

    .line 69
    invoke-static {v0}, Lcom/pp/xfw/RomUtil;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isYunOS()Z
    .locals 1

    const-string v0, "YunOS"

    .line 89
    invoke-static {v0}, Lcom/pp/xfw/RomUtil;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
