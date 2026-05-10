.class public Lcom/tencent/tinker/loader/TinkerDexLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DEFAULT_DEX_OPTIMIZE_PATH:Ljava/lang/String; = "odex"

.field private static final DEX_MEAT_FILE:Ljava/lang/String; = "assets/dex_meta.txt"

.field private static final DEX_PATH:Ljava/lang/String; = "dex"

.field private static final INTERPRET_DEX_OPTIMIZE_PATH:Ljava/lang/String; = "interpret"

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerDexLoader"

.field private static final isVmArt:Z


# instance fields
.field private classLoaderAdder:Lcom/tencent/tinker/loader/SystemClassLoaderAdder;

.field private classNDexInfo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dexFileDir:Ljava/lang/String;

.field private dexList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private enableClassN:Z

.field private multiDexIndex:I

.field private oDexFileDir:Ljava/lang/String;

.field private patchDexCount:I

.field private testOptDexFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->isVmArt:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->dexList:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->classNDexInfo:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->patchDexCount:I

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->testOptDexFile:Ljava/io/File;

    .line 59
    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->dexFileDir:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->oDexFileDir:Ljava/lang/String;

    .line 63
    iput-boolean p1, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->enableClassN:Z

    .line 64
    iput p2, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->multiDexIndex:I

    .line 65
    new-instance p1, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;

    invoke-direct {p1}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->classLoaderAdder:Lcom/tencent/tinker/loader/SystemClassLoaderAdder;

    return-void
.end method

