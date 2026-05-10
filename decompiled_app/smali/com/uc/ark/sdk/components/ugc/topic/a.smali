.class public final Lcom/uc/ark/sdk/components/ugc/topic/a;
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
        "Lcom/uc/ark/data/biz/TopicEntity;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
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
            "Lcom/uc/ark/data/biz/TopicEntity;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    const-string p1, "data"

    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "articles"

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, p2

    :goto_1
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 70
    new-instance p1, Lcom/uc/ark/model/y;

    invoke-direct {p1, p2, v1}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    goto :goto_2

    .line 72
    :cond_1
    invoke-static {p1}, Lcom/uc/ark/sdk/components/ugc/topic/g;->t(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 73
    new-instance p2, Lcom/uc/ark/model/y;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-direct {p2, p1, v1}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    move-object p1, p2

    :goto_2
    if-eqz v0, :cond_3

    const-string p2, "status"

    .line 77
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 1040
    iput p2, p1, Lcom/uc/ark/model/y;->mErrorCode:I

    const-string p2, "message"

    .line 78
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1048
    iput-object p2, p1, Lcom/uc/ark/model/y;->ahE:Ljava/lang/String;

    :cond_3
    return-object p1
.end method

.method public final synthetic p(Ljava/lang/Object;)Lcom/uc/ark/model/y;
    .locals 2

    .line 49
    check-cast p1, Ljava/util/List;

    .line 1086
    new-instance v0, Lcom/uc/ark/model/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
