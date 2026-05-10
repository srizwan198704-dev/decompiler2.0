.class public final Lcom/uc/webview/export/internal/setup/n;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/n;",
        "Lcom/uc/webview/export/internal/setup/n;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/bj;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/n;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "DeleteCoreTask"

    const-string v2, "======deleteSo====="

    .line 41
    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CONTEXT"

    .line 42
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/n;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v3, "libWebCore_UC.so"

    const-string v4, "libV8_UC.so"

    const-string v5, "libandroid_uc_40.so"

    const-string v6, "libandroid_uc_41.so"

    const-string v7, "libandroid_uc_42.so"

    const-string v8, "libandroid_uc_43.so"

    const-string v9, "libandroid_uc_44.so"

    const-string v10, "libandroid_uc_50.so"

    const-string v11, "libskia_neon_uc.so"

    const-string v12, "libwebviewuc.so"

    const-string v13, "libimagehelper.so"

    const-string v14, "libvinit.so"

    const-string v15, "libInitHelper_UC.so"

    const-string v16, "libcrashsdk.so"

    .line 44
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v3

    .line 62
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/setup/bj;

    .line 70
    instance-of v7, v6, Lcom/uc/webview/export/internal/setup/bs;

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/uc/webview/export/internal/setup/bj;->d:Lcom/uc/webview/export/internal/setup/p;

    if-nez v7, :cond_0

    .line 71
    iget-object v7, v1, Lcom/uc/webview/export/internal/setup/n;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v10, "soFilePath"

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 72
    iget-object v10, v1, Lcom/uc/webview/export/internal/setup/n;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v11, "resFilePath"

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 76
    :goto_1
    iget-object v12, v6, Lcom/uc/webview/export/internal/setup/bj;->d:Lcom/uc/webview/export/internal/setup/p;

    if-eqz v12, :cond_1

    iget-object v12, v6, Lcom/uc/webview/export/internal/setup/bj;->d:Lcom/uc/webview/export/internal/setup/p;

    iget-object v12, v12, Lcom/uc/webview/export/internal/setup/p;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-eqz v12, :cond_1

    .line 77
    iget-object v7, v6, Lcom/uc/webview/export/internal/setup/bj;->d:Lcom/uc/webview/export/internal/setup/p;

    iget-object v7, v7, Lcom/uc/webview/export/internal/setup/p;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    .line 78
    iget-object v10, v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    .line 79
    iget-object v12, v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    .line 80
    iget-object v7, v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->resDirPath:Ljava/lang/String;

    .line 81
    iget-object v13, v6, Lcom/uc/webview/export/internal/setup/bj;->d:Lcom/uc/webview/export/internal/setup/p;

    iget-object v13, v13, Lcom/uc/webview/export/internal/setup/p;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    .line 82
    iget-object v6, v6, Lcom/uc/webview/export/internal/setup/bj;->d:Lcom/uc/webview/export/internal/setup/p;

    iget-object v6, v6, Lcom/uc/webview/export/internal/setup/p;->mShellCL:Ljava/lang/ClassLoader;

    move-object/from16 v24, v12

    move-object v12, v6

    move-object v6, v7

    move-object/from16 v7, v24

    goto :goto_2

    :cond_1
    move-object v6, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-eqz v7, :cond_2

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v7, 0x0

    .line 89
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static {v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x2

    .line 92
    new-array v8, v15, [Ljava/lang/Object;

    const/16 v15, 0x2715

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v2, v14, v5

    .line 94
    invoke-static {v15, v14}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v8, v5

    const-string v14, "delcore"

    aput-object v14, v8, v9

    const/16 v14, 0x2733

    .line 92
    invoke-static {v14, v8}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 97
    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_1"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    new-instance v5, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_2"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    new-instance v9, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_3"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v2, "DeleteCoreTask"

    const-string v3, "Skip delete UC files (over 3 times)."

    .line 101
    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 106
    :cond_3
    invoke-static {v10}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const/16 v6, 0x2711

    move-object/from16 v20, v3

    const/4 v15, 0x1

    .line 107
    new-array v3, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v3, v15

    invoke-static {v6, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 109
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 111
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v3

    .line 112
    iget-object v4, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    if-eqz v4, :cond_4

    new-instance v8, Ljava/io/File;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v8

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    const/16 v3, 0x273c

    const/4 v4, 0x3

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v17, v4, v0

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    move-object/from16 v20, v3

    .line 121
    :cond_7
    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-wide/16 v15, 0x0

    .line 126
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v6, "2e67cdbeb4ec133dcc8204d930aa7145"

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    new-instance v6, Ljava/io/File;

    const-string v10, "299772b0fd1634653ae3c31f366de3f8"

    invoke-direct {v6, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v10, v18, v15

    if-nez v10, :cond_8

    .line 129
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 131
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v3, v18, v15

    if-nez v3, :cond_9

    .line 132
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    :cond_9
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 139
    array-length v3, v0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_c

    aget-object v10, v0, v6

    .line 140
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    .line 141
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v16

    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v18

    move-object/from16 v21, v0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v22, v2

    :try_start_2
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 145
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v0, v15, v18

    if-nez v0, :cond_b

    .line 146
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_a
    const-wide/16 v18, 0x0

    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v15, v18

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_c
    move-object/from16 v22, v2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v22, v2

    :goto_6
    const-string v2, "DeleteCoreTask"

    const-string v3, "delete flag:"

    .line 150
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v12, :cond_10

    :try_start_3
    const-string v0, "com.uc.webview.browser.shell.NativeLibraries"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7

    const/4 v15, 0x1

    .line 160
    :try_start_4
    invoke-static {v0, v15, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "LIBRARIES"

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    const/4 v2, 0x0

    .line 164
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_f

    .line 166
    array-length v3, v0

    if-lez v3, :cond_f

    .line 167
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v2, 0x0

    .line 168
    :goto_9
    :try_start_6
    array-length v6, v3

    if-ge v2, v6, :cond_e

    .line 169
    aget-object v6, v0, v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v10, 0x0

    :try_start_7
    aget-object v6, v6, v10

    aput-object v6, v3, v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :catch_3
    :goto_a
    move-object v2, v3

    goto :goto_c

    :catch_4
    const/4 v10, 0x0

    goto :goto_a

    :catch_5
    :cond_f
    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :catch_6
    const/4 v2, 0x0

    goto :goto_b

    :catch_7
    :cond_10
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    :goto_c
    move-object v3, v2

    if-nez v3, :cond_11

    move-object/from16 v3, v20

    .line 179
    :cond_11
    array-length v2, v3

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v2, :cond_13

    aget-object v0, v3, v6

    .line 181
    :try_start_8
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 183
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_12
    const-string v0, "DeleteCoreTask"

    .line 185
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "deleteSo:"

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    const-string v10, "DeleteCoreTask"

    const-string v12, "deleteSo:"

    .line 187
    invoke-static {v10, v12, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    move-object/from16 v22, v2

    :goto_f
    if-nez v11, :cond_15

    .line 195
    :try_start_9
    new-instance v0, Ljava/io/File;

    iget-object v2, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "DeleteCoreTask"

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete dex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    const-string v2, "DeleteCoreTask"

    const-string v3, "deleteSo:"

    .line 198
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :goto_10
    :try_start_a
    new-instance v0, Ljava/io/File;

    iget-object v2, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "DeleteCoreTask"

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete dex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_11

    :catch_a
    move-exception v0

    const-string v2, "DeleteCoreTask"

    const-string v3, "deleteSo:"

    .line 204
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :goto_11
    :try_start_b
    new-instance v0, Ljava/io/File;

    iget-object v2, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "DeleteCoreTask"

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete dex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_12

    :catch_b
    move-exception v0

    const-string v2, "DeleteCoreTask"

    const-string v3, "deleteSo:"

    .line 210
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :goto_12
    :try_start_c
    new-instance v0, Ljava/io/File;

    iget-object v2, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "dex.dex"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "DeleteCoreTask"

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete odex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_13

    :catch_c
    move-exception v0

    const-string v2, "DeleteCoreTask"

    const-string v3, "deleteSo:"

    .line 217
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :goto_13
    :try_start_d
    new-instance v0, Ljava/io/File;

    iget-object v2, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "browser_if.dex"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "DeleteCoreTask"

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete odex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_14

    :catch_d
    move-exception v0

    const-string v2, "DeleteCoreTask"

    const-string v3, "deleteSo:"

    .line 223
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    :goto_14
    :try_start_e
    new-instance v0, Ljava/io/File;

    iget-object v2, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "sdk_shell.dex"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "DeleteCoreTask"

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete odex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_15

    :catch_e
    move-exception v0

    const-string v2, "DeleteCoreTask"

    const-string v3, "deleteSo:"

    .line 229
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    const/16 v23, 0x1

    goto :goto_16

    :cond_15
    move/from16 v23, v0

    :goto_16
    :try_start_f
    const-string v0, "DeleteCoreTask"

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteCoreFlagDir:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    .line 237
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    goto :goto_17

    .line 238
    :cond_16
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    .line 239
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    goto :goto_17

    .line 240
    :cond_17
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    .line 241
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_17

    :catch_f
    move-exception v0

    const-string v2, "DeleteCoreTask"

    const-string v3, "deleteCoreFlag:"

    .line 244
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_17
    move-object/from16 v3, v20

    move-object/from16 v2, v22

    move/from16 v0, v23

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 247
    :cond_19
    :goto_18
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/n;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1a

    const-string v0, "sdk_stp_dcc"

    .line 249
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method
