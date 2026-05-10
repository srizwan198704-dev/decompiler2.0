.class public final Lanet/channel/strategy/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final cOm:[Lanet/channel/strategy/b;

.field public final host:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "host"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/j;->host:Ljava/lang/String;

    const-string v0, "strategies"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 69
    new-array v1, v0, [Lanet/channel/strategy/b;

    iput-object v1, p0, Lanet/channel/strategy/j;->cOm:[Lanet/channel/strategy/b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 71
    iget-object v2, p0, Lanet/channel/strategy/j;->cOm:[Lanet/channel/strategy/b;

    new-instance v3, Lanet/channel/strategy/b;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lanet/channel/strategy/b;-><init>(Lorg/json/JSONObject;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lanet/channel/strategy/j;->cOm:[Lanet/channel/strategy/b;

    return-void
.end method
