.class public final Lsg/bigo/ads/controller/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/core/c$f;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:[Ljava/lang/String;

.field private final i:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/controller/c/q;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lsg/bigo/ads/controller/c/q;->b:I

    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lsg/bigo/ads/controller/c/q;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "name"

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lsg/bigo/ads/controller/c/q;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "uuid"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lsg/bigo/ads/controller/c/q;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "replace"

    .line 42
    .line 43
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lsg/bigo/ads/controller/c/q;->f:I

    .line 48
    .line 49
    const-string v3, "norepeat"

    .line 50
    .line 51
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, Lsg/bigo/ads/controller/c/q;->g:I

    .line 56
    .line 57
    const-string v3, "reg"

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-array v3, v3, [Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, p0, Lsg/bigo/ads/controller/c/q;->h:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-array v3, v3, [Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, p0, Lsg/bigo/ads/controller/c/q;->i:[Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v1, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    iget-object v4, p0, Lsg/bigo/ads/controller/c/q;->h:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "token"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    aput-object v5, v4, v1

    .line 102
    .line 103
    iget-object v4, p0, Lsg/bigo/ads/controller/c/q;->i:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v4, v1

    .line 110
    .line 111
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, p0, Lsg/bigo/ads/controller/c/q;->h:[Ljava/lang/String;

    .line 118
    .line 119
    new-array p1, v1, [Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, p0, Lsg/bigo/ads/controller/c/q;->i:[Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/q;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
