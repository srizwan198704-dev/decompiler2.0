.class public Lz80/c;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Lz80/b;


# instance fields
.field public w:Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 2
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz80/c;->x:Ljava/lang/Long;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lz80/c;->y:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 9

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 4
    .line 5
    if-eq p1, p2, :cond_b

    .line 6
    .line 7
    const/16 p2, 0x17

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lz80/c;->x:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 32
    .line 33
    iget-object p1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 44
    .line 45
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-wide/16 v3, -0x1

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    const-string/jumbo v0, "url"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v5, "url_host"

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lzb0/c;->n()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string/jumbo v5, "video_host"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lzb0/c;->q()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const-string v5, "1"

    .line 89
    .line 90
    const-string v6, "0"

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    move-object p1, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-boolean p1, p2, Lzb0/c;->B:Z

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 103
    .line 104
    sget-object v7, Lcom/uc/browser/media2/player/config/a$d;->z:Lcom/uc/browser/media2/player/config/a$d;

    .line 105
    .line 106
    if-ne p1, v7, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p2}, Lzb0/c;->p()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const-string p1, "3"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object p1, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    const-string p1, "2"

    .line 121
    .line 122
    :goto_2
    const-string p2, "type"

    .line 123
    .line 124
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string p1, "format"

    .line 128
    .line 129
    iget-object p2, p0, Lz80/c;->y:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lz80/c;->k()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    move-object p1, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object p1, v6

    .line 143
    :goto_3
    const-string p2, "enable"

    .line 144
    .line 145
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lz80/c;->w:Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object v5, v6

    .line 154
    :goto_4
    const-string p1, "has_creator"

    .line 155
    .line 156
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lz80/c;->w:Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->b()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    :try_start_0
    sget-object p2, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper$a;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :try_start_1
    sget-object p2, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper$a;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    goto :goto_5

    .line 194
    :catch_0
    move-wide v5, v3

    .line 195
    :catch_1
    move-wide v7, v3

    .line 196
    :goto_5
    cmp-long p2, v7, v1

    .line 197
    .line 198
    if-lez p2, :cond_8

    .line 199
    .line 200
    iget-object p2, p0, Lz80/c;->x:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    sub-long v1, v7, v1

    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v1, "enable_time"

    .line 213
    .line 214
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sub-long/2addr v7, v5

    .line 218
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v1, "cost_time"

    .line 223
    .line 224
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper$a;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object p1, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper$a;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_9
    sget-object p1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 241
    .line 242
    const-string p2, "seekbar_preview_state"

    .line 243
    .line 244
    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lz80/c;->x:Ljava/lang/Long;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lz80/c;->x:Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 277
    .line 278
    invoke-interface {p1}, Ldc0/h;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 291
    .line 292
    invoke-interface {p1}, Ldc0/h;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, Lcom/UCMobile/Apollo/ApolloMetaData;->format:Ljava/lang/String;

    .line 297
    .line 298
    iput-object p1, p0, Lz80/c;->y:Ljava/lang/String;

    .line 299
    .line 300
    :cond_c
    new-instance p1, Ltv0/a;

    .line 301
    .line 302
    const/16 p2, 0x1b

    .line 303
    .line 304
    invoke-direct {p1, p0, p2}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v0, 0x7d0

    .line 308
    .line 309
    const/4 p2, 0x2

    .line 310
    invoke-static {p2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb0/d;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz80/c;->w:Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lz80/c;->w:Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz80/c;->w:Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz80/c;->w:Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lz80/c;->w:Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lgk0/e;->a()Lgk0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lgk0/e;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 31
    .line 32
    const-string v1, "feature_video_preview"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lz80/c;->w:Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->isEnable()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method
