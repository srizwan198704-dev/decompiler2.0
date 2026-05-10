.class public Lcom/uc/wpk/export/WPKFactory;
.super Ljava/lang/Object;


# static fields
.field public static final CALLBACK_CONFIG_CHANGE:I = 0x1

.field public static final CALLBACK_DATA_SAVER_FILE_OK:I = 0x5

.field public static final CALLBACK_ENCODE:I = 0x0

.field public static final CALLBACK_FILE_GZ_ENCODE_OK:I = 0x6

.field public static final CALLBACK_FILE_UPLOAD_OK:I = 0x7

.field public static final CALLBACK_GET_LOCAL_ENCODE_SECRET:I = 0x8

.field public static final CALLBACK_LOCAL_DECODE:I = 0x3

.field public static final CALLBACK_LOCAL_ENCODE:I = 0x2

.field public static final CALLBACK_STAT:I = 0x4

.field public static final COMPRESSION_METHOD_GZIP:I = 0x1

.field public static final COMPRESSION_METHOD_NONE:I = 0x0

.field public static final COMPRESSION_METHOD_ZIP:I = 0x2

.field public static final CONF_CLIENT_TIME:Ljava/lang/String; = "ctm"

.field public static final CONF_SERVER_TIME:Ljava/lang/String; = "stm"

.field public static final DATA_SPLIT_LINE_BREAK:I = 0x0

.field public static final DATA_SPLIT_MAX:I = 0x1

.field public static final DATA_SPLIT_MIN:I = 0x0

.field public static final DATA_SPLIT_NONE:I = 0x1

.field public static final DATA_TYPE_BINARY:I = 0x3

.field public static final DATA_TYPE_JSON:I = 0x1

.field public static final DATA_TYPE_KEY_VALUE_PAIRS:I = 0x2

.field public static final DATA_TYPE_MAX:I = 0x3

.field public static final DATA_TYPE_MIN:I = 0x0

.field public static final DATA_TYPE_TEXT:I = 0x0

.field public static final ENCODING_METHOD_AES:I = 0x2

.field public static final ENCODING_METHOD_NONE:I = 0x1

.field public static final ENCODING_METHOD_WSG:I = 0x3

.field public static final INIT_KEY_APP_ID:Ljava/lang/String; = "appid"

.field public static final INIT_KEY_APP_SECRET:Ljava/lang/String; = "app_secret"

.field public static final INIT_KEY_CONTEXT:Ljava/lang/String; = "context"

.field public static final INIT_KEY_CONTEXT_GETTER:Ljava/lang/String; = "context_getter"

.field public static final INIT_KEY_DEBUG:Ljava/lang/String; = "debug"

.field public static final INIT_KEY_GATE_WAY:Ljava/lang/String; = "gate_way"

.field public static final INIT_KEY_GATE_WAY_HTTPS:Ljava/lang/String; = "gate_way_https"

.field public static final INIT_KEY_GET_CONFIG_FROM_WPK_SERVER:Ljava/lang/String; = "get_config_from_wpk_server"

.field public static final INIT_KEY_LOCAL_ENCODE:Ljava/lang/String; = "local_encode"

.field public static final INIT_KEY_LOCAL_ENOCODE_METHOD:Ljava/lang/String; = "local_encode_method"

.field public static final INIT_KEY_RECORD_LOG_ACCUMULATION_TIME:Ljava/lang/String; = "record_accumulation_time"

.field public static final INIT_KEY_UPLOAD_COMPRESS:Ljava/lang/String; = "upload_compress"

.field public static final INIT_KEY_UPLOAD_ENCODE:Ljava/lang/String; = "upload_encode"

.field public static final INIT_KEY_UPLOAD_ENCODE_METHOD:Ljava/lang/String; = "upload_encode_method"

.field public static final INIT_KEY_UPLOAD_LOG_BY_PULL:Ljava/lang/String; = "upload_log_by_pull"

.field public static final INSTANCE_KEY_LOG_KIND:Ljava/lang/String; = "log_kind"

.field public static final INSTANCE_KEY_LOG_TYPE:Ljava/lang/String; = "log_type"

.field public static final KEY_COMMON_CUSTOM_FILELDS:I = 0x0

.field public static final KEY_COMMON_FIELDS_MASK:I = 0x2

.field public static final KEY_CONFIGS:I = 0x1

.field public static final KEY_FETCH_LOG:I = 0x0

.field public static final KEY_GENERATE_LOCAL_SECRET:I = 0x2

.field public static final KEY_IS_INITIALIZED:I = 0x1

.field public static final KEY_LOG_TYPE_CUSTOM_FIELDS:I = 0x3

.field public static final LOG_KIND_FILE:I = 0x1

.field public static final LOG_KIND_MAXIMUM:I = 0x1

.field public static final LOG_KIND_MINIMUN:I = 0x0

.field public static final LOG_KIND_RECORD:I = 0x0

.field public static final MSG_CMD_CLOSE_FILE:I = 0x4

.field public static final MSG_CMD_DATA:I = 0x1

.field public static final MSG_CMD_NEW_FILE:I = 0x2

.field public static final MSG_CMD_NEW_SECTION:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLogInstance(Ljava/util/Map;)Landroid/webkit/ValueCallback;
    .locals 0

    invoke-static {p0}, Lcom/uc/wpk/a;->b(Ljava/util/Map;)Landroid/webkit/ValueCallback;

    move-result-object p0

    return-object p0
.end method

.method public static get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/uc/wpk/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static init(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/uc/wpk/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static registerCallback(ILandroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/uc/wpk/a;->a(ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static set(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uc/wpk/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
