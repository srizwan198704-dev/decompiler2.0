.class public final Lanet/channel/strategy/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final cOU:I

.field public final cOV:Ljava/lang/String;

.field public final cOW:[Ljava/lang/String;

.field public final cOX:[Ljava/lang/String;

.field public final cOY:[Lanet/channel/strategy/c;

.field public final cOZ:Z

.field public final cOm:[Lanet/channel/strategy/b;

.field public final cPa:Z

.field public final cname:Ljava/lang/String;

.field public final host:Ljava/lang/String;

.field public final unit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "host"

    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    const-string v0, "ttl"

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/ac;->cOU:I

    const-string v0, "safeAisles"

    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/ac;->cOV:Ljava/lang/String;

    const-string v0, "cname"

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/ac;->cname:Ljava/lang/String;

    const-string v0, "unit"

    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/ac;->unit:Ljava/lang/String;

    const-string v0, "clear"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lanet/channel/strategy/ac;->cOZ:Z

    const-string v0, "effectNow"

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/strategy/ac;->cPa:Z

    const-string v0, "ips"

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 104
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lanet/channel/strategy/ac;->cOW:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 106
    iget-object v5, p0, Lanet/channel/strategy/ac;->cOW:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 109
    :cond_1
    iput-object v1, p0, Lanet/channel/strategy/ac;->cOW:[Ljava/lang/String;

    :cond_2
    const-string v0, "sips"

    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 114
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 115
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lanet/channel/strategy/ac;->cOX:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    .line 117
    iget-object v5, p0, Lanet/channel/strategy/ac;->cOX:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 120
    :cond_3
    iput-object v1, p0, Lanet/channel/strategy/ac;->cOX:[Ljava/lang/String;

    :cond_4
    const-string v0, "aisles"

    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 126
    new-array v4, v3, [Lanet/channel/strategy/c;

    iput-object v4, p0, Lanet/channel/strategy/ac;->cOY:[Lanet/channel/strategy/c;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    .line 128
    iget-object v5, p0, Lanet/channel/strategy/ac;->cOY:[Lanet/channel/strategy/c;

    new-instance v6, Lanet/channel/strategy/c;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lanet/channel/strategy/c;-><init>(Lorg/json/JSONObject;)V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 131
    :cond_5
    iput-object v1, p0, Lanet/channel/strategy/ac;->cOY:[Lanet/channel/strategy/c;

    :cond_6
    const-string v0, "strategies"

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 135
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 136
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 137
    new-array v1, v0, [Lanet/channel/strategy/b;

    iput-object v1, p0, Lanet/channel/strategy/ac;->cOm:[Lanet/channel/strategy/b;

    :goto_4
    if-ge v2, v0, :cond_7

    .line 139
    iget-object v1, p0, Lanet/channel/strategy/ac;->cOm:[Lanet/channel/strategy/b;

    new-instance v3, Lanet/channel/strategy/b;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lanet/channel/strategy/b;-><init>(Lorg/json/JSONObject;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void

    .line 142
    :cond_8
    iput-object v1, p0, Lanet/channel/strategy/ac;->cOm:[Lanet/channel/strategy/b;

    return-void
.end method
