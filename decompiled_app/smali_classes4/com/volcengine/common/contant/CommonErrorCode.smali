.class public interface abstract Lcom/volcengine/common/contant/CommonErrorCode;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ERROR_ABI_IS_NOT_SUPPORT:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CA_CERT_ERROR:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CHECK_PLUGIN_FAILED:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CONFIG_PLATFORM_AUTH_FAILED:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CONFIG_PLATFORM_REQUEST_AUTH_FAILED:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_DOWNLOAD_PLUGIN_FAILED:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_INIT_ACCOUNT_ID_ILLEGAL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_INJECT_DEX_FAILED:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_LOAD_CLASS_ERROR:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_LOAD_PLUGIN_FAILED:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_MATCH_INIT_PARAMS_FAILED:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_MATCH_PLUGIN_CONFIG_FAILED:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_MULTIPLE_PROCESS_UNSUPPORTED:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_NET_WORK_ERROR:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_REQUEST_INIT_PARAMS_FAILED:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_REQUEST_PLUGIN_CONFIG_FAILED:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_SDK_LOAD_ENGINE_FAILURE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_SDK_LOAD_ENGINE_NETWORK_ERROR:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x13881

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ERROR_CA_CERT_ERROR"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_CA_CERT_ERROR:Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x7535

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_SDK_LOAD_ENGINE_FAILURE"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_SDK_LOAD_ENGINE_FAILURE:Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x7536

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_SDK_LOAD_ENGINE_NETWORK_ERROR"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_SDK_LOAD_ENGINE_NETWORK_ERROR:Landroid/util/Pair;

    const/16 v0, 0x7918

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ERROR_CONFIG_PLATFORM_AUTH_FAILED"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_CONFIG_PLATFORM_AUTH_FAILED:Landroid/util/Pair;

    const/16 v0, 0x7919

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ERROR_REQUEST_INIT_PARAMS_FAILED"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_REQUEST_INIT_PARAMS_FAILED:Landroid/util/Pair;

    const/16 v0, 0x791a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ERROR_MATCH_INIT_PARAMS_FAILED"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_MATCH_INIT_PARAMS_FAILED:Landroid/util/Pair;

    const/16 v0, 0x791b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ERROR_REQUEST_PLUGIN_CONFIG_FAILED"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_REQUEST_PLUGIN_CONFIG_FAILED:Landroid/util/Pair;

    const/16 v0, 0x791c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ERROR_MATCH_PLUGIN_CONFIG_FAILED"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_MATCH_PLUGIN_CONFIG_FAILED:Landroid/util/Pair;

    const/16 v0, 0x791d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ERROR_CONFIG_PLATFORM_REQUEST_AUTH_FAILED"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_CONFIG_PLATFORM_REQUEST_AUTH_FAILED:Landroid/util/Pair;

    const/16 v0, 0x791e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ERROR_ABI_IS_NOT_SUPPORT"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_ABI_IS_NOT_SUPPORT:Landroid/util/Pair;

    const/16 v0, 0x75f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ERROR_DOWNLOAD_PLUGIN_FAILED"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_DOWNLOAD_PLUGIN_FAILED:Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x75fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_INJECT_DEX_FAILED"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_INJECT_DEX_FAILED:Landroid/util/Pair;

    const/16 v0, 0x75fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ERROR_CHECK_PLUGIN_FAILED"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_CHECK_PLUGIN_FAILED:Landroid/util/Pair;

    const/16 v0, 0x75fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ERROR_LOAD_PLUGIN_FAILED"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_LOAD_PLUGIN_FAILED:Landroid/util/Pair;

    const/16 v0, 0x75fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ERROR_LOAD_CLASS_ERROR"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_LOAD_CLASS_ERROR:Landroid/util/Pair;

    const/16 v0, 0x765c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ERROR_MULTIPLE_PROCESS_UNSUPPORTED"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_MULTIPLE_PROCESS_UNSUPPORTED:Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    const v1, 0xea61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_NET_REQUEST_ERROR"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_NET_WORK_ERROR:Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x7539

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_INIT_ACCOUNT_ID_ILLEGAL"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_INIT_ACCOUNT_ID_ILLEGAL:Landroid/util/Pair;

    return-void
.end method
