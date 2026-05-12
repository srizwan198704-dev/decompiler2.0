.class public Lanet/channel/strategy/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lanet/channel/strategy/t;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "host"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lanet/channel/strategy/r;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "strategies"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v1, v0, [Lanet/channel/strategy/t;

    .line 26
    .line 27
    iput-object v1, p0, Lanet/channel/strategy/r;->b:[Lanet/channel/strategy/t;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lanet/channel/strategy/r;->b:[Lanet/channel/strategy/t;

    .line 33
    .line 34
    new-instance v3, Lanet/channel/strategy/t;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Lanet/channel/strategy/t;-><init>(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lanet/channel/strategy/r;->b:[Lanet/channel/strategy/t;

    .line 51
    .line 52
    return-void
.end method
