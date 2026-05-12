.class final Lcom/noah/plugin/api/load/SplitLoadHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/load/SplitLoadHandler$OnSplitLoadFinishListener;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "sdk-split-load"

.field public static final i:Ljava/lang/Object;

.field public static final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/noah/plugin/api/load/SplitLoadManager;

.field public final c:Lcom/noah/plugin/api/load/SplitLoaderWrapper;

.field public final d:Lcom/noah/plugin/api/request/SplitInfoManager;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/noah/plugin/api/load/SplitActivator;

.field public final g:Lcom/noah/plugin/api/load/compat/NativePathMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/plugin/api/load/SplitLoadHandler;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/noah/plugin/api/load/SplitLoadHandler;->j:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/noah/plugin/api/load/SplitLoaderWrapper;Lcom/noah/plugin/api/load/SplitLoadManager;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/noah/plugin/api/load/SplitLoaderWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/plugin/api/load/SplitLoadManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/load/SplitLoaderWrapper;",
            "Lcom/noah/plugin/api/load/SplitLoadManager;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->c:Lcom/noah/plugin/api/load/SplitLoaderWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->b:Lcom/noah/plugin/api/load/SplitLoadManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->e:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->d:Lcom/noah/plugin/api/request/SplitInfoManager;

    .line 26
    .line 27
    new-instance p1, Lcom/noah/plugin/api/load/SplitActivator;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p1, p3}, Lcom/noah/plugin/api/load/SplitActivator;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->f:Lcom/noah/plugin/api/load/SplitActivator;

    .line 37
    .line 38
    new-instance p1, Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->g:Lcom/noah/plugin/api/load/compat/NativePathMapper;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->b:Lcom/noah/plugin/api/load/SplitLoadManager;

    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitLoadManager;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/noah/plugin/api/load/SplitLoadHandler$OnSplitLoadFinishListener;)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v0, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 7
    const-string v10, "splitName"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 8
    iget-object v10, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->d:Lcom/noah/plugin/api/request/SplitInfoManager;

    invoke-virtual {v1}, Lcom/noah/plugin/api/load/SplitLoadHandler;->a()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v10, v12, v13}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitInfo;

    move-result-object v10

    if-eqz v13, :cond_0

    if-nez v10, :cond_1

    :cond_0
    move-object/from16 v18, v5

    goto/16 :goto_c

    .line 9
    :cond_1
    sget-object v12, Lcom/noah/plugin/api/load/SplitLoadHandler;->i:Ljava/lang/Object;

    monitor-enter v12

    .line 10
    :try_start_0
    sget-object v14, Lcom/noah/plugin/api/load/SplitLoadHandler;->j:Landroid/util/SparseArray;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v15, :cond_2

    .line 11
    new-instance v15, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v15}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-virtual {v14, v11, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    move-object v11, v15

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 13
    :goto_1
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_1
    new-instance v12, Lcom/noah/plugin/api/report/SplitBriefInfo;

    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitVersion()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v5

    :try_start_2
    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo;->isBuiltIn()Z

    move-result v5

    move-wide/from16 v19, v8

    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo;->getMasterApkMd5()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v14, v15, v5, v8}, Lcom/noah/plugin/api/report/SplitBriefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    invoke-virtual {v1, v13}, Lcom/noah/plugin/api/load/SplitLoadHandler;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    const-string v0, "sdk-split-load"

    const-string v5, "Split %s has been loaded!"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catchall_1
    :goto_2
    move-object/from16 v21, v11

    goto/16 :goto_a

    .line 18
    :cond_3
    const-string v5, "apk"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, -0x64

    if-nez v5, :cond_4

    .line 19
    const-string v0, "sdk-split-load"

    const-string v5, "Failed to read split %s apk path"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v5, v9}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/noah/plugin/api/report/SplitLoadError;

    new-instance v5, Ljava/lang/Exception;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "split apk path "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is missing!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v12, v8, v5}, Lcom/noah/plugin/api/report/SplitLoadError;-><init>(Lcom/noah/plugin/api/report/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    const-string v9, "dex-opt-dir"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo;->hasDex()Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v9, :cond_5

    .line 23
    const-string v0, "sdk-split-load"

    const-string v5, "Failed to %s get dex-opt-dir"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v5, v9}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/noah/plugin/api/report/SplitLoadError;

    new-instance v5, Ljava/lang/Exception;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dex-opt-dir of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is missing!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v12, v8, v5}, Lcom/noah/plugin/api/report/SplitLoadError;-><init>(Lcom/noah/plugin/api/report/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    const-string v8, "native-lib-dir"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v14, -0x65

    .line 26
    :try_start_3
    invoke-virtual {v1}, Lcom/noah/plugin/api/load/SplitLoadHandler;->a()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/noah/plugin/api/request/SplitInfo;->getPrimaryLibData(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitInfo$LibData;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 27
    invoke-virtual {v1, v8, v15}, Lcom/noah/plugin/api/load/SplitLoadHandler;->a(Ljava/lang/String;Lcom/noah/plugin/api/request/SplitInfo$LibData;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 28
    const-string v0, "sdk-split-load"

    const-string v5, "Failed: %s native-lib-dir is invalid!"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/noah/plugin/api/report/SplitLoadError;

    new-instance v5, Ljava/lang/Exception;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "native-lib-dir of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is invalid!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v12, v14, v5}, Lcom/noah/plugin/api/report/SplitLoadError;-><init>(Lcom/noah/plugin/api/report/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v21, v11

    move-object v8, v12

    goto/16 :goto_9

    .line 30
    :cond_6
    :try_start_4
    const-string v14, "added-dex"

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 31
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v21, v11

    .line 34
    :try_start_5
    invoke-static/range {v16 .. v16}, Lcom/noah/plugin/api/common/SdkBackgroundVerificationUtils;->createSymLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v21

    goto :goto_3

    :cond_7
    move-object/from16 v21, v11

    .line 36
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 37
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    const-string v0, "sdk-split-load"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "addedDexPaths try create end System link = "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v12

    const/4 v15, 0x0

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v0, v11, v12}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object/from16 v21, v11

    move-object/from16 v16, v12

    .line 39
    :goto_4
    const-string v0, "sdk-split-load"

    const-string v11, "split name: %s, origin native path: %s"

    filled-new-array {v13, v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->g:Lcom/noah/plugin/api/load/compat/NativePathMapper;

    invoke-interface {v0, v13, v8}, Lcom/noah/plugin/api/load/compat/NativePathMapper;->map(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v8, "sdk-split-load"

    const-string v11, "split name: %s, mapped native path: %s"

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v11, v12}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 42
    :try_start_6
    iget-object v12, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->c:Lcom/noah/plugin/api/load/SplitLoaderWrapper;

    const/4 v8, 0x0

    if-nez v9, :cond_9

    move-object v15, v8

    goto :goto_5

    .line 43
    :cond_9
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v15, v11

    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    .line 44
    :cond_a
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    :goto_6
    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo;->getDependencies()Ljava/util/List;

    move-result-object v17
    :try_end_6
    .catch Lcom/noah/plugin/api/load/SplitLoadException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v22, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v22

    .line 46
    :try_start_7
    invoke-interface/range {v12 .. v17}, Lcom/noah/plugin/api/load/SplitLoaderWrapper;->loadCode(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/lang/ClassLoader;

    move-result-object v9
    :try_end_7
    .catch Lcom/noah/plugin/api/load/SplitLoadException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 47
    :try_start_8
    iget-object v0, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->f:Lcom/noah/plugin/api/load/SplitActivator;

    invoke-virtual {v0, v9, v13}, Lcom/noah/plugin/api/load/SplitActivator;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object v0
    :try_end_8
    .catch Lcom/noah/plugin/api/load/SplitLoadException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 48
    :try_start_9
    invoke-virtual {v1, v13, v5, v0, v9}, Lcom/noah/plugin/api/load/SplitLoadHandler;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/lang/ClassLoader;)V
    :try_end_9
    .catch Lcom/noah/plugin/api/load/SplitLoadException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 49
    :try_start_a
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 51
    const-string v0, "sdk-split-load"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to set last modified time for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v19

    invoke-virtual {v8, v10, v11}, Lcom/noah/plugin/api/report/SplitBriefInfo;->setTimeCost(J)Lcom/noah/plugin/api/report/SplitBriefInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/noah/plugin/api/load/Split;

    invoke-direct {v0, v13, v5}, Lcom/noah/plugin/api/load/Split;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses;->sPreListener:Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses$IPreListener;

    if-eqz v0, :cond_c

    .line 55
    invoke-interface {v0, v13, v9}, Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses$IPreListener;->onSplitLoaded(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 56
    :cond_c
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_7
    move-object/from16 v5, v18

    const/4 v11, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 57
    :try_start_b
    new-instance v5, Lcom/noah/plugin/api/report/SplitLoadError;

    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitLoadException;->a()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v5, v8, v10, v0}, Lcom/noah/plugin/api/report/SplitLoadError;-><init>(Lcom/noah/plugin/api/report/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->c:Lcom/noah/plugin/api/load/SplitLoaderWrapper;

    invoke-interface {v0, v9}, Lcom/noah/plugin/api/load/SplitLoaderWrapper;->unloadCode(Ljava/lang/ClassLoader;)V

    goto :goto_a

    :catch_2
    move-exception v0

    .line 59
    const-string v5, "sdk-split-load"

    const-string v10, "Failed to create %s application "

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v0, v10, v11}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v5, Lcom/noah/plugin/api/report/SplitLoadError;

    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitLoadException;->a()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v5, v8, v10, v0}, Lcom/noah/plugin/api/report/SplitLoadError;-><init>(Lcom/noah/plugin/api/report/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->c:Lcom/noah/plugin/api/load/SplitLoaderWrapper;

    invoke-interface {v0, v9}, Lcom/noah/plugin/api/load/SplitLoaderWrapper;->unloadCode(Ljava/lang/ClassLoader;)V

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v8, v16

    .line 62
    :goto_8
    const-string v5, "sdk-split-load"

    const-string v9, "Failed to load split %s code!"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v0, v9, v10}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v5, Lcom/noah/plugin/api/report/SplitLoadError;

    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitLoadException;->a()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v5, v8, v9, v0}, Lcom/noah/plugin/api/report/SplitLoadError;-><init>(Lcom/noah/plugin/api/report/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 64
    :goto_9
    new-instance v5, Lcom/noah/plugin/api/report/SplitLoadError;

    invoke-direct {v5, v8, v14, v0}, Lcom/noah/plugin/api/report/SplitLoadError;-><init>(Lcom/noah/plugin/api/report/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_a

    :catchall_2
    move-object/from16 v18, v5

    goto/16 :goto_2

    .line 65
    :catchall_3
    :goto_a
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    .line 66
    :goto_b
    :try_start_c
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    .line 67
    :goto_c
    const-string v0, "sdk-split-load"

    const-string v5, "Unable to get info for %s, just skip!"

    if-nez v13, :cond_d

    const-string v13, "null"

    :cond_d
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 68
    :cond_e
    iget-object v0, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->b:Lcom/noah/plugin/api/load/SplitLoadManager;

    invoke-virtual {v0, v4}, Lcom/noah/plugin/api/load/SplitLoadManager;->a(Ljava/util/Collection;)V

    if-eqz p1, :cond_f

    .line 69
    iget-object v0, v1, Lcom/noah/plugin/api/load/SplitLoadHandler;->b:Lcom/noah/plugin/api/load/SplitLoadManager;

    iget-object v8, v0, Lcom/noah/plugin/api/load/SplitLoadManager;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v9, v4, v2

    move-object/from16 v5, p1

    invoke-interface/range {v5 .. v10}, Lcom/noah/plugin/api/load/SplitLoadHandler$OnSplitLoadFinishListener;->onLoadFinish(Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 70
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "load code total take time:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    .line 72
    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "sdk-split-load"

    invoke-static {v3, v0, v2}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/lang/ClassLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/load/SplitLoadException;
        }
    .end annotation

    const-string v0, "sdk-split-load"

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->c:Lcom/noah/plugin/api/load/SplitLoaderWrapper;

    invoke-interface {v1, p2}, Lcom/noah/plugin/api/load/SplitLoaderWrapper;->loadResources(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/noah/plugin/api/load/SplitLoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 84
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Failed to load %s resources"

    invoke-static {v0, v1, v2, p2}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->f:Lcom/noah/plugin/api/load/SplitActivator;

    invoke-virtual {p2, p3}, Lcom/noah/plugin/api/load/SplitActivator;->a(Landroid/app/Application;)V
    :try_end_1
    .catch Lcom/noah/plugin/api/load/SplitLoadException; {:try_start_1 .. :try_end_1} :catch_3

    .line 86
    :try_start_2
    iget-object p2, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->f:Lcom/noah/plugin/api/load/SplitActivator;

    invoke-virtual {p2, p4, p1}, Lcom/noah/plugin/api/load/SplitActivator;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/noah/plugin/api/load/SplitLoadException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    :try_start_3
    iget-object p2, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->f:Lcom/noah/plugin/api/load/SplitActivator;

    invoke-virtual {p2, p3}, Lcom/noah/plugin/api/load/SplitActivator;->b(Landroid/app/Application;)V
    :try_end_3
    .catch Lcom/noah/plugin/api/load/SplitLoadException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Failed to invoke onCreate for %s application"

    invoke-static {v0, p2, p3, p1}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    throw p2

    :catch_2
    move-exception p2

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Failed to create %s content-provider "

    invoke-static {v0, p2, p3, p1}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    throw p2

    :catch_3
    move-exception p2

    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Failed to attach %s application"

    invoke-static {v0, p2, p3, p1}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    throw p2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->b:Lcom/noah/plugin/api/load/SplitLoadManager;

    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitLoadManager;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/load/Split;

    .line 95
    iget-object v1, v1, Lcom/noah/plugin/api/load/Split;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/noah/plugin/api/request/SplitInfo$LibData;)Z
    .locals 2

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 77
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 80
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lcom/noah/plugin/api/request/SplitInfo$LibData;->getLibs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;

    .line 82
    invoke-virtual {v0}, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadHandler;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final b(Lcom/noah/plugin/api/load/SplitLoadHandler$OnSplitLoadFinishListener;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/load/SplitLoadHandler;->a(Lcom/noah/plugin/api/load/SplitLoadHandler$OnSplitLoadFinishListener;)V

    return-void
.end method
