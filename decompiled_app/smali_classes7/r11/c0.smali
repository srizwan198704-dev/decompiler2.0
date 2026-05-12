.class public Lr11/c0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lbo/d;

.field public b:La21/d;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 13

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
    iput-object v0, p0, Lr11/c0;->a:Lbo/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr11/c0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, La21/d;

    .line 17
    .line 18
    invoke-direct {v0}, La21/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr11/c0;->b:La21/d;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, La21/c;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v2, Lni/c;->u:Lni/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, ""

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct/range {v1 .. v6}, La21/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, La21/c;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v1, Lni/c;->v:Lni/c;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, ""

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct/range {v2 .. v7}, La21/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v3, La21/c;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static {v1}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v1}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v1, Lni/c;->x:Lni/c;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, ""

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-direct/range {v3 .. v8}, La21/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v4, La21/c;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-static {v1}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v1}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v1, Lni/c;->y:Lni/c;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, ""

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    invoke-direct/range {v4 .. v9}, La21/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v5, La21/c;

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    invoke-static {v1}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v1}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v1, Lni/c;->A:Lni/c;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v10, ""

    .line 150
    .line 151
    const/4 v6, 0x5

    .line 152
    invoke-direct/range {v5 .. v10}, La21/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v6, La21/c;

    .line 159
    .line 160
    const/4 v1, 0x7

    .line 161
    invoke-static {v1}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v1}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v1, Lni/c;->w:Lni/c;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v11, ""

    .line 176
    .line 177
    const/4 v7, 0x7

    .line 178
    invoke-direct/range {v6 .. v11}, La21/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v7, La21/c;

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    invoke-static {v1}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v1}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sget-object v2, Lni/c;->z:Lni/c;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v12, ""

    .line 203
    .line 204
    const/16 v8, 0x8

    .line 205
    .line 206
    invoke-direct/range {v7 .. v12}, La21/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v2, p0, Lr11/c0;->b:La21/d;

    .line 214
    .line 215
    if-eqz v2, :cond_1

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    iget-object v2, p0, Lr11/c0;->b:La21/d;

    .line 228
    .line 229
    iget-object v2, v2, La21/d;->n:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, La21/c;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto :goto_1

    .line 243
    :cond_0
    const-string v0, ""

    .line 244
    .line 245
    invoke-virtual {p0, v1, v0}, Lr11/c0;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_1
    monitor-exit p0

    .line 249
    return-void

    .line 250
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw v0

    .line 252
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La21/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lr11/c0;->b:La21/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, La21/d;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La21/c;

    .line 22
    .line 23
    iget-object v2, v1, La21/c;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance p1, La21/c;

    .line 32
    .line 33
    invoke-direct {p1}, La21/c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, La21/c;->a(La21/c;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final declared-synchronized b()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr11/c0;->a:Lbo/d;

    .line 3
    .line 4
    const-string v1, "mystyle"

    .line 5
    .line 6
    const-string v2, "mystylelist"

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
    new-instance v1, La21/d;

    .line 15
    .line 16
    invoke-direct {v1}, La21/d;-><init>()V

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
    iput-object v1, p0, Lr11/c0;->b:La21/d;
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

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr11/c0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lap/e;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lap/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lr11/c0;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lr11/c0;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lr11/c0;->a:Lbo/d;

    .line 6
    .line 7
    const-string v2, "mystyle"

    .line 8
    .line 9
    const-string v3, "mystylelist"

    .line 10
    .line 11
    iget-object v4, p0, Lr11/c0;->b:La21/d;

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
