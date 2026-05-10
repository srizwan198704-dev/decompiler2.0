.class final Lcom/uc/muse/i/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cYY:Ljava/lang/String;

.field public cYZ:Ljava/lang/String;

.field public cZa:Ljava/lang/String;

.field public cZb:Ljava/lang/String;

.field public cZc:Ljava/lang/String;

.field public cZd:Ljava/lang/String;

.field cZe:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/uc/muse/i/b/e;-><init>()V

    return-void
.end method

.method public static oy(Ljava/lang/String;)Lcom/uc/muse/i/b/e;
    .locals 2

    .line 186
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance p0, Lcom/uc/muse/i/b/e;

    invoke-direct {p0}, Lcom/uc/muse/i/b/e;-><init>()V

    const-string v1, "get_video_info_url_format"

    .line 188
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/muse/i/b/e;->cYY:Ljava/lang/String;

    const-string v1, "video_url_parse_regular"

    .line 189
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/muse/i/b/e;->cZc:Ljava/lang/String;

    const-string v1, "stream_begin_string"

    .line 190
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/muse/i/b/e;->cYZ:Ljava/lang/String;

    const-string v1, "video_parse_url_end_separator"

    .line 191
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/muse/i/b/e;->cZa:Ljava/lang/String;

    const-string v1, "video_url_parse_keyword"

    .line 192
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/muse/i/b/e;->cZb:Ljava/lang/String;

    const-string v1, "video_url_check_valid_keyword"

    .line 193
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/muse/i/b/e;->cZd:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
