.class public final Lcom/uc/browser/media/player2/plugins/panel/usecase/f;
.super Lcom/uc/browser/media/player2/plugins/panel/usecase/a;
.source "ProGuard"


# instance fields
.field public final d:Lib0/e;

.field public final e:Lv70/a;

.field public final f:Lc80/a;

.field public final g:Lg80/c;

.field public final h:Lv90/d;

.field public final i:Lya0/a;

.field public j:Lw71/c;

.field public final k:Lkotlinx/coroutines/flow/u2;

.field public final l:Lkotlinx/coroutines/flow/b2;


# direct methods
.method public constructor <init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;Z)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/media/player2/plugins/panel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pluginEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelPlugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;-><init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;Z)V

    .line 3
    new-instance p2, Lya0/a;

    invoke-virtual {p1}, Lvb0/c;->a()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->c:Z

    .line 5
    invoke-direct {p2, p3, v0}, Lya0/a;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->i:Lya0/a;

    .line 6
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->k:Lkotlinx/coroutines/flow/u2;

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->l:Lkotlinx/coroutines/flow/b2;

    .line 8
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    move-result-object p1

    .line 9
    sget p2, Lma0/e;->Y:I

    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    invoke-virtual {p1, p2}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.uc.browser.media.player2.plugins.subtitle.SubtitlePluginV2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lib0/e;

    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->d:Lib0/e;

    .line 10
    sget p2, Lma0/e;->t:I

    invoke-virtual {p1, p2}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.uc.browser.media.player.plugins.bgplay.BGPlayPlugin"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lv70/a;

    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->e:Lv70/a;

    .line 11
    sget p2, Lma0/e;->u:I

    invoke-virtual {p1, p2}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.uc.browser.media.player.plugins.decoderswitch.DecoderSwitchPlugin"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lc80/a;

    .line 12
    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->f:Lc80/a;

    .line 13
    sget p2, Lma0/e;->v:I

    invoke-virtual {p1, p2}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.uc.browser.media.player.plugins.feedback.FeedBackPlugin"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lg80/c;

    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->g:Lg80/c;

    .line 14
    sget p2, Lma0/e;->b:I

    invoke-virtual {p1, p2}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.uc.browser.media.player.plugins.download.DownloadPlugin"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Le80/d;

    .line 15
    sget p2, Lma0/e;->r:I

    invoke-virtual {p1, p2}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.uc.browser.media.player.plugins.watchlater.WatchLaterPlugin"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv90/d;

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->h:Lv90/d;

    return-void
.end method

