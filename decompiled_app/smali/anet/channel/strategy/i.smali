.class public final Lanet/channel/strategy/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final cOh:[Lanet/channel/strategy/ac;

.field public final cOi:[Lanet/channel/strategy/j;

.field public final cOj:I

.field public final cOk:I

.field public final cOl:I

.field public final clientIp:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public final utdid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ip"

    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/i;->clientIp:Ljava/lang/String;

    const-string v0, "uid"

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/i;->userId:Ljava/lang/String;

    const-string v0, "utdid"

    .line 160
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/i;->utdid:Ljava/lang/String;

    const-string v0, "cv"

    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/i;->cOj:I

    const-string v0, "fcl"

    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/i;->cOk:I

    const-string v0, "fct"

    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/i;->cOl:I

    const-string v0, "dns"

    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 167
    new-array v4, v3, [Lanet/channel/strategy/ac;

    iput-object v4, p0, Lanet/channel/strategy/i;->cOh:[Lanet/channel/strategy/ac;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 169
    iget-object v5, p0, Lanet/channel/strategy/i;->cOh:[Lanet/channel/strategy/ac;

    new-instance v6, Lanet/channel/strategy/ac;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lanet/channel/strategy/ac;-><init>(Lorg/json/JSONObject;)V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 172
    :cond_0
    iput-object v1, p0, Lanet/channel/strategy/i;->cOh:[Lanet/channel/strategy/ac;

    :cond_1
    const-string v0, "hrTask"

    .line 175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 177
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 178
    new-array v1, v0, [Lanet/channel/strategy/j;

    iput-object v1, p0, Lanet/channel/strategy/i;->cOi:[Lanet/channel/strategy/j;

    :goto_1
    if-ge v2, v0, :cond_2

    .line 180
    iget-object v1, p0, Lanet/channel/strategy/i;->cOi:[Lanet/channel/strategy/j;

    new-instance v3, Lanet/channel/strategy/j;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lanet/channel/strategy/j;-><init>(Lorg/json/JSONObject;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 183
    :cond_3
    iput-object v1, p0, Lanet/channel/strategy/i;->cOi:[Lanet/channel/strategy/j;

    return-void
.end method