.method private static deleteOutOfDateOATFile(Ljava/lang/String;)V
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/odex/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/lang/String;)Z

    .line 326
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isAfterAndroidO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/dex/oat/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 328
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private static getInfoMd5(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Ljava/lang/String;
    .locals 1

    .line 333
    sget-boolean v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->isVmArt:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    return-object p0
.end method

.method private static isJustArtSupportDex(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z
    .locals 2

    .line 337
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 341
    :cond_0
    iget-object p0, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    const-string v0, "0"

    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public checkComplete(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;)Z
    .locals 7

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->parseDexDiffPatchInfo(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    return v1

    .line 233
    :cond_0
    iget-object p3, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->classNDexInfo:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->clear()V

    .line 234
    iget-object p3, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->dexList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 236
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 240
    invoke-static {v3}, Lcom/tencent/tinker/loader/TinkerDexLoader;->isJustArtSupportDex(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 243
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->checkDexDiffPatchInfo(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 p1, -0x8

    .line 244
    iput p1, p4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v4

    .line 247
    :cond_2
    sget-boolean v4, Lcom/tencent/tinker/loader/TinkerDexLoader;->isVmArt:Z

    if-eqz v4, :cond_4

    .line 248
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const-string v5, "test.dex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    goto :goto_0

    .line 250
    :cond_3
    sget-object v4, Lcom/tencent/tinker/loader/shareutil/ShareConstants;->CLASS_N_PATTERN:Ljava/util/regex/Pattern;

    iget-object v5, v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 251
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->classNDexInfo:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_4
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/tinker/loader/TinkerDexLoader;->getInfoMd5(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-boolean v4, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->enableClassN:Z

    if-eqz v4, :cond_7

    .line 257
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const-string v5, "test.dex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 258
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->dexList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_5
    sget-object v4, Lcom/tencent/tinker/loader/shareutil/ShareConstants;->CLASS_N_PATTERN:Ljava/util/regex/Pattern;

    iget-object v5, v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 260
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x7

    if-le v4, v5, :cond_6

    .line 262
    iget-object v6, v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 263
    iget v5, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->multiDexIndex:I

    if-gt v4, v5, :cond_1

    .line 264
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->dexList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 267
    :cond_6
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->dexList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 271
    :cond_7
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->dexList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 276
    :cond_8
    sget-boolean v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->isVmArt:Z

    if-eqz v0, :cond_b

    if-nez v2, :cond_9

    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->classNDexInfo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    if-eqz v2, :cond_a

    .line 278
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->classNDexInfo:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->classNDexInfo:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->changeTestDexToClassN(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;I)Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "tinker_classN.apk"

    const-string v2, ""

    .line 280
    invoke-virtual {p3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_b
    new-instance v0, Ljava/io/File;

    const-string v2, "dex"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    .line 289
    :cond_c
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 293
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    invoke-static {p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_e

    const/16 p1, -0xa

    .line 295
    iput p1, p4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v4

    .line 299
    :cond_e
    new-instance p2, Ljava/io/File;

    invoke-static {p3, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->optimizedPathFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_f

    const/16 p1, -0xb

    .line 301
    iput p1, p4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v4

    .line 305
    :cond_f
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->dexFileDir:Ljava/lang/String;

    if-nez v3, :cond_10

    .line 306
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->dexFileDir:Ljava/lang/String;

    .line 309
    :cond_10
    iget-object p3, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->oDexFileDir:Ljava/lang/String;

    if-nez p3, :cond_d

    .line 310
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->oDexFileDir:Ljava/lang/String;

    goto :goto_1

    :cond_11
    return v1

    :cond_12
    :goto_2
    const/16 p1, -0x9

    .line 286
    iput p1, p4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v4
.end method

.method public getDexFileDir()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->dexFileDir:Ljava/lang/String;

    return-object v0
.end method

.method public getOdexFileDir()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->oDexFileDir:Ljava/lang/String;

    return-object v0
.end method

.method public loadTinkerJars(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;ZLcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;)Z
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 77
    iget-object v4, v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->dexList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->classNDexInfo:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return v5

    .line 82
    :cond_0
    const-class v4, Lcom/tencent/tinker/loader/TinkerDexLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    check-cast v4, Ldalvik/system/PathClassLoader;

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "classloader: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ldalvik/system/PathClassLoader;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/dex/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 94
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    .line 97
    iget-object v9, v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->dexList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 99
    invoke-static {v10}, Lcom/tencent/tinker/loader/TinkerDexLoader;->isJustArtSupportDex(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 102
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 103
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 107
    invoke-static {v10}, Lcom/tencent/tinker/loader/TinkerDexLoader;->getInfoMd5(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Ljava/lang/String;

    move-result-object v10

    .line 108
    invoke-static {v12, v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const/16 v0, -0xd

    .line 110
    iput v0, v3, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v6

    .line 113
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "verify dex file:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " md5, use time: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v13, v15, v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    :cond_3
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_4
    sget-boolean v9, Lcom/tencent/tinker/loader/TinkerDexLoader;->isVmArt:Z

    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->classNDexInfo:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 120
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "tinker_classN.apk"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz p2, :cond_6

    .line 124
    iget-object v0, v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->classNDexInfo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 125
    iget-object v12, v7, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    invoke-static {v9, v12, v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const/16 v0, -0x1b

    .line 126
    iput v0, v3, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v6

    .line 131
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "verify dex file:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " md5, use time: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_7
    new-instance v0, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_8

    .line 140
    new-array v0, v5, [Z

    aput-boolean v5, v0, v6

    .line 141
    new-array v7, v5, [Ljava/lang/Throwable;

    .line 144
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getCurrentInstructionSet()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-static/range {p3 .. p3}, Lcom/tencent/tinker/loader/TinkerDexLoader;->deleteOutOfDateOATFile(Ljava/lang/String;)V

    .line 159
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/interpret"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v2, Lcom/tencent/tinker/loader/TinkerDexLoader$1;

    invoke-direct {v2, v1, v0, v7}, Lcom/tencent/tinker/loader/TinkerDexLoader$1;-><init>(Lcom/tencent/tinker/loader/TinkerDexLoader;[Z[Ljava/lang/Throwable;)V

    invoke-static {v8, v10, v5, v9, v2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->optimizeAll(Ljava/util/Collection;Ljava/io/File;ZLjava/lang/String;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z

    .line 186
    aget-boolean v0, v0, v6

    if-nez v0, :cond_9

    const/16 v0, -0xf

    .line 188
    iput v0, v3, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v6

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getCurrentInstructionSet fail:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static/range {p3 .. p3}, Lcom/tencent/tinker/loader/TinkerDexLoader;->deleteOutOfDateOATFile(Ljava/lang/String;)V

    .line 149
    iput-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->throwable:Ljava/lang/Throwable;

    const/16 v0, -0x1c

    .line 150
    iput v0, v3, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v6

    :cond_8
    move-object v10, v0

    .line 193
    :cond_9
    :try_start_1
    iget-object v0, v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->classLoaderAdder:Lcom/tencent/tinker/loader/SystemClassLoaderAdder;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v4, v10, v8}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->installDexes(Landroid/app/Application;Ldalvik/system/PathClassLoader;Ljava/io/File;Ljava/util/List;)I

    move-result v0

    iput v0, v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->patchDexCount:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    move-exception v0

    .line 197
    iput-object v0, v3, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->throwable:Ljava/lang/Throwable;

    const/16 v0, -0x10

    .line 198
    iput v0, v3, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    .line 200
    iput v6, v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->patchDexCount:I

    return v6

    :cond_a
    const/16 v0, -0xc

    .line 87
    iput v0, v3, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v6
.end method

.method public unLoadTinkerJars(Landroid/app/Application;)V
    .locals 2

    .line 208
    iget v0, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->patchDexCount:I

    if-lez v0, :cond_0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->classLoaderAdder:Lcom/tencent/tinker/loader/SystemClassLoaderAdder;

    invoke-virtual {p1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iget v1, p0, Lcom/tencent/tinker/loader/TinkerDexLoader;->patchDexCount:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->uninstallPatchDex(Ljava/lang/ClassLoader;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
