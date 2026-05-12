.class public Lanet/channel/strategy/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lanet/channel/strategy/q;

.field public final c:[Lanet/channel/strategy/r;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ip"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lanet/channel/strategy/s;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "uid"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "utdid"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "cv"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lanet/channel/strategy/s;->d:I

    .line 32
    .line 33
    const-string v0, "fcl"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lanet/channel/strategy/s;->e:I

    .line 40
    .line 41
    const-string v0, "fct"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lanet/channel/strategy/s;->f:I

    .line 48
    .line 49
    const-string v0, "dns"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v4, v3, [Lanet/channel/strategy/q;

    .line 63
    .line 64
    iput-object v4, p0, Lanet/channel/strategy/s;->b:[Lanet/channel/strategy/q;

    .line 65
    .line 66
    move v4, v2

    .line 67
    :goto_0
    if-ge v4, v3, :cond_1

    .line 68
    .line 69
    iget-object v5, p0, Lanet/channel/strategy/s;->b:[Lanet/channel/strategy/q;

    .line 70
    .line 71
    new-instance v6, Lanet/channel/strategy/q;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct {v6, v7}, Lanet/channel/strategy/q;-><init>(Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    aput-object v6, v5, v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iput-object v1, p0, Lanet/channel/strategy/s;->b:[Lanet/channel/strategy/q;

    .line 86
    .line 87
    :cond_1
    const-string v0, "hrTask"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v1, v0, [Lanet/channel/strategy/r;

    .line 100
    .line 101
    iput-object v1, p0, Lanet/channel/strategy/s;->c:[Lanet/channel/strategy/r;

    .line 102
    .line 103
    :goto_1
    if-ge v2, v0, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lanet/channel/strategy/s;->c:[Lanet/channel/strategy/r;

    .line 106
    .line 107
    new-instance v3, Lanet/channel/strategy/r;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, v4}, Lanet/channel/strategy/r;-><init>(Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    aput-object v3, v1, v2

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    iput-object v1, p0, Lanet/channel/strategy/s;->c:[Lanet/channel/strategy/r;

    .line 123
    .line 124
    return-void
.end method
