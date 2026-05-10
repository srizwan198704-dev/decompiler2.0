.class public Lcom/tencent/tinker/loader/TinkerSoLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final SO_MEAT_FILE:Ljava/lang/String; = "assets/so_meta.txt"

.field protected static final SO_PATH:Ljava/lang/String; = "lib"

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerSoLoader"


# instance fields
.field private application:Landroid/app/Application;

.field private deploySoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private libDirFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->application:Landroid/app/Application;

    .line 54
    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->libDirFile:Ljava/io/File;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->deploySoList:Ljava/util/ArrayList;

    .line 58
    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public checkComplete(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;)Z
    .locals 5

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->parseDiffPatchInfo(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    return v1

    .line 86
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;

    .line 89
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->checkDiffPatchInfo(Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p1, -0x8

    .line 90
    iput p1, p4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v3

    .line 93
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    iget-object v4, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->md5:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->deploySoList:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, -0x12

    .line 105
    iput p1, p4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v3

    :cond_4
    const-string p2, "invalid_cpu_abi"

    .line 110
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p1, -0x1a

    .line 111
    iput p1, p4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v3

    .line 115
    :cond_5
    new-instance p2, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/lib"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->libDirFile:Ljava/io/File;

    return v1
.end method

.method public getDeploySoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->deploySoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public loadTinkerSo(Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;)Z
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->libDirFile:Ljava/io/File;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 127
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v4, 0x19

    if-ne v2, v4, :cond_1

    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v2, :cond_2

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-le v2, v4, :cond_3

    .line 130
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->libDirFile:Ljava/io/File;

    invoke-static {v2, v4}, Lcom/tencent/tinker/loader/TinkerSoLoader$V25;->install(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v4, "installNativeLibraryPath, v25 fail, sdk: %d, error: %s, try to fallback to V23"

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 134
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->libDirFile:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/TinkerSoLoader$V23;->install(Ljava/lang/ClassLoader;Ljava/io/File;)V

    goto :goto_0

    .line 138
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v4, 0x17

    if-lt v2, v4, :cond_4

    .line 140
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->libDirFile:Ljava/io/File;

    invoke-static {v2, v4}, Lcom/tencent/tinker/loader/TinkerSoLoader$V23;->install(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_4
    const-string v4, "installNativeLibraryPath, v23 fail, sdk: %d, error: %s, try to fallback to V14"

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 143
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->libDirFile:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/TinkerSoLoader$V14;->install(Ljava/lang/ClassLoader;Ljava/io/File;)V

    goto :goto_0

    .line 148
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_5

    .line 149
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->libDirFile:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/TinkerSoLoader$V14;->install(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    :goto_0
    return v1

    :catch_2
    move-exception v1

    .line 152
    iput-object v1, p1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->throwable:Ljava/lang/Throwable;

    const/16 v1, -0x18

    .line 153
    iput v1, p1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v0
.end method

.method public unLoadTinkerSo(Landroid/app/Application;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerSoLoader;->libDirFile:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 163
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 164
    invoke-virtual {p1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tinker/loader/TinkerSoLoader$V23;->uninstall(Ljava/lang/ClassLoader;)V

    return-void

    .line 165
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 166
    invoke-virtual {p1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tinker/loader/TinkerSoLoader$V14;->uninstall(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    :cond_2
    return-void
.end method
