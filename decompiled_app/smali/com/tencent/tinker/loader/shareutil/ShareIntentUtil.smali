.class public Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final INTENT_DEPLOYMENT_BASE_ID:Ljava/lang/String; = "intent_deployment_base_id"

.field public static final INTENT_DEPLOYMENT_EXPECT_VERSION:Ljava/lang/String; = "intent_expect_version"

.field public static final INTENT_DEPLOYMENT_LIB_ABI_CFG:Ljava/lang/String; = "intent_lib_abi_cfg"

.field public static final INTENT_DEPLOYMENT_VERSION_FILE_DIR:Ljava/lang/String; = "intent_patch_verson_file_dir"

.field public static final INTENT_DEPLOYMENT_VERSION_LOADED:Ljava/lang/String; = "intent_patch_version_loaded"

.field public static final INTENT_LOAD_TOTAL_COST:Ljava/lang/String; = "intent_load_total_cost"

.field public static final INTENT_PATCH_DEX_COST:Ljava/lang/String; = "intent_patch_load_dex_cost"

.field public static final INTENT_PATCH_DEX_PATH:Ljava/lang/String; = "intent_patch_dex_path"

.field public static final INTENT_PATCH_INTERNAL_COST:Ljava/lang/String; = "intent_patch_internal_cost"

.field public static final INTENT_PATCH_LOAD_EXCEPTION:Ljava/lang/String; = "inent_patch_load_exception"

.field public static final INTENT_PATCH_LOAD_FAIL_RECORDS:Ljava/lang/String; = "intent_patch_load_fail_records"

.field public static final INTENT_PATCH_ODEX_PATH:Ljava/lang/String; = "intent_patch_odex_path"

.field public static final INTENT_PATCH_RES_COST:Ljava/lang/String; = "intent_patch_load_res_cost"

.field public static final INTENT_PATCH_RES_PATH:Ljava/lang/String; = "intent_patch_res_path"

.field public static final INTENT_PATCH_SO_COST:Ljava/lang/String; = "intent_patch_load_so_cost"

.field public static final INTENT_PATCH_SO_LIST:Ljava/lang/String; = "intent_patch_so_list"

.field public static final INTENT_PATCH_SYSTEM_OTA:Ljava/lang/String; = "intent_patch_system_ota"

.field public static final INTENT_RETURN_CODE:Ljava/lang/String; = "intent_return_code"

.field public static final INTENT_ROLLBACK_TYPE:Ljava/lang/String; = "intent_rollback_type"

.field public static final INTENT_START_TIMESTAMP:Ljava/lang/String; = "intent_start_timestamp"

.field private static final TAG:Ljava/lang/String; = "ShareIntentUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 1

    if-nez p0, :cond_0

    return p2

    .line 134
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getBooleanExtra exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p0, p2

    :goto_0
    return p0
.end method

.method public static getDeploySoList(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "intent_patch_so_list"

    .line 77
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 79
    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 81
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1

    if-nez p0, :cond_0

    return p2

    .line 119
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getIntExtra exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p0, p2

    :goto_0
    return p0
.end method

.method public static getIntentPatchException(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "inent_patch_load_exception"

    .line 60
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLongExtra(Landroid/content/Intent;Ljava/lang/String;J)J
    .locals 1

    if-nez p0, :cond_0

    return-wide p2

    .line 148
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getIntExtra exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method public static getPatchLoadFailRecords(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "intent_patch_load_fail_records"

    .line 68
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 70
    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 72
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 105
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getSerializableExtra exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 91
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getStringExtra exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static setIntentPatchCostTime(Landroid/content/Intent;J)V
    .locals 1

    const-string v0, "intent_load_total_cost"

    .line 56
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-void
.end method
