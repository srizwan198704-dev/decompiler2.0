.class public final Lcom/uc/ark/sdk/components/feed/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/n<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/ChannelEntity;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/Object;)Lcom/uc/ark/model/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Object;",
            ")",
            "Lcom/uc/ark/model/y<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 60
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_1

    :cond_0
    const-string v0, "data"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    move-object v0, p2

    goto :goto_2

    :cond_1
    const-string v1, "channel"

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lcom/uc/ark/model/y;

    invoke-direct {v0, p2, v1}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    goto :goto_3

    .line 71
    :cond_2
    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/i;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    .line 72
    new-instance v0, Lcom/uc/ark/model/y;

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {v0, p2, v1}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    :goto_3
    if-eqz p1, :cond_4

    const-string p2, "status"

    .line 76
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 1040
    iput p2, v0, Lcom/uc/ark/model/y;->mErrorCode:I

    const-string p2, "message"

    .line 77
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1048
    iput-object p1, v0, Lcom/uc/ark/model/y;->ahE:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public final synthetic p(Ljava/lang/Object;)Lcom/uc/ark/model/y;
    .locals 2

    .line 53
    check-cast p1, Ljava/util/List;

    .line 1086
    new-instance v0, Lcom/uc/ark/model/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
