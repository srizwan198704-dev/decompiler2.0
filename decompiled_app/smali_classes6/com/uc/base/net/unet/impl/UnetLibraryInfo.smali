.class public Lcom/uc/base/net/unet/impl/UnetLibraryInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "UnetLibraryInfo"


# instance fields
.field private mArch:Ljava/lang/String;

.field private mBuildId:Ljava/lang/String;

.field private mLoadBuildId:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mArch:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mVersion:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    array-length p3, p4

    .line 12
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    aget-object p3, p4, p2

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    aget-object p2, p5, p2

    .line 23
    .line 24
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mBuildId:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mBuildId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string/jumbo p3, "unknown buildId for arch:"

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public static parseNativeLibrary(Ljava/lang/String;Ljava/lang/Class;)Lcom/uc/base/net/unet/impl/UnetLibraryInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/uc/base/net/unet/impl/UnetLibraryInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "NAME"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v2, "UnetLibraryInfo"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-string p0, "parseNativeLibrary missing:NAME"

    .line 14
    .line 15
    new-array p1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, p0, p1}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v4, "VERSION"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string p0, "parseNativeLibrary missing:VERSION"

    .line 30
    .line 31
    new-array p1, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, p0, p1}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v5, "ABIS"

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const-string p0, "parseNativeLibrary missing:ABIS"

    .line 46
    .line 47
    new-array p1, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, p0, p1}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v6, "BUILD_IDS"

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const-string p0, "parseNativeLibrary missing:BUILD_IDS"

    .line 62
    .line 63
    new-array p1, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, p0, p1}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    move v2, v3

    .line 70
    new-instance v3, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;

    .line 71
    .line 72
    new-instance v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v6, v4

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    new-array v4, v2, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v7, v4

    .line 102
    check-cast v7, [Ljava/lang/String;

    .line 103
    .line 104
    new-array v2, v2, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v8, p1

    .line 111
    check-cast v8, [Ljava/lang/String;

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    move-object v5, v1

    .line 115
    invoke-direct/range {v3 .. v8}, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public getBuildId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mBuildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLoadBuildId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mLoadBuildId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "arch:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mArch:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mVersion:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mLoadBuildId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, ">"

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, "nil:<"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mBuildId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mLoadBuildId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mBuildId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mLoadBuildId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ":<"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mBuildId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->mBuildId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
