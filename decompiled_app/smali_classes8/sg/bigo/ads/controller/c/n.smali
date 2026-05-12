.class public final Lsg/bigo/ads/controller/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/core/c$d;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:[Ljava/lang/String;

.field h:[Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "icon"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsg/bigo/ads/controller/c/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsg/bigo/ads/controller/c/n;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "rate"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lsg/bigo/ads/controller/c/n;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "comments"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lsg/bigo/ads/controller/c/n;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "downloads"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lsg/bigo/ads/controller/c/n;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "description"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lsg/bigo/ads/controller/c/n;->f:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "genre"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-array v2, v2, [Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, p0, Lsg/bigo/ads/controller/c/n;->g:[Ljava/lang/String;

    .line 74
    .line 75
    move v2, v1

    .line 76
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_0

    .line 81
    .line 82
    iget-object v3, p0, Lsg/bigo/ads/controller/c/n;->g:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v3, v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "img"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lez v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-array v2, v2, [Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, p0, Lsg/bigo/ads/controller/c/n;->h:[Ljava/lang/String;

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v1, v2, :cond_1

    .line 120
    .line 121
    iget-object v2, p0, Lsg/bigo/ads/controller/c/n;->h:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v2, v1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const-string v0, "name"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lsg/bigo/ads/controller/c/n;->i:Ljava/lang/String;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/n;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/n;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
