.class public Lx80/a;
.super Lvb0/b;
.source "ProGuard"


# instance fields
.field public u:I


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 0
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/b;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lx80/a;->u:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 5

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
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 10
    .line 11
    const-string v2, "feature_play_history"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lzb0/c;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lzb0/c;->j()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lm60/b;->m(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_9

    .line 50
    .line 51
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 58
    .line 59
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_9

    .line 68
    .line 69
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 76
    .line 77
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 80
    .line 81
    sget-object v2, Lcom/uc/browser/media2/player/config/a$d;->N:Lcom/uc/browser/media2/player/config/a$d;

    .line 82
    .line 83
    if-eq v1, v2, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 92
    .line 93
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 96
    .line 97
    sget-object v2, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 98
    .line 99
    if-eq v1, v2, :cond_9

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eq p1, v1, :cond_8

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eq p1, v1, :cond_2

    .line 110
    .line 111
    const/16 v1, 0x17

    .line 112
    .line 113
    if-eq p1, v1, :cond_1

    .line 114
    .line 115
    const/16 v1, 0x19

    .line 116
    .line 117
    if-eq p1, v1, :cond_8

    .line 118
    .line 119
    const/16 v0, 0x21

    .line 120
    .line 121
    if-eq p1, v0, :cond_0

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_0
    instance-of p1, p2, Landroid/util/Pair;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    check-cast p2, Landroid/util/Pair;

    .line 130
    .line 131
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1, v3}, Lx80/a;->i(IZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    check-cast p2, Lik0/g;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iget-object p1, p2, Lik0/g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lzb0/c;

    .line 150
    .line 151
    iget p1, p1, Lzb0/c;->w:I

    .line 152
    .line 153
    invoke-virtual {p0, p1, v3}, Lx80/a;->i(IZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 164
    .line 165
    invoke-virtual {p1}, Lzb0/c;->i()Lzb0/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    sget p2, Lw90/a;->a:I

    .line 172
    .line 173
    sget-object p2, Lw90/a$b;->a:Lw90/e;

    .line 174
    .line 175
    iget-object v1, p2, Lw90/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lw90/e;->b(Lzb0/c;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    sget-object v1, Ly90/e$a;->a:Ly90/e;

    .line 188
    .line 189
    new-instance v4, Lw90/c;

    .line 190
    .line 191
    invoke-direct {v4, p2, p1, v2}, Lw90/c;-><init>(Lw90/e;Lzb0/c;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ly90/e;->a(Ly90/f;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    sget-object p1, Lz60/a;->a:Lz60/a;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lz60/a;->a()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 215
    .line 216
    invoke-virtual {p1}, Lzb0/c;->i()Lzb0/c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_5

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    sget p2, Lw90/a;->a:I

    .line 224
    .line 225
    sget-object p2, Lw90/a$b;->a:Lw90/e;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lw90/e;->f(Lzb0/c;)Lba0/b;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    iget v3, p1, Lba0/b;->y:I

    .line 234
    .line 235
    :cond_6
    :goto_1
    if-lez v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 244
    .line 245
    const-string p2, "feature_auto_seek_to_last_position"

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_7

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 261
    .line 262
    invoke-virtual {p1}, Lzb0/c;->j()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {v3, p1}, Lm60/b;->x(II)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    sub-int/2addr p1, v3

    .line 283
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const/16 p2, 0x2710

    .line 288
    .line 289
    if-le p1, p2, :cond_9

    .line 290
    .line 291
    add-int/lit16 v3, v3, -0xbb8

    .line 292
    .line 293
    if-lez v3, :cond_9

    .line 294
    .line 295
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Lcom/uc/browser/media2/player/XPlayer;->seekTo(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 311
    .line 312
    invoke-virtual {p1}, Lzb0/c;->j()I

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {p0, p1, v2}, Lx80/a;->i(IZ)V

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx80/a;->u:I

    .line 3
    .line 4
    return-void
.end method

.method public final i(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Lx80/a;->u:I

    .line 6
    .line 7
    sub-int p2, p1, p2

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-long v1, p2

    .line 14
    const-wide/16 v3, 0x2710

    .line 15
    .line 16
    cmp-long p2, v1, v3

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 29
    .line 30
    invoke-virtual {p2}, Lzb0/c;->i()Lzb0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget v1, Lw90/a;->a:I

    .line 37
    .line 38
    sget-object v1, Lw90/a$b;->a:Lw90/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 47
    .line 48
    invoke-virtual {v2}, Lzb0/c;->j()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, p2}, Lw90/e;->f(Lzb0/c;)Lba0/b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    if-ge p1, v2, :cond_2

    .line 61
    .line 62
    iput p1, p2, Lba0/b;->y:I

    .line 63
    .line 64
    iput v2, p2, Lba0/b;->z:I

    .line 65
    .line 66
    sget-object p1, Ly90/e$a;->a:Ly90/e;

    .line 67
    .line 68
    iget-object v2, p1, Ly90/e;->a:Lka0/k;

    .line 69
    .line 70
    new-instance v3, Ly90/d;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, p1, p2, v4}, Ly90/d;-><init>(Ly90/e;Lba0/b;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lka0/k;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1}, Lw90/e;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lx80/a;->u:I

    .line 98
    .line 99
    return-void
.end method
