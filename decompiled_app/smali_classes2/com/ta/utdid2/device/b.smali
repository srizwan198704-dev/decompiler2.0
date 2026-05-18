.class Lcom/ta/utdid2/device/b;
.super Ljava/lang/Object;


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ta/utdid2/device/b;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ta/utdid2/device/b;
    .locals 8

    const-string v0, "utdid"

    const-string v1, "data"

    const-string v2, "code"

    new-instance v3, Lcom/ta/utdid2/device/b;

    invoke-direct {v3}, Lcom/ta/utdid2/device/b;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/ta/utdid2/device/b;->e:I

    :cond_0
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lh79;->ˊ()Lh79;

    move-result-object v1

    invoke-virtual {v1}, Lh79;->ॱॱ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lkh9;->ˋ(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkh9;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lkh9;->ॱॱ(Ljava/lang/String;)V

    :cond_1
    const-string v0, "BizResponse"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "content"

    aput-object v2, v1, v4

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, ""

    invoke-static {p0, v0}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public static b(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x271c

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
