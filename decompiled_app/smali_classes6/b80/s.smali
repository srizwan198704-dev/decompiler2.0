.class public final Lb80/s;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Ll80/c;

.field public B:Lr90/a;

.field public C:La90/n;

.field public D:Ld70/u;

.field public E:Le80/d;

.field public F:Lb80/d;

.field public G:Lv90/d;

.field public final n:Z

.field public u:Ll70/p;

.field public v:Lq90/c;

.field public w:Lw80/a;

.field public x:Lv70/a;

.field public y:Lc80/a;

.field public z:Lg80/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lb80/s;->n:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lb80/s;->b()V

    .line 12
    .line 13
    .line 14
    new-instance p1, La10/b;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p0, p2}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lt00/l;)V
    .locals 1

    .line 1
    const-string v0, "pluginCenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq90/c;

    .line 13
    .line 14
    iput-object v0, p0, Lb80/s;->v:Lq90/c;

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lw80/a;

    .line 23
    .line 24
    iput-object v0, p0, Lb80/s;->w:Lw80/a;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lv70/a;

    .line 33
    .line 34
    iput-object v0, p0, Lb80/s;->x:Lv70/a;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lc80/a;

    .line 43
    .line 44
    iput-object v0, p0, Lb80/s;->y:Lc80/a;

    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lg80/c;

    .line 53
    .line 54
    iput-object v0, p0, Lb80/s;->z:Lg80/c;

    .line 55
    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ll80/c;

    .line 63
    .line 64
    iput-object v0, p0, Lb80/s;->A:Ll80/c;

    .line 65
    .line 66
    const/16 v0, 0x1f

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lr90/a;

    .line 73
    .line 74
    iput-object v0, p0, Lb80/s;->B:Lr90/a;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Le80/d;

    .line 82
    .line 83
    iput-object v0, p0, Lb80/s;->E:Le80/d;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, La90/n;

    .line 92
    .line 93
    iput-object v0, p0, Lb80/s;->C:La90/n;

    .line 94
    .line 95
    const/16 v0, 0x24

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ld70/u;

    .line 102
    .line 103
    iput-object v0, p0, Lb80/s;->D:Ld70/u;

    .line 104
    .line 105
    const/16 v0, 0x19

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lb80/d;

    .line 112
    .line 113
    iput-object v0, p0, Lb80/s;->F:Lb80/d;

    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lv90/d;

    .line 122
    .line 123
    iput-object p1, p0, Lb80/s;->G:Lv90/d;

    .line 124
    .line 125
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/s;->u:Ll70/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb80/s;->u:Ll70/p;

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lb80/s;->B:Lr90/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "mPlayWithOthersPlayerPlugin"

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lb80/s;->y:Lc80/a;

    .line 22
    .line 23
    const-string v4, "mDecoderSwitchPlugin"

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lc80/a;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v5, v0, Lb80/s;->x:Lv70/a;

    .line 39
    .line 40
    const-string v6, "mBGPlayPlugin"

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v3

    .line 48
    :cond_2
    invoke-virtual {v5}, Lv70/a;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v7, v0, Lb80/s;->x:Lv70/a;

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v3

    .line 60
    :cond_3
    iget-boolean v12, v7, Lv70/a;->u:Z

    .line 61
    .line 62
    iget-object v6, v0, Lb80/s;->v:Lq90/c;

    .line 63
    .line 64
    const-string v7, "mSubtitlePlugin"

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v6, v3

    .line 72
    :cond_4
    iget-object v8, v6, Lvb0/b;->n:Lvb0/c;

    .line 73
    .line 74
    invoke-virtual {v8}, Lvb0/c;->b()Lyb0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/uc/browser/media2/player/XPlayer;

    .line 79
    .line 80
    iget-object v8, v8, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 81
    .line 82
    const-string v9, "feature_subtitle"

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v9, 0x1

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    iget-object v6, v6, Lq90/c;->x:Lea0/e;

    .line 93
    .line 94
    invoke-virtual {v6}, Lea0/e;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    move v6, v9

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v6, v15

    .line 103
    :goto_0
    new-instance v8, Ll70/p;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lb80/q;

    .line 109
    .line 110
    invoke-direct {v10, v0}, Lb80/q;-><init>(Lb80/s;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v1, v10}, Ll70/p;-><init>(Landroid/content/Context;Ll70/o;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lb80/s;->C:La90/n;

    .line 117
    .line 118
    const-string v10, "mQualityPlugin"

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v3

    .line 126
    :cond_6
    invoke-virtual {v1}, La90/n;->q()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v25, "mUCDrivePlugin"

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v0, Lb80/s;->D:Ld70/u;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v3

    .line 142
    :cond_7
    iget-object v1, v1, Lvb0/b;->n:Lvb0/c;

    .line 143
    .line 144
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 151
    .line 152
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 155
    .line 156
    sget-object v11, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 157
    .line 158
    if-ne v1, v11, :cond_9

    .line 159
    .line 160
    :cond_8
    move-object/from16 v16, v8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget-object v1, v0, Lb80/s;->C:La90/n;

    .line 164
    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v3

    .line 171
    :cond_a
    invoke-virtual {v1}, La90/n;->n()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v11, "getSupportQualityList(...)"

    .line 176
    .line 177
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v11, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lb80/s;->C:La90/n;

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v3

    .line 200
    :cond_b
    invoke-virtual {v1}, La90/n;->m()Lcom/uc/browser/media2/player/config/a$e;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v10, "getCurrentQuality(...)"

    .line 205
    .line 206
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    move v13, v15

    .line 214
    :goto_1
    if-ge v13, v10, :cond_d

    .line 215
    .line 216
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-ne v14, v1, :cond_c

    .line 221
    .line 222
    move/from16 v20, v13

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_d
    move/from16 v20, v15

    .line 229
    .line 230
    :goto_2
    const-string v1, "player_resolution.png"

    .line 231
    .line 232
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    const/16 v1, 0x16b

    .line 237
    .line 238
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    const/16 v17, 0x26

    .line 243
    .line 244
    move-object/from16 v16, v8

    .line 245
    .line 246
    move-object/from16 v21, v11

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v21}, Ll70/p;->b(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    iget-object v1, v0, Lb80/s;->w:Lw80/a;

    .line 252
    .line 253
    const-string v8, "mPlaySpeedPlugin"

    .line 254
    .line 255
    if-nez v1, :cond_e

    .line 256
    .line 257
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v3

    .line 261
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lw80/a;->l()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v10, "getSupportPlaybackSpeedList(...)"

    .line 269
    .line 270
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v10, v0, Lb80/s;->w:Lw80/a;

    .line 274
    .line 275
    if-nez v10, :cond_f

    .line 276
    .line 277
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v10, v3

    .line 281
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v8, Lw80/b;->a:Lw80/c;

    .line 285
    .line 286
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v20

    .line 290
    const-string v8, "play_speed.png"

    .line 291
    .line 292
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    const/16 v8, 0x18d

    .line 297
    .line 298
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    const/16 v17, 0x2b

    .line 303
    .line 304
    move-object/from16 v21, v1

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v21}, Ll70/p;->b(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x18e

    .line 310
    .line 311
    const-string v8, "background_play.svg"

    .line 312
    .line 313
    if-eqz v5, :cond_10

    .line 314
    .line 315
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    const/4 v13, 0x1

    .line 324
    const/4 v14, 0x0

    .line 325
    move v1, v9

    .line 326
    const/16 v9, 0x2c

    .line 327
    .line 328
    move v5, v1

    .line 329
    move-object/from16 v8, v16

    .line 330
    .line 331
    invoke-virtual/range {v8 .. v14}, Ll70/p;->e(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_10
    move v5, v9

    .line 336
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    const/16 v1, 0x192

    .line 345
    .line 346
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v22

    .line 350
    const/16 v17, 0x2c

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    invoke-virtual/range {v16 .. v22}, Ll70/p;->e(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-static {}, Lqb0/h;->a()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    iget-object v1, v0, Lb80/s;->G:Lv90/d;

    .line 366
    .line 367
    const-string v8, "mWatchLaterPlugin"

    .line 368
    .line 369
    if-nez v1, :cond_11

    .line 370
    .line 371
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v1, v3

    .line 375
    :cond_11
    iget-boolean v1, v1, Lv90/d;->y:Z

    .line 376
    .line 377
    if-eqz v1, :cond_13

    .line 378
    .line 379
    const-string v1, "remove_fav.svg"

    .line 380
    .line 381
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    iget-object v1, v0, Lb80/s;->G:Lv90/d;

    .line 386
    .line 387
    if-nez v1, :cond_12

    .line 388
    .line 389
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v1, v3

    .line 393
    :cond_12
    iget-boolean v1, v1, Lv90/d;->z:Z

    .line 394
    .line 395
    const/16 v21, 0x1

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v17, 0x30

    .line 400
    .line 401
    const-string v19, "Watch later"

    .line 402
    .line 403
    move/from16 v20, v1

    .line 404
    .line 405
    invoke-virtual/range {v16 .. v22}, Ll70/p;->e(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_13
    const/16 v1, 0x52e

    .line 409
    .line 410
    const-string v8, "subtitle_icon.svg"

    .line 411
    .line 412
    if-eqz v6, :cond_18

    .line 413
    .line 414
    new-instance v6, Ljava/util/ArrayList;

    .line 415
    .line 416
    iget-object v9, v0, Lb80/s;->v:Lq90/c;

    .line 417
    .line 418
    if-nez v9, :cond_14

    .line 419
    .line 420
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object v9, v3

    .line 424
    :cond_14
    iget-object v9, v9, Lq90/c;->x:Lea0/e;

    .line 425
    .line 426
    invoke-virtual {v9}, Lea0/e;->b()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-nez v10, :cond_15

    .line 431
    .line 432
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_15
    new-instance v10, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v11, v9, Lea0/e;->b:Le30/h;

    .line 441
    .line 442
    iget-object v11, v11, Le30/h;->u:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v11, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    iget-object v9, v9, Lea0/e;->a:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 452
    .line 453
    .line 454
    move-object v9, v10

    .line 455
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    add-int/2addr v11, v5

    .line 462
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    sget-object v11, Lq90/c;->D:Lib0/d;

    .line 466
    .line 467
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 474
    .line 475
    .line 476
    iget-object v9, v0, Lb80/s;->v:Lq90/c;

    .line 477
    .line 478
    if-nez v9, :cond_16

    .line 479
    .line 480
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v9, v3

    .line 484
    :cond_16
    iget-object v7, v9, Lq90/c;->w:Lea0/b;

    .line 485
    .line 486
    const-string v9, "getCurrentSubtitle(...)"

    .line 487
    .line 488
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-le v9, v5, :cond_17

    .line 496
    .line 497
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const-string v10, "removeAt(...)"

    .line 502
    .line 503
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    check-cast v9, Lea0/b;

    .line 507
    .line 508
    invoke-virtual {v6, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    :cond_17
    move/from16 v20, v9

    .line 516
    .line 517
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v18

    .line 521
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v19

    .line 525
    const/16 v22, 0x1

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    const/16 v17, 0x2d

    .line 530
    .line 531
    const/16 v24, 0x1

    .line 532
    .line 533
    move-object/from16 v21, v6

    .line 534
    .line 535
    invoke-virtual/range {v16 .. v24}, Ll70/p;->a(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    const/16 v7, 0x2f8

    .line 545
    .line 546
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    .line 556
    move-result-object v18

    .line 557
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v19

    .line 561
    const/16 v1, 0x193

    .line 562
    .line 563
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v23

    .line 567
    const/16 v24, 0x1

    .line 568
    .line 569
    const/16 v17, 0x2d

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    move-object/from16 v21, v6

    .line 576
    .line 577
    invoke-virtual/range {v16 .. v24}, Ll70/p;->a(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    :goto_6
    if-eqz v2, :cond_1a

    .line 581
    .line 582
    const-string v1, "hw_decoder.svg"

    .line 583
    .line 584
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    .line 587
    move-result-object v18

    .line 588
    const/16 v1, 0x18f

    .line 589
    .line 590
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v19

    .line 594
    iget-object v1, v0, Lb80/s;->y:Lc80/a;

    .line 595
    .line 596
    if-nez v1, :cond_19

    .line 597
    .line 598
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-object v1, v3

    .line 602
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lc80/a;->i()Z

    .line 606
    .line 607
    .line 608
    move-result v20

    .line 609
    const/16 v21, 0x1

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const/16 v17, 0x29

    .line 614
    .line 615
    invoke-virtual/range {v16 .. v22}, Ll70/p;->e(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_1a
    move-object/from16 v8, v16

    .line 619
    .line 620
    iget-object v1, v0, Lb80/s;->D:Ld70/u;

    .line 621
    .line 622
    if-nez v1, :cond_1b

    .line 623
    .line 624
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_1b
    iget-object v1, v0, Lb80/s;->D:Ld70/u;

    .line 628
    .line 629
    if-nez v1, :cond_1c

    .line 630
    .line 631
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    move-object v1, v3

    .line 635
    :cond_1c
    iget-object v1, v1, Lvb0/b;->n:Lvb0/c;

    .line 636
    .line 637
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 642
    .line 643
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 644
    .line 645
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 646
    .line 647
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 648
    .line 649
    sget-object v2, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 650
    .line 651
    if-ne v1, v2, :cond_1d

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_1d
    const-string v1, "player_little_win_bg.png"

    .line 655
    .line 656
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/16 v2, 0x9e1

    .line 661
    .line 662
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const/16 v4, 0x2e

    .line 667
    .line 668
    invoke-virtual {v8, v4, v1, v2}, Ll70/p;->d(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :goto_7
    const-string v1, "player_feedback_icon.png"

    .line 672
    .line 673
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/16 v2, 0x325

    .line 678
    .line 679
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const/16 v4, 0x22

    .line 684
    .line 685
    invoke-virtual {v8, v4, v1, v2}, Ll70/p;->d(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    sget-object v1, Lcom/uc/business/mockvideotool/m;->b:Lcom/uc/business/mockvideotool/m$a;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lcom/uc/business/mockvideotool/m;->b()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const-string v2, "mControlLayerPlugin"

    .line 705
    .line 706
    if-eqz v1, :cond_23

    .line 707
    .line 708
    iget-object v1, v0, Lb80/s;->F:Lb80/d;

    .line 709
    .line 710
    if-nez v1, :cond_1e

    .line 711
    .line 712
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move-object v1, v3

    .line 716
    :cond_1e
    iget-object v1, v1, Lvb0/b;->n:Lvb0/c;

    .line 717
    .line 718
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_1f

    .line 723
    .line 724
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 725
    .line 726
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 727
    .line 728
    if-eqz v1, :cond_1f

    .line 729
    .line 730
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 731
    .line 732
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_1f
    move-object v1, v3

    .line 736
    :goto_8
    sget-object v4, Lcom/uc/browser/media2/player/config/a$d;->l0:Lcom/uc/browser/media2/player/config/a$d;

    .line 737
    .line 738
    if-ne v1, v4, :cond_23

    .line 739
    .line 740
    sget-object v1, Lmh0/b$b;->v:Lmh0/b$b;

    .line 741
    .line 742
    invoke-virtual {v1}, Lmh0/b$b;->a()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const-string/jumbo v6, "use_uc_video_player"

    .line 747
    .line 748
    .line 749
    invoke-static {v6, v4}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    sget-object v6, Lmh0/b$b;->n:Lmh0/b$b;

    .line 754
    .line 755
    invoke-virtual {v6}, Lmh0/b$b;->a()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_21

    .line 764
    .line 765
    :cond_20
    :goto_9
    move/from16 v20, v15

    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_21
    sget-object v7, Lmh0/b$b;->u:Lmh0/b$b;

    .line 769
    .line 770
    invoke-virtual {v7}, Lmh0/b$b;->a()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-eqz v7, :cond_22

    .line 779
    .line 780
    move/from16 v20, v5

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_22
    invoke-virtual {v1}, Lmh0/b$b;->a()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_20

    .line 792
    .line 793
    const/4 v15, 0x2

    .line 794
    goto :goto_9

    .line 795
    :goto_a
    new-instance v4, Ld80/a;

    .line 796
    .line 797
    const/16 v5, 0xbcc

    .line 798
    .line 799
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-direct {v4, v6, v5}, Ld80/a;-><init>(Lmh0/b$b;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v5, Ld80/a;

    .line 807
    .line 808
    sget-object v6, Lmh0/b$b;->u:Lmh0/b$b;

    .line 809
    .line 810
    const/16 v7, 0xbcd

    .line 811
    .line 812
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-direct {v5, v6, v7}, Ld80/a;-><init>(Lmh0/b$b;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    new-instance v6, Ld80/a;

    .line 820
    .line 821
    const/16 v7, 0xbce

    .line 822
    .line 823
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-direct {v6, v1, v7}, Ld80/a;-><init>(Lmh0/b$b;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    filled-new-array {v4, v5, v6}, [Ld80/a;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v21

    .line 838
    const-string v1, "default_player_selection.png"

    .line 839
    .line 840
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 841
    .line 842
    .line 843
    move-result-object v18

    .line 844
    const/16 v1, 0xbcb

    .line 845
    .line 846
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v19

    .line 850
    const/16 v22, 0x1

    .line 851
    .line 852
    const/16 v23, 0x0

    .line 853
    .line 854
    const/16 v17, 0x2f

    .line 855
    .line 856
    const/16 v24, 0x0

    .line 857
    .line 858
    move-object/from16 v16, v8

    .line 859
    .line 860
    invoke-virtual/range {v16 .. v24}, Ll70/p;->a(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Z)V

    .line 861
    .line 862
    .line 863
    :cond_23
    invoke-virtual {v0, v8}, Lb80/s;->d(Ll70/p;)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v0, Lb80/s;->F:Lb80/d;

    .line 867
    .line 868
    if-nez v1, :cond_24

    .line 869
    .line 870
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_24
    move-object v3, v1

    .line 875
    :goto_b
    iget-object v1, v3, Lvb0/b;->n:Lvb0/c;

    .line 876
    .line 877
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v2, "entrance"

    .line 886
    .line 887
    const-string v3, "apollo_icon_more_display"

    .line 888
    .line 889
    const-string v4, "more"

    .line 890
    .line 891
    invoke-static {v4, v2, v3, v1}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 892
    .line 893
    .line 894
    return-void
.end method

.method public final d(Ll70/p;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lb80/s;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-boolean v3, p0, Lb80/s;->n:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    const/4 v0, -0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/high16 v4, 0x43960000    # 300.0f

    .line 48
    .line 49
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v6, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v6, v0

    .line 72
    :goto_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    move v10, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v10, v0

    .line 77
    :goto_4
    const/4 v11, 0x1

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v2, 0x12c

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lb80/s;->u:Ll70/p;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
