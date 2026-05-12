.class public Lwu/g;
.super Lwu/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lwu/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v2, p0, Lwu/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "mi"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lwu/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lwu/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iput-boolean v3, p0, Lwu/a;->t:Z

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lwu/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const-string v2, "type"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    sget-object v5, Lwu/a$b;->x:Lwu/a$b;

    .line 54
    .line 55
    iput-object v5, p0, Lwu/a;->j:Lwu/a$b;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v5, Lwu/a$b;->v:Lwu/a$b;

    .line 59
    .line 60
    iput-object v5, p0, Lwu/a;->j:Lwu/a$b;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v5, Lwu/a$b;->u:Lwu/a$b;

    .line 64
    .line 65
    iput-object v5, p0, Lwu/a;->j:Lwu/a$b;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v5, Lwu/a$b;->n:Lwu/a$b;

    .line 69
    .line 70
    iput-object v5, p0, Lwu/a;->j:Lwu/a$b;

    .line 71
    .line 72
    :goto_0
    if-ne v2, v3, :cond_5

    .line 73
    .line 74
    const-string v5, "ts"

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iput-wide v5, p0, Lwu/a;->k:J

    .line 81
    .line 82
    :cond_5
    if-eqz v2, :cond_6

    .line 83
    .line 84
    if-ne v2, v4, :cond_9

    .line 85
    .line 86
    :cond_6
    const-string v5, "sca"

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aget-object v6, v5, v1

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, p0, Lwu/a;->l:Ljava/lang/String;

    .line 103
    .line 104
    array-length v6, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const-string v7, ""

    .line 106
    .line 107
    if-ne v6, v4, :cond_7

    .line 108
    .line 109
    :try_start_1
    aget-object v5, v5, v3

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, p0, Lwu/a;->m:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iput-object v7, p0, Lwu/a;->m:Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    const-string v5, "scb"

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aget-object v5, v0, v1

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, p0, Lwu/a;->n:Ljava/lang/String;

    .line 137
    .line 138
    array-length v5, v0

    .line 139
    if-ne v5, v4, :cond_8

    .line 140
    .line 141
    aget-object v0, v0, v3

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lwu/a;->o:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iput-object v7, p0, Lwu/a;->o:Ljava/lang/String;

    .line 151
    .line 152
    :goto_2
    const-string v0, "soa"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lwu/a;->p:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "sob"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lwu/a;->q:Ljava/lang/String;

    .line 167
    .line 168
    :cond_9
    const-string v0, "desc"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lwu/a;->r:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v2, :cond_e

    .line 177
    .line 178
    const-string v0, "cbtk"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    iget-object v0, p0, Lwu/a;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    iget-object v0, p0, Lwu/a;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    iget-object v0, p0, Lwu/a;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    sget-object p1, Lwu/a$a;->u:Lwu/a$a;

    .line 216
    .line 217
    iput-object p1, p0, Lwu/a;->s:Lwu/a$a;

    .line 218
    .line 219
    return v3

    .line 220
    :cond_b
    iget-object v0, p0, Lwu/a;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    sget-object p1, Lwu/a$a;->v:Lwu/a$a;

    .line 229
    .line 230
    iput-object p1, p0, Lwu/a;->s:Lwu/a$a;

    .line 231
    .line 232
    return v3

    .line 233
    :cond_c
    sget-object p1, Lwu/a$a;->n:Lwu/a$a;

    .line 234
    .line 235
    iput-object p1, p0, Lwu/a;->s:Lwu/a$a;

    .line 236
    .line 237
    return v3

    .line 238
    :cond_d
    :goto_3
    sget-object p1, Lwu/a$a;->n:Lwu/a$a;

    .line 239
    .line 240
    iput-object p1, p0, Lwu/a;->s:Lwu/a$a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    :cond_e
    return v3

    .line 243
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 244
    .line 245
    return v1
.end method

.method public final c(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "data"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const-string v1, "mi"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-object v2, p0, Lwu/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iput-boolean v2, p0, Lwu/a;->t:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const-string v1, "tan"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lwu/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "tbn"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lwu/a;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "taf"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lwu/a;->f:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "tbf"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lwu/a;->h:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v1, "url"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lwu/a;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    return v0

    .line 97
    :cond_4
    iget-object p1, p0, Lwu/a;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lwu/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    return v2

    .line 106
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 111
    .line 112
    :goto_2
    return v0
.end method
