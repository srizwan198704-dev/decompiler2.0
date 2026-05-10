.class public Lcom/UCMobile/Apollo/Apollo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DOWNLOADED_LIB:Ljava/lang/String; = "u3player.so"

.field public static TAG:Ljava/lang/String;

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:I

.field private static h:Z

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "libvvo.7.so"

    const-string v1, "libvvo.8.so"

    const-string v2, "libffmpeg.so"

    const-string v3, "libOMX.9.so"

    const-string v4, "libOMX.11.so"

    const-string v5, "libOMX.14.so"

    const-string v6, "libOMX.18.so"

    .line 25
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->a:[Ljava/lang/String;

    const-string v0, "libffmpeg.so"

    const-string v1, "libOMX.9.so"

    const-string v2, "libOMX.14.so"

    const-string v3, "libOMX.18.so"

    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->b:[Ljava/lang/String;

    const-string v0, "libffmpeg.so"

    const-string v1, "libOMX.14.so"

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->c:[Ljava/lang/String;

    const-string v0, "libvplayer.so"

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->d:[Ljava/lang/String;

    const-string v0, "libvscanner.so"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->e:[Ljava/lang/String;

    const-string v0, "libvao.0.so"

    const-string v1, "libvvo.0.so"

    const-string v2, "libvvo.9.so"

    const-string v3, "libvvo.j.so"

    .line 30
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/UCMobile/Apollo/Apollo;->h:Z

    const-string v0, ""

    .line 42
    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->i:Ljava/lang/String;

    const-string v0, "APOLLO"

    .line 43
    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/UCMobile/Apollo/util/CPU;->getFeature()I

    move-result v0

    and-int/lit8 v1, v0, 0x20

    if-lez v1, :cond_0

    const/16 v0, 0x47

    .line 49
    sput v0, Lcom/UCMobile/Apollo/Apollo;->g:I

    return-void

    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-lez v1, :cond_1

    and-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_1

    const/16 v0, 0x46

    .line 51
    sput v0, Lcom/UCMobile/Apollo/Apollo;->g:I

    return-void

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_2

    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_2

    const/16 v0, 0x3d

    .line 53
    sput v0, Lcom/UCMobile/Apollo/Apollo;->g:I

    return-void

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_3

    const/16 v0, 0x3c

    .line 55
    sput v0, Lcom/UCMobile/Apollo/Apollo;->g:I

    return-void

    :cond_3
    and-int/lit8 v1, v0, 0x40

    if-lez v1, :cond_4

    const/16 v0, 0x32

    .line 57
    sput v0, Lcom/UCMobile/Apollo/Apollo;->g:I

    return-void

    :cond_4
    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_5

    const/16 v0, 0x28

    .line 59
    sput v0, Lcom/UCMobile/Apollo/Apollo;->g:I

    return-void

    :cond_5
    const/4 v0, -0x1

    .line 61
    sput v0, Lcom/UCMobile/Apollo/Apollo;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 371
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 376
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 380
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "series not matech: ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 372
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "error in series["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] version["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public static extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 207
    invoke-static {p0, p1, p2}, Lio/vov/vitamio/Vitamio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getApolloType()I
    .locals 1

    .line 180
    sget v0, Lcom/UCMobile/Apollo/Apollo;->g:I

    return v0
.end method

.method public static getBuildSeq()Ljava/lang/String;
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "buildSeq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    sget-boolean v1, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    if-eqz v1, :cond_0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "libbuildSeq.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 252
    :cond_1
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getChildVer()Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "childVer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    sget-boolean v1, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    if-eqz v1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "libchildVer.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 239
    :cond_1
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getLibraryPath()Ljava/lang/String;
    .locals 1

    .line 184
    sget-boolean v0, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->i:Ljava/lang/String;

    return-object v0

    .line 186
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    sget-boolean v1, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    if-eqz v1, :cond_0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "libversion.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 226
    :cond_1
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVitamioPackage()Ljava/lang/String;
    .locals 1

    .line 176
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)Z
    .locals 3

    .line 80
    invoke-static {p0}, Lcom/UCMobile/Apollo/Apollo;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "libarm"

    const-string v2, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static initialize(Landroid/content/Context;I)Z
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/UCMobile/Apollo/Apollo;->isInitialized(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isInitSoLoaded()Z
    .locals 1

    .line 168
    sget-boolean v0, Lcom/UCMobile/Apollo/Apollo;->h:Z

    return v0
.end method

.method public static isInitialized(Landroid/content/Context;)Z
    .locals 3

    .line 134
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->loadUCInflator()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->j:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 143
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1198
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "libffmpeg.so"

    .line 1200
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "libu3player.so"

    .line 1201
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ".lock"

    .line 1202
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    return v2

    .line 151
    :cond_2
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    .line 153
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/Apollo;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 157
    :cond_3
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->initWithContext(Landroid/content/Context;)V

    .line 159
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getLibraryPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " directory not exists"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2
.end method

.method public static isLoadLibraryFromAppLibPath()Z
    .locals 1

    .line 190
    sget-boolean v0, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    return v0
.end method

.method public static isPlaySoInMemory()Z
    .locals 1

    .line 172
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    return v0
.end method

.method public static loadUCInflator()Z
    .locals 4

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "libucinflator.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    if-nez v1, :cond_0

    .line 99
    :try_start_0
    sget-boolean v1, Lcom/UCMobile/Apollo/Apollo;->h:Z

    if-nez v1, :cond_0

    .line 100
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 101
    sput-boolean v2, Lcom/UCMobile/Apollo/Apollo;->h:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "System.load() failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "System.load() failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    :cond_0
    :goto_0
    :try_start_1
    sget-boolean v0, Lcom/UCMobile/Apollo/Apollo;->h:Z

    if-nez v0, :cond_1

    const-string v0, "ucinflator"

    .line 116
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 117
    sput-boolean v2, Lcom/UCMobile/Apollo/Apollo;->h:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catch_1
    return v2
.end method

.method public static setLoadLibraryFromAppLibPath(Z)V
    .locals 0

    .line 194
    sput-boolean p0, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    return-void
.end method

.method public static updateAppLibPath(Landroid/content/Context;)V
    .locals 1

    .line 387
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/lib/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/UCMobile/Apollo/Apollo;->i:Ljava/lang/String;

    .line 389
    :cond_0
    sget-boolean p0, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    if-eqz p0, :cond_1

    .line 390
    sget-object p0, Lcom/UCMobile/Apollo/Apollo;->i:Ljava/lang/String;

    sput-object p0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    :cond_1
    return-void
.end method
