.class public final Lcom/uc/ark/sdk/components/feed/a/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bcP:Lcom/uc/ark/sdk/components/feed/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/ark/sdk/components/feed/a/f;)Lcom/uc/ark/sdk/components/feed/a/h;
    .locals 1

    .line 42
    sget-object v0, Lcom/uc/ark/sdk/components/feed/a/l;->bcP:Lcom/uc/ark/sdk/components/feed/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1049
    invoke-static {p0, v0, v0, p1}, Lcom/uc/ark/sdk/components/feed/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/sdk/components/feed/a/f;)Lcom/uc/ark/sdk/components/feed/a/h;

    move-result-object p0

    .line 43
    sput-object p0, Lcom/uc/ark/sdk/components/feed/a/l;->bcP:Lcom/uc/ark/sdk/components/feed/a/h;

    .line 45
    :cond_0
    sget-object p0, Lcom/uc/ark/sdk/components/feed/a/l;->bcP:Lcom/uc/ark/sdk/components/feed/a/h;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/sdk/components/feed/a/f;)Lcom/uc/ark/sdk/components/feed/a/h;
    .locals 2

    const-string v0, "master_server_url"

    .line 58
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "channels"

    .line 59
    invoke-static {v0, v1, p1, p2}, Lcom/uc/ark/sdk/components/feed/a/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/t;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/uc/ark/sdk/components/feed/a/b;

    .line 1071
    new-instance v0, Lcom/uc/ark/sdk/components/feed/a/q;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/feed/a/q;-><init>()V

    .line 60
    invoke-direct {p2, p0, p1, v0, p1}, Lcom/uc/ark/sdk/components/feed/a/b;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;Lcom/uc/ark/model/t;)V

    .line 2047
    iput-object p3, p2, Lcom/uc/ark/sdk/components/feed/a/h;->bcN:Lcom/uc/ark/sdk/components/feed/a/f;

    return-object p2
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/sdk/components/feed/a/h;
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {p0, p1, p2, v0}, Lcom/uc/ark/sdk/components/feed/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/sdk/components/feed/a/f;)Lcom/uc/ark/sdk/components/feed/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static x([B)Lcom/uc/ark/model/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/uc/ark/model/y<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 85
    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_2

    .line 88
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    .line 91
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    const-string v2, "data"

    .line 97
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "data"

    .line 102
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "channel"

    .line 103
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/i;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/uc/ark/model/y;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {v2, v1, v0}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    const-string v0, "status"

    .line 105
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 3040
    iput v0, v2, Lcom/uc/ark/model/y;->mErrorCode:I

    const-string v0, "message"

    .line 106
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3048
    iput-object p0, v2, Lcom/uc/ark/model/y;->ahE:Ljava/lang/String;

    return-object v2

    .line 98
    :cond_3
    :goto_1
    new-instance p0, Lcom/uc/ark/model/y;

    invoke-direct {p0, v1, v0}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    return-object p0

    .line 86
    :cond_4
    :goto_2
    new-instance p0, Lcom/uc/ark/model/y;

    invoke-direct {p0, v1, v0}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static xt()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    sput-object v0, Lcom/uc/ark/sdk/components/feed/a/l;->bcP:Lcom/uc/ark/sdk/components/feed/a/h;

    return-void
.end method
