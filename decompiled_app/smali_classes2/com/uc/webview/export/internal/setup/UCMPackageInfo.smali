.class public Lcom/uc/webview/export/internal/setup/UCMPackageInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation


# static fields
.field public static final ARCHS:[Ljava/lang/String;

.field public static final ASSETS_DIR:Ljava/lang/String; = "assets"

.field public static final BROWSER_IF_DEX_FILE_USING_SO_SUFFIX:Ljava/lang/String; = "libbrowser_if_jar_kj_uc.so"

.field public static final BROWSER_IF_FOR_EXPORT_FILE_USING_SO_SUFFIX:Ljava/lang/String; = "libbrowser_if_for_export_jar_kj_uc.so"

.field public static final CORE_CLASS_LOADER_IMPL_CLASS:Ljava/lang/String; = "com.uc.webkit.sdk.CoreClassPreLoaderImpl"

.field public static final CORE_FACTORY_IMPL_CLASS:Ljava/lang/String; = "com.uc.webkit.sdk.CoreFactoryImpl"

.field public static final CORE_IMPL_DEX_FILE_USING_SO_SUFFIX:Ljava/lang/String; = "libcore_jar_kj_uc.so"

.field public static final LIBRARY_DIR:Ljava/lang/String; = "lib"

.field public static final RES_PAKS_DIR_NAME:Ljava/lang/String; = "paks"

.field public static final SDK_SHELL_DEX_FILE:Ljava/lang/String; = "sdk_shell.jar"

.field public static final SDK_SHELL_DEX_FILE_USING_SO_SUFFIX:Ljava/lang/String; = "libsdk_shell_jar_kj_uc.so"

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field public static final compareVersion:I = 0x272b

.field public static final deleteTempDecFiles:I = 0x2737

.field public static final deleteUCMSDKDir:I = 0x273c

.field public static final expectCreateDirFile2P:I = 0x2733

.field public static final expectDirFile1F:I = 0x2730

.field public static final expectDirFile1S:I = 0x2731

.field public static final getDataDirHash:I = 0x271c

.field public static final getDecompressRoot:I = 0x2713

.field public static final getDir:I = 0x2711

.field public static final getFlagRoot:I = 0x2715

.field public static final getKernalJarCpyRoot:I = 0x2719

.field public static final getKernalJarLnkRoot:I = 0x2717

.field public static final getKernalResCpyRoot:I = 0x271a

.field public static final getKernalResLnkRoot:I = 0x2718

.field public static final getKernalShareJarCpyRoot:I = 0x273f

.field public static final getKernalShareJarLnkRoot:I = 0x273e

.field public static final getKernelFileIfMultiCoreFromDir:I = 0x272c

.field public static final getKernelFiles:I = 0x2726

.field public static final getKernelResFiles:I = 0x2728

.field public static final getLibFilter:I = 0x2727

.field public static final getOdexRoot:I = 0x2714

.field public static final getRepairApolloRoot:I = 0x273d

.field public static final getRepairRoot:I = 0x2716

.field public static final getUnExistsFilePath:I = 0x2725

.field public static final getUpdateRoot:I = 0x2712

.field public static final getVersion:I = 0x2738

.field public static final hadInstallUCMobile:I = 0x272a

.field public static final initUCMBuildInfo:I = 0x2739

.field public static final isDirShouldBeDeleted:I = 0x273b

.field public static final isThickSDK:I = 0x271b

.field public static final makeDirDeleteFlg:I = 0x273a

.field public static final sortByLastModified:I = 0x2729


# instance fields
.field public final browserIFModule:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field public final coreCode:Ljava/lang/String;

.field public final coreImplModule:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dataDir:Ljava/lang/String;

.field public final disabledFilePath:Ljava/lang/String;

.field public final isSpecified:Z

.field public mCoreClassLoader:Ljava/lang/ClassLoader;

.field public mSdkShellClassLoader:Ljava/lang/ClassLoader;

.field public final mainLibrary:Ljava/lang/String;

.field public final pkgName:Ljava/lang/String;

.field public final resDirPath:Ljava/lang/String;

.field public final sdkShellModule:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final soDirPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "webviewuc"

    .line 199
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a:[Ljava/lang/String;

    const-string v0, "imagehelper"

    .line 204
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->b:[Ljava/lang/String;

    const-string v0, "armeabi-v7a"

    const-string v1, "armeabi"

    const-string v2, "x86"

    .line 208
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->ARCHS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 240
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 215
    iput-object v3, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    .line 216
    iput-object v3, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mCoreClassLoader:Ljava/lang/ClassLoader;

    .line 242
    invoke-static/range {p3 .. p3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-static/range {p4 .. p4}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-static/range {p5 .. p5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 245
    invoke-static/range {p7 .. p7}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 246
    invoke-static/range {p8 .. p8}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 247
    invoke-static/range {p9 .. p9}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 248
    invoke-static/range {p10 .. p10}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->c:Landroid/content/Context;

    move-object/from16 v11, p2

    .line 251
    iput-object v11, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->pkgName:Ljava/lang/String;

    .line 252
    iput-object v4, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    if-eqz p11, :cond_0

    .line 253
    invoke-static {v1, v6, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    const-string v11, "/"

    .line 254
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iput-object v5, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->resDirPath:Ljava/lang/String;

    move/from16 v5, p6

    .line 255
    iput-boolean v5, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->isSpecified:Z

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_8

    const/16 v12, 0x2733

    const/4 v13, 0x2

    .line 258
    new-array v13, v13, [Ljava/lang/Object;

    if-nez v10, :cond_3

    const/16 v10, 0x2714

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v1, v14, v11

    .line 259
    invoke-static {v10, v14}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    goto :goto_1

    :cond_3
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v10, v14

    :goto_1
    aput-object v10, v13, v11

    const/16 v10, 0x271c

    new-array v14, v5, [Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 260
    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    aput-object v3, v14, v11

    invoke-static {v10, v14}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v13, v5

    .line 258
    invoke-static {v12, v13}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 261
    iput-object v6, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    .line 262
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/e1df430e25e9dacb26ead508abb3413f"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->disabledFilePath:Ljava/lang/String;

    .line 264
    new-instance v10, Landroid/util/Pair;

    if-eqz p11, :cond_5

    invoke-static {v1, v6, v7}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    .line 265
    new-instance v7, Landroid/util/Pair;

    if-eqz p11, :cond_6

    invoke-static {v1, v6, v8}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    .line 266
    new-instance v7, Landroid/util/Pair;

    if-eqz p11, :cond_7

    invoke-static {v1, v6, v9}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    move-object v2, v3

    .line 268
    iput-object v2, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    const/16 v3, 0x2725

    .line 269
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->disabledFilePath:Ljava/lang/String;

    .line 270
    iput-object v2, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    .line 271
    iput-object v2, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    .line 272
    iput-object v2, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    .line 275
    :goto_3
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v4

    .line 277
    :goto_4
    sget-object v6, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a:[Ljava/lang/String;

    array-length v7, v6

    move-object v8, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_c

    aget-object v9, v6, v2

    .line 279
    new-instance v10, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "lib"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".so"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v10, v12, v14

    if-lez v10, :cond_b

    :cond_a
    move-object v8, v9

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    if-nez v8, :cond_e

    .line 286
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    .line 287
    :cond_d
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xbb9

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "webviewuc"

    aput-object v4, v3, v11

    const-string v4, "Main so file U4 [%s] not exists."

    .line 288
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 291
    :cond_e
    :goto_6
    iput-object v8, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mainLibrary:Ljava/lang/String;

    const-string v2, "webviewuc"

    .line 293
    iget-object v4, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mainLibrary:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "u4"

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mainLibrary:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, "null"

    goto :goto_7

    :cond_10
    const-string v2, "error"

    :goto_7
    iput-object v2, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreCode:Ljava/lang/String;

    .line 299
    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreCode:Ljava/lang/String;

    const-string v4, "u4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 300
    sget-object v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->b:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_13

    aget-object v6, v2, v5

    .line 301
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "lib"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".so"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "lib"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".so"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 304
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 306
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v6, v12, v9

    if-gez v6, :cond_12

    .line 307
    :cond_11
    invoke-static {v7, v8, v8, v11}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCMPackageInfo;
    .locals 17

    .line 1291
    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1292
    invoke-static/range {p3 .. p3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    .line 1293
    invoke-static/range {p4 .. p4}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/16 v5, 0x271b

    .line 1296
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    return-object v4

    .line 1302
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbba

    const-string v2, "No ucm dex file specified."

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    if-nez v0, :cond_2

    const/16 v0, 0x2731

    const/4 v1, 0x1

    .line 1311
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v1, "core.jar"

    .line 1313
    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v3, "sdk_shell.jar"

    .line 1316
    invoke-static {v0, v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v4

    :goto_0
    :try_start_1
    const-string v5, "browser_if.jar"

    .line 1322
    invoke-static {v0, v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v0

    move-object v14, v1

    move-object v12, v3

    goto :goto_1

    :catch_1
    move-object v14, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_1

    :cond_2
    move-object v12, v4

    move-object v13, v12

    move-object v14, v13

    .line 1334
    :goto_1
    new-instance v0, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    if-nez p1, :cond_3

    const-string v1, "specified"

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :goto_2
    const/4 v11, 0x1

    const/16 v16, 0x0

    move-object v5, v0

    move-object/from16 v6, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v15, p5

    invoke-direct/range {v5 .. v16}, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1133
    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x2731

    const/4 v2, 0x1

    .line 1136
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const/16 v3, 0x2728

    .line 1138
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v3, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 1139
    array-length v5, v3

    if-eqz v5, :cond_6

    const/16 v5, 0x271c

    .line 1143
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    .line 1144
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0x2718

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v4

    invoke-static {v8, v9}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    aput-object v8, v7, v4

    aput-object v5, v7, v2

    const/16 v8, 0x2733

    invoke-static {v8, v7}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 1145
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v10, 0x271a

    new-array v11, v2, [Ljava/lang/Object;

    aput-object p0, v11, v4

    invoke-static {v10, v11}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    aput-object v0, v9, v4

    aput-object v5, v9, v2

    invoke-static {v8, v9}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1147
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v7, v5, v4

    const-string v9, "paks"

    aput-object v9, v5, v2

    invoke-static {v8, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 1148
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const-string v9, "paks"

    aput-object v9, v6, v2

    invoke-static {v8, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 1150
    array-length v8, v3

    new-array v8, v8, [Ljava/io/File;

    .line 1151
    array-length v9, v3

    new-array v9, v9, [Ljava/io/File;

    .line 1152
    array-length v10, v3

    new-array v10, v10, [Ljava/io/File;

    .line 1155
    new-instance v11, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v11}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    const/4 v12, 0x0

    .line 1156
    :goto_0
    array-length v13, v3

    if-ge v12, v13, :cond_3

    .line 1157
    aget-object v13, v3, v12

    const-string v14, "_pak_kr_uc.so"

    .line 1158
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x3

    .line 1160
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v2, v16, -0x9

    invoke-virtual {v13, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x5f

    .line 1161
    invoke-virtual {v2, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    move-object/from16 v17, v5

    .line 1162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v6

    invoke-virtual {v2, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/2addr v15, v6

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1164
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1165
    new-instance v13, Ljava/io/File;

    if-eqz v14, :cond_1

    move-object/from16 v15, v17

    goto :goto_1

    :cond_1
    move-object v15, v7

    :goto_1
    invoke-direct {v13, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1166
    new-instance v15, Ljava/io/File;

    if-eqz v14, :cond_2

    move-object/from16 v14, v18

    goto :goto_2

    :cond_2
    move-object v14, v0

    :goto_2
    invoke-direct {v15, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1168
    aput-object v5, v8, v12

    .line 1169
    aput-object v13, v9, v12

    .line 1170
    aput-object v15, v10, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    .line 1173
    invoke-static {v8, v9, v10}, Lcom/uc/webview/export/internal/utility/h;->a([Ljava/io/File;[Ljava/io/File;[Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    .line 1174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getLnkOrCpyResDirFromSO: file count:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    invoke-virtual {v11}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1176
    aget-object v1, v1, v4

    aget-object v2, v9, v4

    if-ne v1, v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_5

    .line 1181
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1183
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1140
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Null or empty files in dir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 219
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/UCMPackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/UCMPackageInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz p2, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    .line 1356
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1359
    new-instance v2, Ljava/io/File;

    const-string v3, "sdk_shell.jar"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1360
    new-instance v3, Ljava/io/File;

    const-string v4, "browser_if.jar"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1361
    new-instance v4, Ljava/io/File;

    const-string v5, "core.jar"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1362
    new-instance v5, Ljava/io/File;

    const-string v6, "lib"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1365
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    sget-boolean v6, Lcom/uc/webview/export/internal/SDKFactory;->n:Z

    if-eqz v6, :cond_1

    .line 1366
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    sget-boolean v6, Lcom/uc/webview/export/internal/SDKFactory;->n:Z

    if-eqz v6, :cond_2

    .line 1367
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1368
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    .line 1371
    sget-object v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->ARCHS:[Ljava/lang/String;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_5

    aget-object v11, v8, v10

    .line 1372
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1373
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v5, v12

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1380
    :cond_5
    :goto_3
    new-instance v8, Ljava/io/File;

    const-string v9, "assets"

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    .line 1384
    new-instance v6, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    const-string v12, "specified"

    .line 1386
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 1387
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 1388
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    .line 1390
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    .line 1391
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    .line 1392
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v10, v6

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v21}, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1384
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1400
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1402
    array-length v2, v0

    :goto_4
    if-ge v7, v2, :cond_8

    aget-object v3, v0, v7

    .line 1403
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v4, p0

    .line 1404
    invoke-static {v4, v3, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object/from16 v4, p0

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    return-object v1
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/UCMPackageInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    monitor-enter v0

    .line 412
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "dexFilePath"

    .line 416
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 417
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 418
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_0
    const-string v2, "set_odex_path"

    .line 422
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/16 v2, 0x2714

    .line 424
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v4

    invoke-static {v2, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 426
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    const-string v5, "dexFilePath"

    .line 431
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-string v5, "soFilePath"

    .line 432
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const-string v5, "resFilePath"

    .line 433
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v5, p0

    move-object v10, v2

    .line 429
    invoke-static/range {v5 .. v10}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 436
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v5, 0x271b

    .line 438
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    .line 440
    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_1
    const-string v5, "ucmKrlDir"

    .line 447
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 448
    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 449
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v6, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_4
    const-string v5, "ucmLibDir"

    .line 455
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 456
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 457
    invoke-static {p0, p1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    move-result-object p0

    .line 459
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 p0, 0x2729

    .line 467
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v4

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 411
    monitor-exit v0

    throw p0
.end method

.method private static a(J)V
    .locals 3

    .line 1620
    new-instance v0, Landroid/util/Pair;

    const-string v1, "sc_lsuk"

    new-instance v2, Lcom/uc/webview/export/internal/setup/ce;

    invoke-direct {v2, p0, p1}, Lcom/uc/webview/export/internal/setup/ce;-><init>(J)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1188
    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1191
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lib"

    .line 1193
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "_jar_kj_uc.so"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1198
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xd

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jar"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x271c

    const/4 v2, 0x1

    .line 1200
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1201
    new-array v3, v1, [Ljava/lang/Object;

    const/16 v5, 0x2717

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    aput-object v5, v3, v4

    aput-object p1, v3, v2

    const/16 v5, 0x2733

    invoke-static {v5, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 1202
    new-array v1, v1, [Ljava/lang/Object;

    const/16 v6, 0x2719

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    aput-object p0, v1, v4

    aput-object p1, v1, v2

    invoke-static {v5, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 1204
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1205
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1207
    invoke-static {v0, p1, v1, v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCMPackageInfo;
    .locals 16

    move-object/from16 v0, p1

    :goto_0
    const/16 v1, 0x2731

    const/4 v2, 0x1

    .line 1243
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    :try_start_0
    const-string v0, "libcore_jar_kj_uc.so"

    .line 1247
    invoke-static {v1, v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "libsdk_shell_jar_kj_uc.so"

    .line 1266
    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v2

    goto :goto_1

    :catch_0
    move-object v11, v0

    :goto_1
    :try_start_2
    const-string v2, "libbrowser_if_jar_kj_uc.so"

    .line 1270
    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v12, v2

    goto :goto_2

    :catch_1
    move-object v12, v0

    .line 1273
    :goto_2
    new-instance v0, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    const-string v6, "specified"

    .line 1275
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 1276
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 1277
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v15, 0x1

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :catch_2
    move-exception v0

    .line 1252
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1254
    sget-object v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->ARCHS:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 1255
    array-length v7, v1

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_1

    aget-object v9, v1, v8

    .line 1256
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1257
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1262
    :cond_2
    throw v0
.end method

.method public static checkNeedDecompress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1414
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1415
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1417
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1418
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1419
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    .line 1420
    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lcom/uc/webview/export/internal/setup/bt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x2711

    :goto_0
    const/16 v1, 0x2733

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v1, :cond_1a

    const/4 v1, 0x0

    const/4 v4, 0x2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    goto/16 :goto_e

    .line 647
    :pswitch_0
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 649
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "share/kjcopies"

    aput-object p0, p1, v2

    goto/16 :goto_12

    .line 630
    :pswitch_1
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 631
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "share/kjlinks"

    aput-object p0, p1, v2

    goto/16 :goto_12

    .line 659
    :pswitch_2
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 661
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "rep_apollo"

    aput-object p0, p1, v2

    goto/16 :goto_12

    .line 537
    :pswitch_3
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 538
    aget-object v0, p1, v2

    check-cast v0, Ljava/io/File;

    .line 539
    aget-object p1, p1, v4

    check-cast p1, Ljava/io/File;

    .line 543
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v6, v1

    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    .line 545
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x273b

    .line 546
    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_a

    .line 553
    invoke-static {v0, v3, p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    .line 554
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz v6, :cond_a

    const/16 p1, 0x273a

    .line 555
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object v6, v0, v2

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 563
    :pswitch_4
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 564
    aget-object p1, p1, v2

    check-cast p1, Ljava/io/File;

    const/16 v0, 0x2715

    .line 565
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 568
    new-instance v0, Ljava/io/File;

    const-string v2, "setup_delete"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 570
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 571
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 573
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_3

    return-object v1

    :cond_3
    return-object p0

    .line 580
    :pswitch_5
    aget-object p0, p1, v2

    check-cast p0, Ljava/io/File;

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 584
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_e

    .line 586
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "createNewFile return false"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 588
    new-instance p1, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v0, 0x3ee

    invoke-direct {p1, v0, p0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 879
    :pswitch_6
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/ClassLoader;

    if-nez p0, :cond_5

    :try_start_1
    const-string p1, "com.uc.webview.browser.shell.Build$Version"

    .line 886
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_5
    const-string p1, "com.uc.webview.browser.shell.Build$Version"

    .line 888
    invoke-static {p1, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    :goto_4
    const-string v0, "NAME"

    .line 891
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 892
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SUPPORT_SDK_MIN"

    .line 894
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 895
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 897
    sput-object v0, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    .line 898
    sput-object v4, Lcom/uc/webview/export/Build;->UCM_SUPPORT_SDK_MIN:Ljava/lang/String;

    const-string v0, "API_LEVEL"

    .line 900
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 902
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    sput p1, Lcom/uc/webview/export/Build$Version;->API_LEVEL:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    const-string v0, "UCMPackageInfo"

    const-string v4, "exception"

    .line 904
    invoke-static {v0, v4, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 905
    sput v2, Lcom/uc/webview/export/Build$Version;->API_LEVEL:I

    :goto_6
    :try_start_2
    const-string p1, "com.uc.webview.browser.shell.Build"

    .line 909
    invoke-static {p1, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string p1, "CORE_VERSION"

    .line 910
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 911
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    const-string p1, "TIME"

    .line 913
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 914
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/webview/export/Build;->CORE_TIME:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 p0, 0x2744

    .line 916
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 920
    new-instance p0, Lcom/uc/webview/export/internal/setup/cc;

    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/cc;-><init>()V

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/Map;)V

    goto/16 :goto_e

    .line 846
    :pswitch_7
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    .line 848
    new-instance p1, Ljava/io/File;

    const-string v0, "curver"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 853
    :try_start_3
    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 854
    :try_start_4
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 855
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 857
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    .line 858
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    const-string v2, "/"

    .line 859
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_8

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 866
    :goto_8
    :try_start_6
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 870
    :catch_3
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    return-object v0

    .line 866
    :cond_8
    :goto_9
    :try_start_8
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 870
    :catch_5
    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_b

    :catch_7
    move-exception v0

    move-object p1, v1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p0, v1

    move-object p1, p0

    goto :goto_b

    :catch_8
    move-exception v0

    move-object p0, v1

    move-object p1, p0

    :goto_a
    :try_start_a
    const-string v2, "tag_test_log"

    const-string v3, "getVersion"

    .line 863
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 866
    :goto_b
    :try_start_b
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 870
    :catch_9
    :try_start_c
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 872
    :catch_a
    throw v0

    :catch_b
    :cond_9
    :goto_c
    return-object v1

    .line 931
    :pswitch_8
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 933
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance p1, Lcom/uc/webview/export/internal/setup/cd;

    invoke-direct {p1}, Lcom/uc/webview/export/internal/setup/cd;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 940
    array-length p1, p0

    if-lez p1, :cond_a

    .line 941
    array-length p1, p0

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p1, :cond_a

    aget-object v2, p0, v0

    .line 942
    invoke-static {v2, v3, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_a
    :goto_e
    return-object v1

    .line 833
    :pswitch_9
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    const/16 p1, 0x2730

    .line 835
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    .line 825
    :pswitch_a
    aget-object p0, p1, v3

    check-cast p0, Ljava/io/File;

    .line 827
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_b

    return-object p0

    .line 828
    :cond_b
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v0, 0x3ea

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "Directory [%s] not exists."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 808
    :pswitch_b
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    .line 809
    sget p1, Lcom/uc/webview/export/Build;->PACK_TYPE:I

    const/16 v0, 0x22

    if-eq p1, v0, :cond_c

    sget p1, Lcom/uc/webview/export/Build;->PACK_TYPE:I

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_c

    return-object v1

    :cond_c
    const/16 p1, 0x2731

    .line 814
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    const/16 p1, 0x2726

    .line 817
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    if-eqz p0, :cond_d

    .line 818
    array-length p1, p0

    if-lez p1, :cond_d

    .line 819
    aget-object v1, p0, v3

    :cond_d
    return-object v1

    .line 792
    :pswitch_c
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    .line 793
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 794
    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/String;

    const-string v1, "\\."

    .line 796
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\."

    .line 797
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 798
    aget-object v1, p0, v3

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result v1

    aget-object v5, v0, v3

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result v5

    if-lt v1, v5, :cond_f

    aget-object v1, p0, v2

    .line 799
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result v1

    aget-object v5, v0, v2

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result v5

    if-lt v1, v5, :cond_f

    aget-object p0, p0, v4

    .line 800
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result p0

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result v0

    if-ge p0, v0, :cond_e

    goto :goto_f

    .line 804
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_f
    const-string p0, "UCMPackageInfo"

    .line 801
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 774
    :pswitch_d
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 777
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p1, 0x40

    .line 778
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    .line 781
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 782
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.UCMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_10

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    .line 788
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 760
    :pswitch_e
    aget-object p0, p1, v3

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_12

    .line 762
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_12

    .line 763
    new-instance p1, Lcom/uc/webview/export/internal/setup/cb;

    invoke-direct {p1}, Lcom/uc/webview/export/internal/setup/cb;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    return-object p0

    .line 709
    :pswitch_f
    aget-object p0, p1, v3

    check-cast p0, Ljava/io/File;

    .line 711
    new-instance p1, Lcom/uc/webview/export/internal/setup/ca;

    invoke-direct {p1}, Lcom/uc/webview/export/internal/setup/ca;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 719
    array-length v0, p1

    if-nez v0, :cond_16

    :cond_13
    const-string p1, "UCMPackageInfo"

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No resource files found for U4 Core in dir "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UCMPackageInfo"

    const-string v0, "Most likely because the read permission for this directory is limited"

    .line 724
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "libchrome_100_percent_pak_kr_uc.so"

    const-string v0, "liben-US_pak_kr_uc.so"

    const-string v1, "libwebviewuc_pak_kr_uc.so"

    const-string v4, "libzh-CN_pak_kr_uc.so"

    .line 729
    filled-new-array {p1, v0, v1, v4}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    move-object v1, v0

    const/4 v0, 0x0

    :goto_11
    const/4 v4, 0x4

    if-ge v0, v4, :cond_15

    .line 738
    aget-object v4, p1, v0

    .line 739
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 740
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_14

    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 745
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_17

    :cond_16
    return-object p1

    .line 748
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Resource file missing:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in dir "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 750
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "UCMPackageInfo"

    .line 751
    invoke-static {v0, p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    throw p1

    .line 695
    :pswitch_10
    new-instance p0, Lcom/uc/webview/export/internal/setup/bz;

    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/bz;-><init>()V

    return-object p0

    .line 684
    :pswitch_11
    aget-object p0, p1, v3

    check-cast p0, Ljava/io/File;

    .line 686
    new-instance p1, Lcom/uc/webview/export/internal/setup/by;

    invoke-direct {p1}, Lcom/uc/webview/export/internal/setup/by;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 680
    :pswitch_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "/unexists/"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 674
    :pswitch_13
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    .line 676
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2d

    const/16 v0, 0x5f

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    :try_start_d
    const-string p0, "com.uc.webkit.sdk.CoreFactoryImpl"

    .line 666
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 667
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_c

    return-object p0

    .line 669
    :catch_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 653
    :pswitch_15
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 655
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "krcopies"

    aput-object p0, p1, v2

    goto :goto_12

    .line 641
    :pswitch_16
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 643
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "kjcopies"

    aput-object p0, p1, v2

    goto :goto_12

    .line 635
    :pswitch_17
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 637
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "krlinks"

    aput-object p0, p1, v2

    goto :goto_12

    .line 624
    :pswitch_18
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 626
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "kjlinks"

    aput-object p0, p1, v2

    goto :goto_12

    .line 618
    :pswitch_19
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 620
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "repairs"

    aput-object p0, p1, v2

    goto :goto_12

    .line 612
    :pswitch_1a
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 614
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "flags"

    aput-object p0, p1, v2

    goto :goto_12

    .line 607
    :pswitch_1b
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 608
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "odexs"

    aput-object p0, p1, v2

    goto :goto_12

    .line 601
    :pswitch_1c
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 603
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "decompresses2"

    aput-object p0, p1, v2

    goto :goto_12

    .line 595
    :pswitch_1d
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 597
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "updates"

    aput-object p0, p1, v2

    :goto_12
    const/16 p0, 0x2711

    goto/16 :goto_0

    .line 526
    :pswitch_1e
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 527
    array-length v0, p1

    if-lt v0, v4, :cond_18

    aget-object p1, p1, v2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_18
    const-string p1, "ucmsdk"

    .line 529
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-nez v1, :cond_19

    return-object p0

    .line 533
    :cond_19
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 839
    :cond_1a
    aget-object p0, p1, v3

    check-cast p0, Ljava/io/File;

    .line 840
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    .line 842
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2725
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2730
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2737
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static listFromSharedApps(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/UCMPackageInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "sc_pkgl"

    .line 1630
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc_plist"

    .line 1631
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1632
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x4001

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    .line 1635
    :goto_0
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/32 v4, 0x8000

    or-long/2addr v2, v4

    .line 1638
    :cond_1
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 1640
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1642
    :try_start_0
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "\\^\\^"

    .line 1647
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1649
    array-length v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide v7, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_11

    :try_start_1
    aget-object v3, v1, v2

    .line 1650
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 1651
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-wide/16 v9, 0x2000

    or-long/2addr v7, v9

    goto/16 :goto_8

    .line 1660
    :cond_3
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1661
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/data/data/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/app_ucmsdk"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v3

    .line 1664
    :goto_3
    new-instance v10, Ljava/io/File;

    const-string v11, "config.json"

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    invoke-static {v10}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v9

    .line 1666
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_5

    const-wide/16 v9, 0x8

    or-long/2addr v7, v9

    goto/16 :goto_8

    .line 1670
    :cond_5
    new-instance v10, Ljava/io/File;

    const-string v11, "/data/data/"

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1671
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;

    .line 1672
    iget-object v12, v11, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->c:Ljava/lang/String;

    invoke-static {v12}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 1673
    new-instance v12, Ljava/io/File;

    iget-object v13, v11, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->c:Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1674
    new-instance v13, Ljava/io/File;

    iget-object v14, v11, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->d:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1675
    new-instance v14, Ljava/io/File;

    iget-object v15, v11, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->e:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1676
    iget-object v15, v11, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->a:Ljava/lang/String;

    .line 1677
    iget-object v11, v11, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    move-object/from16 v17, v1

    .line 1679
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v1, v16

    sget-object v18, Lcom/uc/webview/export/Build$Version;->SUPPORT_U4_MIN:Ljava/lang/String;

    const/16 v19, 0x1

    aput-object v18, v1, v19

    const-string v18, "\u6700\u5c0fu4\u5185\u6838\u7248\u672c\u4e0d\u901a\u8fc7"

    const/16 v20, 0x2

    aput-object v18, v1, v20

    const/16 v6, 0x272b

    invoke-static {v6, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x3

    .line 1680
    new-array v6, v6, [Ljava/lang/Object;

    sget-object v18, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v18, v6, v16

    aput-object v11, v6, v19

    const-string v18, "\u6700\u5c0fSDK\u7248\u672c\u4e0d\u901a\u8fc7"

    aput-object v18, v6, v20

    move-object/from16 v21, v3

    const/16 v3, 0x272b

    invoke-static {v3, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v1, :cond_e

    if-eqz v3, :cond_e

    const-string v1, "UCMPackageInfo"

    const-string v3, "\u7248\u672c\u6821\u9a8c\u901a\u8fc7!!!"

    .line 1682
    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x10

    or-long v6, v7, v18

    .line 1690
    :try_start_2
    invoke-static {v12, v10}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "UCMPackageInfo"

    .line 1691
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "checkDexFilePermissions "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " failure!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x20

    or-long v7, v6, v11

    goto/16 :goto_7

    .line 1695
    :cond_6
    invoke-static {v13, v10}, Lcom/uc/webview/export/internal/setup/aw;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "UCMPackageInfo"

    .line 1696
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "checkSoFilePermissions "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " failure!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x40

    or-long v7, v6, v11

    goto/16 :goto_7

    .line 1700
    :cond_7
    invoke-static {v14, v10}, Lcom/uc/webview/export/internal/setup/aw;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "UCMPackageInfo"

    .line 1701
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "checkFilePermissions "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " failure!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x80

    or-long v7, v6, v11

    goto/16 :goto_7

    .line 1705
    :cond_8
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v23, v21

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    move-object/from16 v23, v3

    .line 1706
    :goto_5
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v22, p0

    .line 1705
    invoke-static/range {v22 .. v27}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    move-result-object v1

    .line 1707
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v11, 0x100

    or-long v7, v6, v11

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-wide v7, v6

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-wide v2, v6

    goto/16 :goto_9

    :cond_a
    :try_start_3
    const-string v1, "UCMPackageInfo"

    .line 1710
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " or "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " or "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not exist"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_b

    const-wide/16 v11, 0x1200

    or-long v6, v7, v11

    goto :goto_6

    :cond_b
    move-wide v6, v7

    .line 1712
    :goto_6
    :try_start_4
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    const-wide/16 v11, 0x1400

    or-long/2addr v6, v11

    .line 1713
    :cond_c
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_d

    const-wide/16 v11, 0x1800

    or-long v7, v6, v11

    goto :goto_7

    :cond_d
    move-wide v7, v6

    goto :goto_7

    :cond_e
    :try_start_5
    const-string v1, "UCMPackageInfo"

    .line 1684
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\u7248\u672c\u6821\u9a8c\u4e0d\u901a\u8fc7>>config ucmVersion:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",SUPPORT_U4_MIN="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/uc/webview/export/Build$Version;->SUPPORT_U4_MIN:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UCMPackageInfo"

    .line 1685
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\u7248\u672c\u6821\u9a8c\u4e0d\u901a\u8fc7>>config ucmSuportSDKMin:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",NAME="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :cond_f
    move-object/from16 v17, v1

    move-object/from16 v21, v3

    const/16 v16, 0x0

    :goto_7
    move-object/from16 v1, v17

    move-object/from16 v3, v21

    goto/16 :goto_4

    :cond_10
    :goto_8
    move-object/from16 v17, v1

    const/16 v16, 0x0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-wide v2, v7

    goto :goto_9

    .line 1723
    :cond_11
    invoke-static {v7, v8}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(J)V

    const-string v0, "UCMPackageInfo"

    .line 1724
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listFromSharedApps.run listShareStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    const-wide/16 v2, 0x4

    .line 1644
    :try_start_6
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0x7dd

    const-string v5, "Please set sc_pkgl or sc_plist parameter!"

    invoke-direct {v0, v1, v5}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-wide v7, v2

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_9
    :try_start_7
    const-string v1, "UCMPackageInfo"

    const-string v5, "getAppUCMPackageInfo"

    .line 1720
    invoke-static {v1, v5, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1723
    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(J)V

    const-string v0, "UCMPackageInfo"

    .line 1724
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "listFromSharedApps.run listShareStat: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 1723
    :goto_b
    invoke-static {v7, v8}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(J)V

    .line 1724
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listFromSharedApps.run listShareStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UCMPackageInfo"

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDirAlias(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 316
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 317
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0x2713

    const/4 v2, 0x1

    .line 319
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "dec"

    goto :goto_0

    :cond_0
    const/16 v1, 0x2712

    .line 322
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "upd"

    goto :goto_0

    :cond_1
    const/16 v1, 0x2717

    .line 324
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "kjl"

    goto :goto_0

    :cond_2
    const/16 v1, 0x2719

    .line 326
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "kjc"

    goto :goto_0

    :cond_3
    const/16 v1, 0x2716

    .line 328
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "rep"

    goto :goto_0

    :cond_4
    const-string p1, "oth"

    goto :goto_0

    :cond_5
    const-string p1, "nul"

    :goto_0
    return-object p1
.end method

.method public getFileHashs()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 342
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 343
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v1, v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "core"

    const-string v2, "null"

    .line 346
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :goto_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 349
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v1, v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "browser_if"

    const-string v2, "null"

    .line 352
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :goto_1
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 355
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v1, v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v1, "sdk_shell"

    const-string v2, "null"

    .line 358
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :goto_2
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    .line 361
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 362
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_8

    .line 366
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 368
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_6

    const-string v1, "com.uc.webview.browser.shell.NativeLibraries"

    .line 374
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v3, "LIBRARIES"

    .line 376
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 380
    array-length v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_9

    aget-object v7, v1, v6

    .line 381
    aget-object v8, v7, v5

    .line 382
    aget-object v9, v7, v4

    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/h;->e(Ljava/lang/String;)J

    const/4 v9, 0x2

    .line 383
    aget-object v7, v7, v9

    .line 384
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 385
    sget-object v10, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v9, v10}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v9

    .line 386
    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 387
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-string v7, "ok"

    .line 389
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const-string v1, "NativeLibraries"

    const-string v2, "null"

    .line 393
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    const-string v1, "sdk_shell_cl"

    const-string v2, "null"

    .line 397
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v1, "NativeLibraries"

    const-string v2, "exception"

    .line 400
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const-string v1, "so_dir"

    const-string v2, "null"

    .line 403
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const-string v1, "so_path"

    const-string v2, "null"

    .line 406
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    return-object v0
.end method
