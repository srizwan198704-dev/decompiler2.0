.class public Lcom/uc/aerie/loader/AerieLoaderContext;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "AerieLoaderContext"

.field private static baseDv:Ljava/lang/String;

.field private static cpuAbiCfg:Ljava/lang/String;

.field private static deploySoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static loadDv:Ljava/lang/String;

.field private static loadMasterResult:Lcom/uc/aerie/loader/LoadMasterResult;

.field private static loadPatchFileDir:Ljava/lang/String;

.field private static loadResPath:Ljava/lang/String;

.field private static startMillisTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/aerie/loader/AerieLoaderContext;->deploySoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAerieLibDir()Ljava/lang/String;
    .locals 3

    .line 106
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->isDeployed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadPatchFileDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/lib/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getCpuAbiCfg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getBaseDv()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/uc/aerie/loader/AerieLoaderContext;->baseDv:Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuAbiCfg()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/uc/aerie/loader/AerieLoaderContext;->cpuAbiCfg:Ljava/lang/String;

    return-object v0
.end method

.method public static getLoadDv()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/uc/aerie/loader/AerieLoaderContext;->loadDv:Ljava/lang/String;

    return-object v0
.end method

.method public static getLoadMasterResult()Lcom/uc/aerie/loader/LoadMasterResult;
    .locals 1

    .line 84
    sget-object v0, Lcom/uc/aerie/loader/AerieLoaderContext;->loadMasterResult:Lcom/uc/aerie/loader/LoadMasterResult;

    return-object v0
.end method

.method public static getLoadPatchFileDir()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/uc/aerie/loader/AerieLoaderContext;->loadPatchFileDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getLoadResPath()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcom/uc/aerie/loader/AerieLoaderContext;->loadResPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/uc/aerie/loader/AerieLoaderContext;->loadResPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getStartMillisTime()J
    .locals 2

    .line 72
    sget-wide v0, Lcom/uc/aerie/loader/AerieLoaderContext;->startMillisTime:J

    return-wide v0
.end method

.method public static hasDeployLibs()Z
    .locals 1

    .line 117
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getAerieLibDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasDeploySpecificLib(Ljava/lang/String;)Z
    .locals 1

    .line 121
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getAerieLibDir()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lcom/uc/aerie/loader/AerieLoaderContext;->deploySoList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static init(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "intent_deployment_base_id"

    .line 31
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/aerie/loader/AerieLoaderContext;->baseDv:Ljava/lang/String;

    const-string v1, "intent_patch_version_loaded"

    .line 32
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/aerie/loader/AerieLoaderContext;->loadDv:Ljava/lang/String;

    const-string v1, "intent_patch_verson_file_dir"

    .line 33
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/aerie/loader/AerieLoaderContext;->loadPatchFileDir:Ljava/lang/String;

    const-string v1, "intent_lib_abi_cfg"

    .line 34
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/aerie/loader/AerieLoaderContext;->cpuAbiCfg:Ljava/lang/String;

    const-string v1, "intent_start_timestamp"

    const-wide/16 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getLongExtra(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/uc/aerie/loader/AerieLoaderContext;->startMillisTime:J

    const-string v1, "intent_patch_res_path"

    .line 36
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/aerie/loader/AerieLoaderContext;->loadResPath:Ljava/lang/String;

    .line 37
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getDeploySoList(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/uc/aerie/loader/AerieLoaderContext;->deploySoList:Ljava/util/List;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "deploySoList:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/uc/aerie/loader/AerieLoaderContext;->deploySoList:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "intent_return_code"

    const/16 v4, -0x3e8

    .line 40
    invoke-static {v0, v1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v7

    const-string v1, "intent_load_total_cost"

    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getLongExtra(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "intent_patch_internal_cost"

    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getLongExtra(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v10

    const-string v1, "intent_patch_load_dex_cost"

    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getLongExtra(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v12

    const-string v1, "intent_patch_load_res_cost"

    .line 44
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getLongExtra(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v16, v4

    move-wide v14, v4

    const-string v1, "intent_patch_load_so_cost"

    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getLongExtra(Landroid/content/Intent;Ljava/lang/String;J)J

    const-string v1, "intent_expect_version"

    .line 46
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "intent_rollback_type"

    const/4 v2, -0x1

    .line 47
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v19

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchException(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v20

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getPatchLoadFailRecords(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v21

    .line 51
    new-instance v0, Lcom/uc/aerie/loader/LoadMasterResult;

    move-object v5, v0

    sget-object v6, Lcom/uc/aerie/loader/AerieLoaderContext;->loadDv:Ljava/lang/String;

    invoke-direct/range {v5 .. v21}, Lcom/uc/aerie/loader/LoadMasterResult;-><init>(Ljava/lang/String;IJJJJJLjava/lang/String;ILjava/lang/Throwable;Ljava/util/List;)V

    sput-object v0, Lcom/uc/aerie/loader/AerieLoaderContext;->loadMasterResult:Lcom/uc/aerie/loader/LoadMasterResult;

    return-void
.end method

.method public static isDeployed()Z
    .locals 2

    .line 80
    sget-object v0, Lcom/uc/aerie/loader/AerieLoaderContext;->baseDv:Ljava/lang/String;

    sget-object v1, Lcom/uc/aerie/loader/AerieLoaderContext;->loadDv:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 2

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->isDeployed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadPatchFileDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getCpuAbiCfg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "libName should not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
