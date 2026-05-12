.class public Lcom/uc/base/net/dvn/request/VideoDvnRecord;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mRefererUrl:Ljava/lang/String;

.field private mVideoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/dvn/request/VideoDvnRecord;->mRefererUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/base/net/dvn/request/VideoDvnRecord;->mVideoUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public parseToJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "referer_url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/uc/base/net/dvn/request/VideoDvnRecord;->mRefererUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "video_url"

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/uc/base/net/dvn/request/VideoDvnRecord;->mVideoUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-static {v1}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
