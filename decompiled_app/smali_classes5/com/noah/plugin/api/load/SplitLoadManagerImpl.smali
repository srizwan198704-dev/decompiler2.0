.class final Lcom/noah/plugin/api/load/SplitLoadManagerImpl;
.super Lcom/noah/plugin/api/load/SplitLoadManager;
.source "ProGuard"


# static fields
.field public static final h:Ljava/util/concurrent/Executor;


# instance fields
.field public final e:Z

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/plugin/api/load/SplitLoadManagerImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p2}, Lcom/noah/plugin/api/load/SplitLoadManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->e:Z

    .line 5
    .line 6
    iput-object p6, p0, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->g:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->f:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p4}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->install(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/noah/plugin/api/request/SplitPathManager;->install(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/io/File;Lcom/noah/plugin/api/request/SplitInfo;)Landroid/content/Intent;
    .locals 8

    .line 29
    invoke-virtual {p4}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v2

    invoke-virtual {v2, p4, p2}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMarkFile(Lcom/noah/plugin/api/request/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 32
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v3

    invoke-virtual {v3, p4, p2}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitSpecialMarkFile(Lcom/noah/plugin/api/request/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 33
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "split_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/File;

    const-string v3, "-master.apk"

    .line 35
    invoke-static {v0, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "In vivo & oppo, we need to check oat file when split is going to be loaded."

    const-string v5, "SplitLoadManager"

    invoke-static {v5, v4, v1}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitOptDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lcom/noah/plugin/api/common/OEMCompat;->getOatFilePath(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/noah/plugin/api/common/FileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 42
    invoke-static {v1}, Lcom/noah/plugin/api/common/OEMCompat;->checkOatFile(Ljava/io/File;)Z

    move-result v4

    .line 43
    const-string v6, "Check result of oat file %s is "

    .line 44
    invoke-static {v6, v4}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v6

    invoke-virtual {v6, p4}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitSpecialLockFile(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v6

    if-eqz v4, :cond_1

    .line 47
    :try_start_0
    invoke-static {v2, v6}, Lcom/noah/plugin/api/common/FileUtil;->createFileSafelyLock(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to create installed mark file "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_1
    :try_start_1
    invoke-static {v1, v6}, Lcom/noah/plugin/api/common/FileUtil;->deleteFileSafelyLock(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 50
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to delete corrupted oat file "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Oat file %s is still not exist in vivo & oppo, system continue to use interpreter mode."

    invoke-static {v5, v4, v1}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    .line 53
    :cond_5
    :goto_2
    invoke-virtual {p4}, Lcom/noah/plugin/api/request/SplitInfo;->hasDex()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 54
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitOptDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v2

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitCodeCacheDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object p4

    new-instance v1, Lcom/noah/plugin/api/load/SplitLoadManagerImpl$3;

    invoke-direct {v1, p0}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl$3;-><init>(Lcom/noah/plugin/api/load/SplitLoadManagerImpl;)V

    invoke-virtual {p4, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 58
    array-length v1, p4

    if-lez v1, :cond_7

    .line 59
    array-length v1, p4

    :goto_3
    if-ge v3, v1, :cond_7

    aget-object v4, p4, v3

    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move-object p2, v2

    .line 61
    :cond_7
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 62
    const-string v1, "splitName"

    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "apk"

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_8

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dex-opt-dir"

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    if-eqz p3, :cond_9

    .line 65
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p3, "native-lib-dir"

    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    if-eqz p2, :cond_a

    .line 66
    const-string p1, "added-dex"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_a
    return-object p4
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 81
    :cond_1
    invoke-static {v0, p1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 18
    const-string v3, "splitName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitInfo;

    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->a(Lcom/noah/plugin/api/request/SplitInfo;)Z

    move-result v4

    const-string v5, "SplitLoadManager"

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v3}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->c:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Split %s need load in process %s"

    invoke-static {v5, v3, v2}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v3}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->c:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Split %s do not need load in process %s"

    invoke-static {v5, v3, v2}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noah/plugin/api/load/SplitDelegateClassloader;->inject(Ljava/lang/ClassLoader;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SplitLoadManager"

    const-string v2, "Failed to hook PathClassloader"

    invoke-static {v1, p1, v2, v0}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;ZLcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    move-result-object v0

    const-string v1, "SplitLoadManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Failed to get SplitInfoManager instance, have you invoke Qigsaw#install(...) method?"

    invoke-static {v1, p2, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noah/plugin/api/request/SplitInfoManager;->getAllSplitInfo(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfos(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "There are no installed splits!"

    invoke-static {v1, p2, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    const/4 p1, -0x2

    .line 9
    invoke-interface {p3, v0, v0, p1}, Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;->onCompleted(Ljava/util/Set;Ljava/util/Set;I)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    invoke-static {}, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->getImpl()Lcom/noah/plugin/api/load/SplitPreLoadMonitor;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->notifySplitLoadStart(Ljava/util/List;)V

    .line 11
    sget-object p2, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->h:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/noah/plugin/api/load/SplitLoadManagerImpl$2;

    invoke-direct {p3, p0}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl$2;-><init>(Lcom/noah/plugin/api/load/SplitLoadManagerImpl;)V

    invoke-virtual {p0, p1, p3}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->createSplitLoadTask(Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->createSplitLoadTask(Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 13
    :cond_5
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Failed to get Split-Info list!"

    invoke-static {v1, p2, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    const/4 p1, -0x1

    .line 14
    invoke-interface {p3, v0, v0, p1}, Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;->onCompleted(Ljava/util/Set;Ljava/util/Set;I)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/noah/plugin/api/request/SplitInfo;)Z
    .locals 3

    .line 24
    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfo;->getWorkProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/util/Collection;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/noah/plugin/api/request/SplitInfo;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->a(Lcom/noah/plugin/api/request/SplitInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "SplitLoadManager"

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->getLoadedSplitNames()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Split %s has been loaded, ignore it!"

    .line 53
    .line 54
    invoke-static {v3, v2, v1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/noah/plugin/api/request/SplitInfo;->getApkDataForMaster()Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Lcom/noah/plugin/api/request/SplitInfo;->getPrimaryLibData(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitInfo$LibData;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v5}, Lcom/noah/plugin/api/request/SplitInfo;->obtainInstalledMark(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v4}, Lcom/noah/plugin/api/request/SplitInfo$LibData;->getAbi()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v6, v7, v1, v4}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitLibDir(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v4, 0x0

    .line 98
    :goto_1
    invoke-virtual {v1}, Lcom/noah/plugin/api/request/SplitInfo;->isBuiltIn()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v6, "native://"

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v2, 0x0

    .line 119
    :goto_2
    invoke-virtual {p0, v2, v5, v4, v1}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->a(ZLjava/lang/String;Ljava/io/File;Lcom/noah/plugin/api/request/SplitInfo;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string v4, "Split %s will work in process %s, %s it is %s"

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v5, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    const-string v6, "but"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const-string v6, "and"

    .line 142
    .line 143
    :goto_3
    if-nez v2, :cond_5

    .line 144
    .line 145
    const-string v2, "not installed"

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const-string v2, "installed"

    .line 149
    .line 150
    :goto_4
    filled-new-array {v1, v5, v6, v2}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v3, v4, v1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v1}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->c:Ljava/lang/String;

    .line 164
    .line 165
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "Split %s do not need work in process %s"

    .line 170
    .line 171
    invoke-static {v3, v2, v1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    return-object v0
.end method

.method public createSplitLoadTask(Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)Ljava/lang/Runnable;
    .locals 2
    .param p2    # Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->a(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/noah/plugin/api/load/SkipSplitLoadTaskImpl;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/noah/plugin/api/load/SkipSplitLoadTaskImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/noah/plugin/api/load/SplitLoadTaskImpl;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/plugin/api/load/SplitLoadTaskImpl;-><init>(Lcom/noah/plugin/api/load/SplitLoadManager;Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/noah/plugin/api/load/SplitLoadTaskImpl2;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/plugin/api/load/SplitLoadTaskImpl2;-><init>(Lcom/noah/plugin/api/load/SplitLoadManager;Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->e:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/noah/plugin/api/load/SplitDelegateClassloader;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->g:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->f:[Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->f:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->g:[Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    array-length v3, v0

    .line 60
    :goto_1
    if-ge v2, v3, :cond_5

    .line 61
    .line 62
    aget-object v4, v0, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    return v1
.end method

.method public getResources(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader;->loadResources(Landroid/content/Context;Landroid/content/res/Resources;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method public injectPathClassloader()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->a(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/noah/plugin/api/load/SplitDelegateClassloader;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/noah/plugin/api/load/DefaultClassNotFoundInterceptor;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->d()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v1, v2, v3, v4}, Lcom/noah/plugin/api/load/DefaultClassNotFoundInterceptor;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;I)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcom/noah/plugin/api/load/SplitDelegateClassloader;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/load/SplitDelegateClassloader;->setClassNotFoundInterceptor(Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public loadInstalledSplits()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->a(Ljava/util/Collection;ZLcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V

    return-void
.end method

.method public loadInstalledSplits(Ljava/util/Collection;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->a(Ljava/util/Collection;ZLcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V

    return-void
.end method

.method public preloadInstalledSplits(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->a(Ljava/util/Collection;ZLcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
