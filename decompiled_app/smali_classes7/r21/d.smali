.class public Lr21/d;
.super Lr21/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr21/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr21/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Lr21/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v7, "&"

    .line 15
    .line 16
    const-string v8, "sdfji8983###"

    .line 17
    .line 18
    const-string v3, "&"

    .line 19
    .line 20
    const-string v4, "music_app"

    .line 21
    .line 22
    const-string v5, "&"

    .line 23
    .line 24
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lx01/t;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lmt/a;->a([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lr21/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    filled-new-array {v1, v6, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "http://yolo.music.uodoo.com/2/music/lyrics?songId=%s&appId=music_app&timestamp=%s&sign=%s"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lz11/a;

    .line 53
    .line 54
    invoke-direct {v2}, Lz11/a;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/net/URI;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    invoke-static {v0}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v1}, Lv01/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ls01/c;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-static {v0}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_1
    iget-object v0, v2, Lz11/a;->n:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, Lr21/a;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "key_result"

    .line 139
    .line 140
    const-string v4, "key_songid"

    .line 141
    .line 142
    filled-new-array {v3, v0, v4, v1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "music_match"

    .line 147
    .line 148
    const-string v3, "s_lyric"

    .line 149
    .line 150
    invoke-static {v1, v3, v0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v0, v2, Lz11/a;->v:Lz11/b;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    sget-object v0, Lr21/d$a;->n:Lr21/d$a;

    .line 158
    .line 159
    invoke-virtual {v0}, Lr21/d$a;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v2, Lz11/a;->n:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    sget-object v0, Lr21/d$a;->u:Lr21/d$a;

    .line 172
    .line 173
    invoke-virtual {v0}, Lr21/d$a;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v2, Lz11/a;->n:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    sget-object v0, Lr21/d$a;->v:Lr21/d$a;

    .line 186
    .line 187
    invoke-virtual {v0}, Lr21/d$a;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v2, Lz11/a;->n:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    sget-object v0, Lr21/d$a;->w:Lr21/d$a;

    .line 200
    .line 201
    invoke-virtual {v0}, Lr21/d$a;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v2, Lz11/a;->n:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    :cond_2
    sget-object v0, Lr21/d$a;->u:Lr21/d$a;

    .line 214
    .line 215
    invoke-virtual {v0}, Lr21/d$a;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v2, Lz11/a;->n:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    iget-object v0, v2, Lz11/a;->v:Lz11/b;

    .line 228
    .line 229
    iget-object v0, v0, Lz11/b;->n:Ljava/lang/String;

    .line 230
    .line 231
    const-string v1, "[{"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    iget-object v0, v2, Lz11/a;->v:Lz11/b;

    .line 241
    .line 242
    iget-object v0, v0, Lz11/b;->n:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    :goto_2
    iget-object v0, v2, Lz11/a;->v:Lz11/b;

    .line 246
    .line 247
    iget-object v0, v0, Lz11/b;->n:Ljava/lang/String;

    .line 248
    .line 249
    const-string v1, "}"

    .line 250
    .line 251
    const-string v2, "{\"lyrics\":"

    .line 252
    .line 253
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lx01/t;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    const/4 v0, 0x0

    .line 263
    :goto_3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr21/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "musicId is empty"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
