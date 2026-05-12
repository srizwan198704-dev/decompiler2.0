.class public Lcom/UCMobile/Apollo/Apollo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DOWNLOADED_LIB:Ljava/lang/String; = "u3player.so"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final LIBS_LOCK:Ljava/lang/String; = ".lock"

.field public static TAG:Ljava/lang/String; = "APOLLO"

.field private static mIsInitSoLoaded:Z = false

.field private static sVitamioPackage:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "]"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    sget-object p0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v3, "series not matech: ["

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "error in series["

    .line 56
    .line 57
    const-string v4, "] version["

    .line 58
    .line 59
    invoke-static {v3, p0, v4, p1, v1}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public static extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "extractLibs Deprecated"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lio/vov/vitamio/Vitamio;->extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getBuildSeq()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getBuildSeq()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getChildVer()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getChildVer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getRequiredLibs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/UCMobile/Apollo/Global;->getFFmpegSoFullName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/UCMobile/Apollo/Global;->getPlayerSoFullName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, ".lock"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static initApplicationContext(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initApplicationContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initialize(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    const-string v1, "initialize Deprecated"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/UCMobile/Apollo/Apollo;->isInitialized(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static initialize(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object p1, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    const-string v0, "initialize 2 Deprecated"

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/UCMobile/Apollo/Apollo;->isInitialized(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isInitSoLoaded()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "isInitSoLoaded Deprecated"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/UCMobile/Apollo/Apollo;->mIsInitSoLoaded:Z

    .line 9
    .line 10
    return v0
.end method

.method public static isInitialized(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "isInitialized Deprecated"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/UCMobile/Apollo/ApolloSDK;->initApplicationContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->loadUCInflator()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->sVitamioPackage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getLibraryPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getRequiredLibs()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gez v0, :cond_1

    .line 85
    .line 86
    sget-object p0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "Native decompress lib not exists!"

    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_2
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "2"

    .line 99
    .line 100
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/Apollo;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_3
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initWithContext(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object p0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " directory not exists"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v3
.end method

.method public static loadUCInflator()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "libucinflator.so"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Le;->B(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-boolean v1, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    sget-boolean v1, Lcom/UCMobile/Apollo/Apollo;->mIsInitSoLoaded:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-boolean v2, Lcom/UCMobile/Apollo/Apollo;->mIsInitSoLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    sget-object v3, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "System.load() failed: "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "libucinflator.so not exist!"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    :try_start_1
    sget-boolean v0, Lcom/UCMobile/Apollo/Apollo;->mIsInitSoLoaded:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string/jumbo v0, "ucinflator"

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-boolean v2, Lcom/UCMobile/Apollo/Apollo;->mIsInitSoLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    return v0

    .line 119
    :catchall_0
    const-string v0, "TAG"

    .line 120
    .line 121
    const-string v1, "load initlib error"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v2
.end method

.method public static setLoadLibraryFromAppLibPath(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->setLoadLibraryFromAppLibPath(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
