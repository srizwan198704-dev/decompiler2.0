.class public Lcom/uc/webview/export/internal/setup/bt;
.super Lcom/uc/webview/export/internal/setup/p;
.source "ProGuard"


# static fields
.field private static final d:Ljava/lang/String; = "bt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/p;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    .line 160
    iput-object v1, v10, Lcom/uc/webview/export/internal/setup/bt;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    .line 164
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->isDecompressFinished(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0x7d7

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    aput-object v1, v3, v11

    const-string v1, "Package [%s] decompress not finished."

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v6, "load"

    .line 170
    invoke-virtual {v10, v6}, Lcom/uc/webview/export/internal/setup/p;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_4

    iget-object v7, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreCode:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v0, "u3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "u4"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbc0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v11

    const-string v3, "UCM param load value [%s] unknown."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xfa2

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreCode:Ljava/lang/String;

    aput-object v1, v3, v11

    aput-object v6, v3, v5

    const-string v1, "UCM with core code [%s] is excluded by param load [%s]."

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 172
    :cond_4
    invoke-direct/range {p0 .. p2}, Lcom/uc/webview/export/internal/setup/bt;->a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Z

    move-result v6

    .line 173
    iget-object v7, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/uc/webview/export/cyclone/UCCyclone;->optimizedFileFor(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v6, :cond_7

    xor-int/lit8 v9, p4, 0x1

    .line 176
    iget-object v12, v10, Lcom/uc/webview/export/internal/setup/p;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v13, "skip_old_extra_kernel"

    invoke-static {v12, v13}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_5
    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    iget v0, v10, Lcom/uc/webview/export/internal/setup/p;->c:I

    new-array v2, v11, [Ljava/lang/Throwable;

    const-string v3, "checkParamSkipOldKernel:true"

    invoke-static {v0, v3, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xfa6

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    aput-object v1, v3, v11

    aput-object v12, v3, v5

    const-string v1, "UCM [%s] is excluded by param skip_old_extra_kernel value [%s]."

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 178
    :cond_7
    :goto_2
    sget-object v9, Lcom/uc/webview/export/utility/SetupTask;->sFirstUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-nez v9, :cond_8

    .line 179
    sput-object v1, Lcom/uc/webview/export/utility/SetupTask;->sFirstUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    :cond_8
    const-wide/16 v12, 0x0

    if-eqz v4, :cond_9

    .line 184
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_9

    .line 190
    iget-object v9, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v0, v4, v9}, Lcom/uc/webview/export/internal/setup/cx;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    move-result-object v9

    .line 191
    invoke-virtual {v9}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v14

    add-long/2addr v14, v12

    .line 192
    invoke-virtual {v9}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v16

    add-long v16, v16, v12

    goto :goto_3

    :cond_9
    move-wide v14, v12

    move-wide/from16 v16, v14

    .line 194
    :goto_3
    new-instance v9, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v9}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 197
    new-instance v8, Lcom/uc/webview/export/cyclone/UCLoader;

    iget-object v5, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    invoke-direct {v8, v5, v11, v12, v3}, Lcom/uc/webview/export/cyclone/UCLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 203
    invoke-virtual {v9}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v11

    const-wide/16 v21, 0x0

    add-long v11, v11, v21

    .line 204
    invoke-virtual {v9}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v23

    add-long v23, v23, v21

    .line 206
    iput-object v8, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    .line 208
    iput-object v8, v10, Lcom/uc/webview/export/internal/setup/bt;->mShellCL:Ljava/lang/ClassLoader;

    const/4 v13, 0x0

    if-eqz p4, :cond_10

    if-nez p5, :cond_b

    :try_start_0
    const-string v5, "com.uc.webview.browser.shell.Build"

    const/4 v9, 0x0

    .line 212
    invoke-static {v5, v9, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-string v9, "TYPE"

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v9, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->isSpecified:Z

    if-nez v9, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v13, "ucrelease"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v13, "ucpatch"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xfab

    const-string v2, "ucrelease or ucpatch is expected but get [%s] to shared UCM."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xfac

    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :cond_b
    :goto_4
    const-string v5, "com.uc.webview.browser.shell.Build"

    const-string v9, "CORE_VERSION"

    move-object/from16 v13, p7

    .line 216
    invoke-static {v13, v8, v5, v9, v2}, Lcom/uc/webview/export/internal/setup/bt;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.uc.webview.browser.shell.Build$Version"

    const-string v9, "NAME"

    move-object/from16 v13, p8

    .line 217
    invoke-static {v13, v8, v5, v9, v2}, Lcom/uc/webview/export/internal/setup/bt;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v2, v10, Lcom/uc/webview/export/internal/setup/bt;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "scst_flag"

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "sc_taucmv"

    .line 219
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.uc.webview.browser.shell.Build$Version"

    const-string v9, "NAME"

    const-string v13, "\\^\\^"

    invoke-static {v2, v8, v5, v9, v13}, Lcom/uc/webview/export/internal/setup/bt;->b(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :try_start_1
    const-string v2, "com.uc.webview.browser.shell.SdkAuthentication"

    .line 224
    invoke-virtual {v8, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    const/16 v20, 0x0

    aput-object v13, v9, v20

    const-class v13, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    const/16 v19, 0x1

    aput-object v13, v9, v19

    const-class v13, Ljava/util/HashMap;

    const/16 v18, 0x2

    aput-object v13, v9, v18

    :try_start_2
    const-string v13, "tryLoadUCCore"

    invoke-virtual {v2, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-instance v13, Ljava/util/HashMap;

    iget-object v5, v10, Lcom/uc/webview/export/internal/setup/p;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v5, v10, Lcom/uc/webview/export/internal/setup/p;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v0, v5, v20

    const/16 v19, 0x1

    aput-object v1, v5, v19

    const/16 v18, 0x2

    aput-object v13, v5, v18
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v13, 0x0

    const/16 v19, 0x1

    goto :goto_5

    :catch_1
    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    const/16 v20, 0x0

    aput-object v13, v9, v20

    const-class v13, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    const/16 v19, 0x1

    aput-object v13, v9, v19

    :try_start_3
    const-string v13, "tryLoadUCCore"

    invoke-virtual {v2, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v0, v13, v20

    aput-object v1, v13, v19
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_5

    move-object v5, v13

    const/4 v13, 0x0

    :goto_5
    :try_start_4
    invoke-static {v13, v2, v9, v5}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v2
    :try_end_4
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    if-eqz v4, :cond_11

    .line 226
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-eqz v2, :cond_11

    .line 227
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lcom/uc/webview/export/internal/setup/cx;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v21

    add-long v14, v14, v21

    .line 229
    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v21

    add-long v16, v16, v21

    goto :goto_7

    .line 224
    :cond_d
    :try_start_5
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xfb1

    const-string v2, "tryLoadUCCore return false."

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_e

    add-int/lit8 v3, v2, 0x4

    :try_start_6
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    :cond_e
    const/4 v11, 0x0

    :goto_6
    const/16 v1, 0x2328

    if-lt v11, v1, :cond_f

    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-direct {v1, v11, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :cond_f
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xfb0

    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xfaf

    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xfae

    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :cond_10
    const/16 v19, 0x1

    :cond_11
    :goto_7
    if-eqz v4, :cond_12

    .line 234
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_12

    .line 235
    new-instance v2, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 236
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v10, v1, v0, v8, v5}, Lcom/uc/webview/export/internal/setup/bt;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;I)V

    .line 237
    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v21

    add-long v14, v14, v21

    .line 238
    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v21

    add-long v16, v16, v21

    :cond_12
    if-eqz v4, :cond_13

    .line 242
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_13

    .line 243
    new-instance v2, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 244
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v10, v1, v0, v8, v5}, Lcom/uc/webview/export/internal/setup/bt;->b(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;I)V

    .line 245
    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v8

    add-long/2addr v14, v8

    .line 246
    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v8

    add-long v16, v16, v8

    :cond_13
    if-eqz v4, :cond_14

    .line 250
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_14

    .line 251
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lcom/uc/webview/export/internal/setup/cx;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v8

    add-long/2addr v14, v8

    .line 253
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v8

    add-long v16, v16, v8

    :cond_14
    move-wide v8, v14

    .line 257
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_15

    iget-object v5, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_15
    const-string v5, ""

    :goto_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    new-instance v5, Lcom/uc/webview/export/cyclone/UCLoader;

    iget-object v13, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    invoke-direct {v5, v2, v13, v14, v3}, Lcom/uc/webview/export/cyclone/UCLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 264
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v2

    add-long/2addr v11, v2

    .line 265
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v2

    add-long v13, v23, v2

    .line 267
    iput-object v5, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mCoreClassLoader:Ljava/lang/ClassLoader;

    .line 269
    iput-object v5, v10, Lcom/uc/webview/export/internal/setup/bt;->mCL:Ljava/lang/ClassLoader;

    .line 270
    iput-boolean v6, v10, Lcom/uc/webview/export/internal/setup/bt;->a:Z

    if-nez v7, :cond_17

    const-wide/16 v0, 0x3e8

    cmp-long v0, v13, v0

    if-ltz v0, :cond_16

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v0, 0x1

    .line 271
    :goto_a
    iput-boolean v0, v10, Lcom/uc/webview/export/internal/setup/bt;->b:Z

    const-string v2, "sdk_vrf"

    .line 273
    iget-boolean v3, v10, Lcom/uc/webview/export/internal/setup/bt;->b:Z

    if-eqz p4, :cond_18

    const-string v0, "sdk"

    :goto_b
    move-object v5, v0

    goto :goto_c

    :cond_18
    const-string v0, "ucm"

    goto :goto_b

    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v4, p6

    move-wide/from16 v6, v16

    invoke-virtual/range {v1 .. v9}, Lcom/uc/webview/export/internal/setup/bt;->a(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;JJ)V

    const-string v0, "sdk_opt"

    .line 274
    iget-boolean v1, v10, Lcom/uc/webview/export/internal/setup/bt;->b:Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p4, :cond_19

    const-string v3, "sdk"

    goto :goto_d

    :cond_19
    const-string v3, "ucm"

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-wide/from16 p6, v13

    move-wide/from16 p8, v11

    invoke-virtual/range {p1 .. p9}, Lcom/uc/webview/export/internal/setup/bt;->a(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;JJ)V

    const-string v0, "ThinEnvTask"

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryEnv Time: VERIFY:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " DEXOPT:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v0, Landroid/util/Pair;

    const-string v1, "sdk_stp_s"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lcom/uc/webview/export/internal/setup/bt;->callbackStat(Landroid/util/Pair;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Z
    .locals 8

    const-string v0, "ucmZipFile"

    .line 108
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/bt;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    iget-object v1, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 111
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object p2, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/uc/webview/export/internal/setup/bt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "ucmUpdUrl"

    .line 114
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/bt;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x2712

    const/4 v3, 0x1

    .line 116
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 118
    iget-object v1, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    new-instance v1, Ljava/io/File;

    .line 120
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    iget-object p1, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    .line 126
    :cond_1
    sget-boolean p1, Lcom/uc/webview/export/internal/SDKFactory;->m:Z

    if-nez p1, :cond_2

    return v2

    :cond_2
    const-string p1, "dlChecker"

    .line 129
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/bt;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    .line 131
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 132
    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/String;Ljava/net/URL;)Landroid/util/Pair;

    move-result-object p1

    .line 133
    new-instance v0, Ljava/io/File;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 134
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    iget-object p1, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    return v3

    :cond_3
    return v2

    :catch_0
    return v2

    :cond_4
    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    .line 90
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x2713

    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance p2, Ljava/io/File;

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    new-instance p0, Ljava/io/File;

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v12, p0

    .line 35
    iget-object v0, v12, Lcom/uc/webview/export/internal/setup/bt;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "CONTEXT"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    .line 36
    sget-boolean v14, Lcom/uc/webview/export/internal/SDKFactory;->s:Z

    .line 40
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 41
    sget-object v1, Lcom/uc/webview/export/internal/setup/bt;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "is sharecore task : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0x2715

    invoke-virtual {v12, v5, v4}, Lcom/uc/webview/export/internal/setup/bt;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/webview/export/internal/setup/bb;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v12, v5, v1}, Lcom/uc/webview/export/internal/setup/bt;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/bb;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v12, Lcom/uc/webview/export/internal/setup/bt;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->listFromSharedApps(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v12, Lcom/uc/webview/export/internal/setup/bt;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const-string v2, "ThinEnvTask"

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UCMPackageInfo listUCMS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 50
    iget-object v0, v12, Lcom/uc/webview/export/internal/setup/bt;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "VERIFY_POLICY"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Integer;

    .line 51
    iget-object v0, v12, Lcom/uc/webview/export/internal/setup/bt;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "chkDecFinish"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    .line 52
    iget-object v0, v12, Lcom/uc/webview/export/internal/setup/bt;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "sdk_setup"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    .line 53
    iget-object v0, v12, Lcom/uc/webview/export/internal/setup/bt;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "core_ver_excludes"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 54
    iget-object v0, v12, Lcom/uc/webview/export/internal/setup/bt;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "sdk_ver_excludes"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const-string v0, "core_ver_excludes"

    .line 55
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "sdk_ver_excludes"

    .line 56
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 59
    const-class v0, Lcom/uc/webview/export/internal/setup/bt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v22

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-object v0, v2

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    .line 66
    :try_start_0
    invoke-static/range {v21 .. v21}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {v20 .. v20}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v10, ","

    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v4, v16

    move/from16 v5, v17

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v22

    .line 67
    invoke-direct/range {v1 .. v11}, Lcom/uc/webview/export/internal/setup/bt;->a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_2

    :cond_1
    const-string v10, "\\^\\^"

    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v4, v16

    move/from16 v5, v17

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    .line 69
    invoke-direct/range {v1 .. v11}, Lcom/uc/webview/export/internal/setup/bt;->a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xbbb

    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 80
    :cond_3
    :goto_2
    iget-object v1, v12, Lcom/uc/webview/export/internal/setup/bt;->mCL:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_5

    iget-object v1, v12, Lcom/uc/webview/export/internal/setup/bt;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 82
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbbc

    const-string v2, "UCM packages not found."

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    .line 84
    :cond_6
    throw v0
.end method