.method public synthetic constructor <init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;-><init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->i:Lya0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->j:Lw71/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 12
    .line 13
    sget-object v1, Lw71/r;->a:Lv71/e;

    .line 14
    .line 15
    iget-object v1, v1, Lv71/e;->w:Lv71/e;

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->j:Lw71/c;

    .line 30
    .line 31
    new-instance v3, Lcom/uc/browser/media/player2/plugins/panel/usecase/e;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lcom/uc/browser/media/player2/plugins/panel/usecase/e;-><init>(Lcom/uc/browser/media/player2/plugins/panel/usecase/f;Lt41/a;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->h:Lv90/d;

    .line 46
    .line 47
    iget-boolean v5, v3, Lv90/d;->y:Z

    .line 48
    .line 49
    iget-object v6, v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->e:Lv70/a;

    .line 50
    .line 51
    invoke-virtual {v6}, Lv70/a;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->f:Lc80/a;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lc80/a;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-object v9, v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->d:Lib0/e;

    .line 65
    .line 66
    invoke-virtual {v9}, Lib0/e;->v()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9}, Lib0/e;->t()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v9, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    move v9, v12

    .line 84
    :goto_1
    const-string v10, "getUCString(...)"

    .line 85
    .line 86
    iget-boolean v13, v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->c:Z

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-boolean v3, v3, Lv90/d;->z:Z

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const-string v3, "panel_add_watch_on.png"

    .line 95
    .line 96
    :goto_2
    move-object/from16 v17, v3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    if-eqz v13, :cond_4

    .line 100
    .line 101
    const-string v3, "panel_add_watch_dark.png"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string v3, "panel_add_watch.png"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    new-instance v14, Lva0/d$a;

    .line 108
    .line 109
    const/16 v3, 0xc8b

    .line 110
    .line 111
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/uc/browser/media/player2/plugins/panel/usecase/c;

    .line 119
    .line 120
    invoke-direct {v5, v0, v11}, Lcom/uc/browser/media/player2/plugins/panel/usecase/c;-><init>(Lcom/uc/browser/media/player2/plugins/panel/usecase/f;I)V

    .line 121
    .line 122
    .line 123
    const/16 v20, 0x8

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v15, 0x30

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    move-object/from16 v19, v5

    .line 134
    .line 135
    invoke-direct/range {v14 .. v21}, Lva0/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz v7, :cond_9

    .line 142
    .line 143
    iget-boolean v3, v6, Lv70/a;->u:Z

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    if-eqz v13, :cond_6

    .line 148
    .line 149
    const-string v3, "panel_audioplay_on_dark.png"

    .line 150
    .line 151
    :goto_4
    move-object/from16 v17, v3

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    const-string v3, "panel_audioplay_on.png"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    if-eqz v13, :cond_8

    .line 158
    .line 159
    const-string v3, "panel_audioplay_off_dark.png"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const-string v3, "panel_audioplay_off.png"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_5
    new-instance v14, Lva0/d$a;

    .line 166
    .line 167
    const/16 v3, 0xc8c

    .line 168
    .line 169
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lcom/uc/browser/media/player2/plugins/panel/usecase/c;

    .line 177
    .line 178
    invoke-direct {v5, v0, v12}, Lcom/uc/browser/media/player2/plugins/panel/usecase/c;-><init>(Lcom/uc/browser/media/player2/plugins/panel/usecase/f;I)V

    .line 179
    .line 180
    .line 181
    const/16 v20, 0x8

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v15, 0x2c

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    move-object/from16 v19, v5

    .line 192
    .line 193
    invoke-direct/range {v14 .. v21}, Lva0/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_9
    if-eqz v8, :cond_d

    .line 200
    .line 201
    invoke-static {}, Lc80/a;->i()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    if-eqz v13, :cond_a

    .line 208
    .line 209
    const-string v3, "panel_hw_on_dark.png"

    .line 210
    .line 211
    :goto_6
    move-object/from16 v17, v3

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    const-string v3, "panel_hw_on.png"

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    if-eqz v13, :cond_c

    .line 218
    .line 219
    const-string v3, "panel_hw_off_dark.png"

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    const-string v3, "panel_hw_off.png"

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :goto_7
    new-instance v14, Lva0/d$a;

    .line 226
    .line 227
    const/16 v3, 0xc8d

    .line 228
    .line 229
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lcom/uc/browser/media/player2/plugins/panel/usecase/c;

    .line 237
    .line 238
    const/4 v6, 0x2

    .line 239
    invoke-direct {v5, v0, v6}, Lcom/uc/browser/media/player2/plugins/panel/usecase/c;-><init>(Lcom/uc/browser/media/player2/plugins/panel/usecase/f;I)V

    .line 240
    .line 241
    .line 242
    const/16 v20, 0x8

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v15, 0x29

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    move-object/from16 v16, v3

    .line 251
    .line 252
    move-object/from16 v19, v5

    .line 253
    .line 254
    invoke-direct/range {v14 .. v21}, Lva0/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_d
    if-eqz v13, :cond_e

    .line 261
    .line 262
    const-string v3, "panel_subtitle_dark.png"

    .line 263
    .line 264
    :goto_8
    move-object/from16 v16, v3

    .line 265
    .line 266
    move v3, v13

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    const-string v3, "panel_subtitle.png"

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :goto_9
    new-instance v13, Lva0/d$a;

    .line 272
    .line 273
    const/16 v5, 0xc8e

    .line 274
    .line 275
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Lcom/uc/browser/media/player2/plugins/panel/usecase/d;

    .line 283
    .line 284
    invoke-direct {v5, v9, v0}, Lcom/uc/browser/media/player2/plugins/panel/usecase/d;-><init>(ZLcom/uc/browser/media/player2/plugins/panel/usecase/f;)V

    .line 285
    .line 286
    .line 287
    const/16 v14, 0x2d

    .line 288
    .line 289
    move-object/from16 v18, v5

    .line 290
    .line 291
    move/from16 v17, v9

    .line 292
    .line 293
    invoke-direct/range {v13 .. v18}, Lva0/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v5, v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->a:Lvb0/c;

    .line 300
    .line 301
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-eqz v17, :cond_f

    .line 310
    .line 311
    const-string v6, "1"

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_f
    const-string v6, "0"

    .line 315
    .line 316
    :goto_a
    const-string v7, "is_available"

    .line 317
    .line 318
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v6, "option"

    .line 322
    .line 323
    const-string v7, "subtitle_option"

    .line 324
    .line 325
    const-string v8, "subtitle"

    .line 326
    .line 327
    invoke-static {v8, v6, v7, v5}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 328
    .line 329
    .line 330
    if-eqz v3, :cond_10

    .line 331
    .line 332
    const-string v3, "panel_feedback_dark.png"

    .line 333
    .line 334
    :goto_b
    move-object v14, v3

    .line 335
    goto :goto_c

    .line 336
    :cond_10
    const-string v3, "panel_feedback.png"

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :goto_c
    new-instance v11, Lva0/d$a;

    .line 340
    .line 341
    const/16 v3, 0xc8f

    .line 342
    .line 343
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lcom/uc/browser/media/player2/plugins/panel/usecase/c;

    .line 351
    .line 352
    invoke-direct {v3, v0, v4}, Lcom/uc/browser/media/player2/plugins/panel/usecase/c;-><init>(Lcom/uc/browser/media/player2/plugins/panel/usecase/f;I)V

    .line 353
    .line 354
    .line 355
    const/16 v17, 0x8

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v12, 0x22

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    move-object/from16 v16, v3

    .line 363
    .line 364
    invoke-direct/range {v11 .. v18}, Lva0/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->k:Lkotlinx/coroutines/flow/u2;

    .line 371
    .line 372
    invoke-virtual {v3, v2, v1}, Lkotlinx/coroutines/flow/u2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->j:Lw71/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
