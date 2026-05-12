.class public final Lcom/inmobi/media/j9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    const-string v0, "mp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getMediaPlayer()Lcom/inmobi/media/G8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getMediaPlayer()Lcom/inmobi/media/G8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    iput v1, v0, Lcom/inmobi/media/G8;->a:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/inmobi/media/l9;->r:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/inmobi/media/l9;->q:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/inmobi/media/l9;->p:Z

    .line 36
    .line 37
    iget-object v0, v0, Lcom/inmobi/media/l9;->n:Lcom/inmobi/media/e9;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v0, Lcom/inmobi/media/l9;->e:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, v0, Lcom/inmobi/media/l9;->f:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v0, p1, Lcom/inmobi/media/c9;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Lcom/inmobi/media/c9;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object p1, v2

    .line 76
    :goto_2
    const-string v0, "didCompleteQ4"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object v4, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v4, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/l9;->a(II)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    .line 108
    .line 109
    const-string v5, "placementType"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "null cannot be cast to non-null type kotlin.Byte"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v4, Ljava/lang/Byte;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v4, v1, :cond_4

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/inmobi/media/l9;->getPlaybackEventListener()Lcom/inmobi/media/g9;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    check-cast v1, Lcom/inmobi/media/A8;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/inmobi/media/A8;->a(B)V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object v1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v0, v2

    .line 155
    :goto_3
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object v0, v2

    .line 163
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    .line 172
    .line 173
    const-string v1, "seekPosition"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    .line 191
    .line 192
    iget v1, v0, Lcom/inmobi/media/l9;->e:I

    .line 193
    .line 194
    const-string v4, "isFullScreen"

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    iget v1, v0, Lcom/inmobi/media/l9;->f:I

    .line 200
    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getMediaPlayer()Lcom/inmobi/media/G8;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget v0, v0, Lcom/inmobi/media/G8;->b:I

    .line 210
    .line 211
    if-ne v5, v0, :cond_c

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iget-object p1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object p1, v2

    .line 225
    :goto_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    move-object v2, p1

    .line 230
    check-cast v2, Ljava/lang/Boolean;

    .line 231
    .line 232
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    iget-object p1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/inmobi/media/l9;->start()V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/inmobi/media/l9;->n:Lcom/inmobi/media/e9;

    .line 248
    .line 249
    if-eqz p1, :cond_11

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/inmobi/media/e9;->d()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/inmobi/media/l9;->isPlaying()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_11

    .line 262
    .line 263
    if-nez v3, :cond_d

    .line 264
    .line 265
    iget-object p1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/inmobi/media/l9;->getCurrentPosition()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-lez p1, :cond_11

    .line 272
    .line 273
    :cond_d
    iget-object p1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    .line 274
    .line 275
    iget-object p1, p1, Lcom/inmobi/media/l9;->n:Lcom/inmobi/media/e9;

    .line 276
    .line 277
    if-eqz p1, :cond_11

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/inmobi/media/e9;->d()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_e
    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getMediaPlayer()Lcom/inmobi/media/G8;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    iget v0, v0, Lcom/inmobi/media/G8;->b:I

    .line 290
    .line 291
    if-ne v5, v0, :cond_11

    .line 292
    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    iget-object p1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    .line 296
    .line 297
    if-eqz p1, :cond_f

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_6

    .line 304
    :cond_f
    move-object p1, v2

    .line 305
    :goto_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    move-object v2, p1

    .line 310
    check-cast v2, Ljava/lang/Boolean;

    .line 311
    .line 312
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_11

    .line 319
    .line 320
    iget-object p1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/inmobi/media/l9;->start()V

    .line 323
    .line 324
    .line 325
    :cond_11
    :goto_7
    return-void
.end method
