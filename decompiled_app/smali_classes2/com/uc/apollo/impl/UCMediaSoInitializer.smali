.class public Lcom/uc/apollo/impl/UCMediaSoInitializer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ucmedia"

.field static sNativeValid:Z


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

.method private static getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "libucmedia.so"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string v0, "/libucmedia.so"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static init()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/impl/UCMediaSoInitializer;->valid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static valid()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/uc/apollo/impl/UCMediaSoInitializer;->sNativeValid:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/apollo/Settings;->getDexInfo()Lcom/uc/apollo/Settings$DexInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/uc/apollo/Settings$DexInfo;->libPath:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/uc/apollo/media/CodecLibUpgrader;->getApolloSoPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    sput-boolean v1, Lcom/uc/apollo/impl/UCMediaSoInitializer;->sNativeValid:Z

    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    aget-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v2}, Lcom/uc/apollo/impl/UCMediaSoInitializer;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    sput-boolean v2, Lcom/uc/apollo/impl/UCMediaSoInitializer;->sNativeValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_2
    sget-boolean v0, Lcom/uc/apollo/impl/UCMediaSoInitializer;->sNativeValid:Z

    .line 65
    .line 66
    return v0
.end method
