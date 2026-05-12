.class public Lr11/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lbo/d;

.field public b:La21/b;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbo/d;->h()Lbo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr11/f;->a:Lbo/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr11/f;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, La21/b;

    .line 17
    .line 18
    invoke-direct {v0}, La21/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr11/f;->b:La21/b;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4}, Lcom/yolo/music/service/playback/a;->b(I)[S

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, ""

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>(ILjava/lang/String;[SLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v4}, Lcom/yolo/music/service/playback/a;->b(I)[S

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v4, v2, v3, v6}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>(ILjava/lang/String;[SLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->b(I)[S

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>(ILjava/lang/String;[SLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->b(I)[S

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>(ILjava/lang/String;[SLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->b(I)[S

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>(ILjava/lang/String;[SLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->b(I)[S

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>(ILjava/lang/String;[SLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->b(I)[S

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>(ILjava/lang/String;[SLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 151
    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->b(I)[S

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>(ILjava/lang/String;[SLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 168
    .line 169
    const/4 v2, 0x7

    .line 170
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->b(I)[S

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>(ILjava/lang/String;[SLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->b(I)[S

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>(ILjava/lang/String;[SLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 203
    .line 204
    const/16 v2, 0x9

    .line 205
    .line 206
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->b(I)[S

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>(ILjava/lang/String;[SLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 221
    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->b(I)[S

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>(ILjava/lang/String;[SLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v1, p0, Lr11/f;->b:La21/b;

    .line 240
    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    iget-object v1, v1, La21/b;->n:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    iget-object v1, p0, Lr11/f;->b:La21/b;

    .line 259
    .line 260
    iget-object v1, v1, La21/b;->n:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_1

    .line 274
    :cond_0
    const-string v0, ""

    .line 275
    .line 276
    const/16 v1, 0xc

    .line 277
    .line 278
    invoke-virtual {p0, v1, v0}, Lr11/f;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    :cond_1
    monitor-exit p0

    .line 282
    return-void

    .line 283
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw v0

    .line 285
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr11/f;->a:Lbo/d;

    .line 3
    .line 4
    const-string v1, "mystyle"

    .line 5
    .line 6
    const-string v2, "equalizerlist"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, La21/b;

    .line 15
    .line 16
    invoke-direct {v1}, La21/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lun/a;->parseFrom(Lun/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lr11/f;->b:La21/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr11/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lap/e;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lap/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lr11/f;->c:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lr11/f;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lr11/f;->a:Lbo/d;

    .line 6
    .line 7
    const-string v2, "mystyle"

    .line 8
    .line 9
    const-string v3, "equalizerlist"

    .line 10
    .line 11
    iget-object v4, p0, Lr11/f;->b:La21/b;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4, v0}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
