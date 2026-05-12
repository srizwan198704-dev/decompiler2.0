.class public Lanet/channel/strategy/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:[Lanet/channel/strategy/p;

.field public final i:[Lanet/channel/strategy/t;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

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
    iput-object v0, p0, Lanet/channel/strategy/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "ttl"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lanet/channel/strategy/q;->b:I

    .line 20
    .line 21
    const-string/jumbo v0, "safeAisles"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lanet/channel/strategy/q;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "cname"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lanet/channel/strategy/q;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "unit"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lanet/channel/strategy/q;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "clear"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v2

    .line 60
    :goto_0
    iput-boolean v3, p0, Lanet/channel/strategy/q;->j:Z

    .line 61
    .line 62
    const-string v0, "effectNow"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lanet/channel/strategy/q;->k:Z

    .line 69
    .line 70
    const-string v0, "ips"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    new-array v4, v3, [Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, p0, Lanet/channel/strategy/q;->f:[Ljava/lang/String;

    .line 85
    .line 86
    move v4, v2

    .line 87
    :goto_1
    if-ge v4, v3, :cond_2

    .line 88
    .line 89
    iget-object v5, p0, Lanet/channel/strategy/q;->f:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v5, v4

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iput-object v1, p0, Lanet/channel/strategy/q;->f:[Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    const-string/jumbo v0, "sips"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lez v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    new-array v4, v3, [Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, p0, Lanet/channel/strategy/q;->g:[Ljava/lang/String;

    .line 124
    .line 125
    move v4, v2

    .line 126
    :goto_2
    if-ge v4, v3, :cond_4

    .line 127
    .line 128
    iget-object v5, p0, Lanet/channel/strategy/q;->g:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    aput-object v6, v5, v4

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iput-object v1, p0, Lanet/channel/strategy/q;->g:[Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    const-string v0, "aisles"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    new-array v4, v3, [Lanet/channel/strategy/p;

    .line 154
    .line 155
    iput-object v4, p0, Lanet/channel/strategy/q;->h:[Lanet/channel/strategy/p;

    .line 156
    .line 157
    move v4, v2

    .line 158
    :goto_3
    if-ge v4, v3, :cond_6

    .line 159
    .line 160
    iget-object v5, p0, Lanet/channel/strategy/q;->h:[Lanet/channel/strategy/p;

    .line 161
    .line 162
    new-instance v6, Lanet/channel/strategy/p;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v6, v7}, Lanet/channel/strategy/p;-><init>(Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    aput-object v6, v5, v4

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iput-object v1, p0, Lanet/channel/strategy/q;->h:[Lanet/channel/strategy/p;

    .line 177
    .line 178
    :cond_6
    const-string/jumbo v0, "strategies"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-array v1, v0, [Lanet/channel/strategy/t;

    .line 198
    .line 199
    iput-object v1, p0, Lanet/channel/strategy/q;->i:[Lanet/channel/strategy/t;

    .line 200
    .line 201
    :goto_4
    if-ge v2, v0, :cond_7

    .line 202
    .line 203
    iget-object v1, p0, Lanet/channel/strategy/q;->i:[Lanet/channel/strategy/t;

    .line 204
    .line 205
    new-instance v3, Lanet/channel/strategy/t;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v3, v4}, Lanet/channel/strategy/t;-><init>(Lorg/json/JSONObject;)V

    .line 212
    .line 213
    .line 214
    aput-object v3, v1, v2

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    return-void

    .line 220
    :cond_8
    iput-object v1, p0, Lanet/channel/strategy/q;->i:[Lanet/channel/strategy/t;

    .line 221
    .line 222
    return-void
.end method
