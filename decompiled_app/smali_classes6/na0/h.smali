.class public Lna0/h;
.super Lla0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna0/h$a;
    }
.end annotation


# instance fields
.field public B:Loa0/d;

.field public C:Lsa0/h;

.field public D:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

.field public E:Lcb0/e;

.field public F:Landroid/view/View;

.field public G:Lr70/j;

.field public H:Lq60/c;

.field public final I:Z

.field public J:Z

.field public K:Ldb0/b;

.field public final L:Lna0/f;

.field public M:Lna0/h$a;


# direct methods
.method public constructor <init>(Lsb0/e;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lla0/a;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lna0/f;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lna0/h;->L:Lna0/f;

    .line 10
    .line 11
    sget-object p1, Lna0/h$a;->w:Lna0/h$a;

    .line 12
    .line 13
    iput-object p1, p0, Lna0/h;->M:Lna0/h$a;

    .line 14
    .line 15
    iput-boolean p3, p0, Lna0/h;->I:Z

    .line 16
    .line 17
    return-void
.end method

.method public static c0(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lnf0/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lnf0/n;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    aget v3, v2, p1

    .line 43
    .line 44
    aget p1, v1, p1

    .line 45
    .line 46
    sub-int/2addr v3, p1

    .line 47
    int-to-float p1, v3

    .line 48
    const/4 v3, 0x1

    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    aget v1, v1, v3

    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    int-to-float v1, v2

    .line 55
    invoke-virtual {p0, p1, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public final R(Lt00/l;)V
    .locals 13

    .line 1
    new-instance v0, Loa0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, Loa0/d;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lna0/h;->B:Loa0/d;

    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lna0/h;->B:Loa0/d;

    .line 25
    .line 26
    iget-object v2, p0, Lub0/b;->y:Lt00/a;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lt00/a;->j(Lub0/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lna0/h;->B:Loa0/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Loa0/d;->Q(Lsb0/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lna0/h;->B:Loa0/d;

    .line 37
    .line 38
    iget-object v0, v0, Loa0/d;->n:Ln70/h;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object p0, v0, Ln70/h;->X:Lna0/h;

    .line 43
    .line 44
    :cond_0
    sget v0, Lma0/e;->U:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/uc/browser/media/player2/plugins/toast/h;

    .line 51
    .line 52
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/plugins/toast/a;->p()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v0, Lsa0/h;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v0, v5}, Lsa0/h;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lna0/h;->C:Lsa0/h;

    .line 76
    .line 77
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lna0/h;->C:Lsa0/h;

    .line 86
    .line 87
    iget-object v5, v0, Lsa0/h;->E:Lb80/s;

    .line 88
    .line 89
    invoke-virtual {v5, p1}, Lb80/s;->a(Lt00/l;)V

    .line 90
    .line 91
    .line 92
    sget v5, Lma0/e;->W:I

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Lt00/l;->c(I)Lvb0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 99
    .line 100
    sget v6, Lma0/e;->y:I

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lt00/l;->c(I)Lvb0/b;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lb80/d;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lb80/d;->k(Lb80/c;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    invoke-virtual {p1, v6}, Lt00/l;->c(I)Lvb0/b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lg90/g;

    .line 117
    .line 118
    iget-object v8, v0, Lsa0/h;->B:Lcb0/c;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lg90/g;->k(Lg90/f;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v0, Lsa0/h;->B:Lcb0/c;

    .line 124
    .line 125
    new-instance v9, Lsa0/d;

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-direct {v9, v0, v7, v10}, Lsa0/d;-><init>(Lb80/a;Lg90/g;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9}, Lcb0/c;->n(Lcb0/b;)V

    .line 132
    .line 133
    .line 134
    sget v7, Lma0/e;->b:I

    .line 135
    .line 136
    invoke-virtual {p1, v7}, Lt00/l;->c(I)Lvb0/b;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Le80/d;

    .line 141
    .line 142
    iget-object v8, v0, Lsa0/h;->z:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;

    .line 143
    .line 144
    iget-object v8, v8, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;->n:Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Le80/d;->k(Le80/c;)V

    .line 147
    .line 148
    .line 149
    sget v7, Lma0/e;->D:I

    .line 150
    .line 151
    invoke-virtual {p1, v7}, Lt00/l;->c(I)Lvb0/b;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ll80/c;

    .line 156
    .line 157
    iget-object v8, v0, Lsa0/h;->x:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;

    .line 158
    .line 159
    iget-object v8, v8, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->v:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    if-eqz v8, :cond_2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-string v8, "littleWindowView"

    .line 166
    .line 167
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v8, v9

    .line 171
    :goto_0
    invoke-virtual {v7, v8}, Ll80/c;->k(Ll80/b;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v0, Lsa0/h;->D:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;

    .line 175
    .line 176
    iget-object v7, v7, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->z:Lcom/uc/browser/media/player/playui/BaseButton;

    .line 177
    .line 178
    if-eqz v7, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const-string v7, "fullscreenBtn"

    .line 182
    .line 183
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v7, v9

    .line 187
    :goto_1
    new-instance v8, Ln00/q;

    .line 188
    .line 189
    const/16 v11, 0xf

    .line 190
    .line 191
    invoke-direct {v8, v0, v11}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v0, Lsa0/h;->D:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;

    .line 198
    .line 199
    iget-object v7, v7, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->y:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;

    .line 200
    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const-string v7, "muteBtn"

    .line 205
    .line 206
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v7, v9

    .line 210
    :goto_2
    sget v8, Lma0/e;->O:I

    .line 211
    .line 212
    invoke-virtual {p1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->G(Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;)V

    .line 219
    .line 220
    .line 221
    sget v7, Lma0/e;->P:I

    .line 222
    .line 223
    invoke-virtual {p1, v7}, Lt00/l;->c(I)Lvb0/b;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lbb0/d;

    .line 228
    .line 229
    iget-object v8, v0, Lsa0/h;->D:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;

    .line 230
    .line 231
    iget-object v8, v8, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->n:Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;

    .line 232
    .line 233
    if-eqz v8, :cond_5

    .line 234
    .line 235
    move-object v9, v8

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    const-string v8, "playButton"

    .line 238
    .line 239
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {v7, v9}, Lvb0/d;->i(Lvb0/a;)V

    .line 243
    .line 244
    .line 245
    sget v7, Lma0/e;->V:I

    .line 246
    .line 247
    invoke-virtual {p1, v7}, Lt00/l;->c(I)Lvb0/b;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ldb0/a;

    .line 252
    .line 253
    iput-object v8, v0, Lsa0/h;->I:Ldb0/a;

    .line 254
    .line 255
    check-cast v8, Ldb0/b;

    .line 256
    .line 257
    iput-boolean v10, v8, Ldb0/b;->A:Z

    .line 258
    .line 259
    sget-object v9, Lfb0/b$a;->a:Lfb0/b$a;

    .line 260
    .line 261
    invoke-virtual {v8, v9}, Ldb0/b;->k(Lfb0/b;)V

    .line 262
    .line 263
    .line 264
    sget v8, Lma0/e;->w:I

    .line 265
    .line 266
    invoke-virtual {p1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lk90/d;

    .line 271
    .line 272
    iget-object v9, v0, Lsa0/h;->z:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;

    .line 273
    .line 274
    iget-object v9, v9, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;->v:Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;

    .line 275
    .line 276
    invoke-virtual {v8, v9}, Lk90/d;->k(Lk90/b;)V

    .line 277
    .line 278
    .line 279
    sget v8, Lma0/e;->B:I

    .line 280
    .line 281
    invoke-virtual {p1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lq80/b;

    .line 286
    .line 287
    new-instance v9, Lsa0/c;

    .line 288
    .line 289
    invoke-direct {v9, v0, v5, v10}, Lsa0/c;-><init>(Lb80/a;Lcom/uc/browser/media/player2/plugins/panel/g;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v9}, Lq80/b;->k(Lq80/a;)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v5, v0, Lsa0/h;->J:Ljava/util/ArrayList;

    .line 301
    .line 302
    sget-object v5, Lma0/d;->a:Lma0/d;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v5, Lma0/d;->c:Ljava/util/ArrayList;

    .line 308
    .line 309
    new-instance v8, Ldl/a;

    .line 310
    .line 311
    invoke-direct {v8, v6, v0, p1}, Ldl/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lna0/h;->C:Lsa0/h;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lt00/a;->j(Lub0/a;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lna0/h;->C:Lsa0/h;

    .line 323
    .line 324
    new-instance v2, Lld/h;

    .line 325
    .line 326
    const/16 v5, 0xc

    .line 327
    .line 328
    invoke-direct {v2, p0, v5}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v0, Lsa0/h;->H:Lld/h;

    .line 332
    .line 333
    iget-object v0, v0, Lsa0/h;->B:Lcb0/c;

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    iget-object v2, p0, Lna0/h;->B:Loa0/d;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lcb0/c;->n(Lcb0/b;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget v2, Leb0/e;->a:I

    .line 347
    .line 348
    const-string v2, "context"

    .line 349
    .line 350
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

    .line 354
    .line 355
    sget-object v5, Lfb0/e;->n:Lfb0/e;

    .line 356
    .line 357
    invoke-direct {v2, v0, v5}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;-><init>(Landroid/content/Context;Lfb0/e;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, p0, Lna0/h;->D:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

    .line 361
    .line 362
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 363
    .line 364
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lna0/h;->D:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

    .line 368
    .line 369
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v7}, Lt00/l;->c(I)Lvb0/b;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ldb0/b;

    .line 377
    .line 378
    iput-object v0, p0, Lna0/h;->K:Ldb0/b;

    .line 379
    .line 380
    iget-object v2, p0, Lna0/h;->C:Lsa0/h;

    .line 381
    .line 382
    iget-object v2, v2, Lsa0/h;->B:Lcb0/c;

    .line 383
    .line 384
    if-eqz v2, :cond_8

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    new-instance v0, Lna0/a;

    .line 389
    .line 390
    invoke-direct {v0, p0, v10}, Lna0/a;-><init>(Lla0/a;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lcb0/c;->n(Lcb0/b;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lna0/h;->D:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

    .line 397
    .line 398
    iget-object v2, p0, Lna0/h;->C:Lsa0/h;

    .line 399
    .line 400
    iget-object v2, v2, Lsa0/h;->B:Lcb0/c;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const-string v5, "seekBarV2"

    .line 406
    .line 407
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->w:Lcb0/c;

    .line 411
    .line 412
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_7

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_7
    iput-object v2, v0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->w:Lcb0/c;

    .line 420
    .line 421
    new-instance v5, Leb0/c;

    .line 422
    .line 423
    invoke-direct {v5, v0, v10}, Leb0/c;-><init>(Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v5}, Lcb0/c;->n(Lcb0/b;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    :goto_4
    iget-object v0, p0, Lna0/h;->K:Ldb0/b;

    .line 430
    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    iget-object v2, p0, Lna0/h;->D:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->b(Ldb0/a;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    sget v0, Lma0/e;->Y:I

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lib0/e;

    .line 445
    .line 446
    new-instance v2, Lna0/b;

    .line 447
    .line 448
    invoke-direct {v2, p0, v10}, Lna0/b;-><init>(Lla0/a;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lib0/e;->l(Lib0/b;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lcb0/j;->c(Landroid/content/Context;)Lcb0/e;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, Lna0/h;->E:Lcb0/e;

    .line 463
    .line 464
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 465
    .line 466
    sget v5, Lt0/d;->video_player_page_in_progress_bar_height:I

    .line 467
    .line 468
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    float-to-int v5, v5

    .line 473
    const/16 v7, 0x50

    .line 474
    .line 475
    invoke-direct {v2, v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lna0/h;->E:Lcb0/e;

    .line 482
    .line 483
    const/16 v2, 0x8

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    const/16 v0, 0x23

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lg90/g;

    .line 495
    .line 496
    iget-object v5, p0, Lna0/h;->E:Lcb0/e;

    .line 497
    .line 498
    invoke-virtual {v0, v5}, Lg90/g;->k(Lg90/f;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lq60/c;

    .line 502
    .line 503
    iget-object v5, p0, Lna0/h;->C:Lsa0/h;

    .line 504
    .line 505
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-direct {v0, v5}, Lq60/c;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    iput-object v0, p0, Lna0/h;->H:Lq60/c;

    .line 513
    .line 514
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 515
    .line 516
    const/4 v5, -0x2

    .line 517
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 518
    .line 519
    .line 520
    iget-object v4, p0, Lna0/h;->H:Lq60/c;

    .line 521
    .line 522
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x4

    .line 526
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lq60/e;

    .line 531
    .line 532
    iget-object v7, p0, Lna0/h;->H:Lq60/c;

    .line 533
    .line 534
    invoke-virtual {v4, v7}, Lq60/e;->k(Lq60/b;)V

    .line 535
    .line 536
    .line 537
    new-instance v4, Lr70/j;

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-direct {v4, v7, v3}, Lr70/j;-><init>(Landroid/content/Context;Z)V

    .line 544
    .line 545
    .line 546
    iput-object v4, p0, Lna0/h;->G:Lr70/j;

    .line 547
    .line 548
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 549
    .line 550
    const/16 v7, 0x11

    .line 551
    .line 552
    invoke-direct {v4, v5, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 553
    .line 554
    .line 555
    sget v5, Lt0/d;->mini_player_center_play_btn_size:I

    .line 556
    .line 557
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    float-to-int v5, v5

    .line 562
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 563
    .line 564
    iget-object v5, p0, Lna0/h;->G:Lr70/j;

    .line 565
    .line 566
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lt90/s;

    .line 570
    .line 571
    iget-object v5, p0, Lna0/h;->G:Lr70/j;

    .line 572
    .line 573
    invoke-direct {v4, v5}, Lt90/s;-><init>(Lr70/j;)V

    .line 574
    .line 575
    .line 576
    new-instance v5, Lt90/g;

    .line 577
    .line 578
    invoke-direct {v5, v1}, Lt90/g;-><init>(Landroid/view/ViewGroup;)V

    .line 579
    .line 580
    .line 581
    new-instance v7, Lt90/n;

    .line 582
    .line 583
    invoke-direct {v7, v1}, Lt90/n;-><init>(Landroid/view/ViewGroup;)V

    .line 584
    .line 585
    .line 586
    const/16 v1, 0x24

    .line 587
    .line 588
    invoke-virtual {p1, v1}, Lt00/l;->c(I)Lvb0/b;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ld70/u;

    .line 593
    .line 594
    iget-object v8, p0, Lna0/h;->C:Lsa0/h;

    .line 595
    .line 596
    iget-object v9, v8, Lb80/a;->n:Lt90/d;

    .line 597
    .line 598
    iget-object v11, v8, Lb80/a;->v:Lt90/q;

    .line 599
    .line 600
    iget-object v12, v8, Lb80/a;->u:Lt90/v;

    .line 601
    .line 602
    iget-object v8, v8, Lsa0/h;->L:Lb80/f;

    .line 603
    .line 604
    new-array v2, v2, [Lvb0/a;

    .line 605
    .line 606
    aput-object v9, v2, v3

    .line 607
    .line 608
    aput-object v4, v2, v10

    .line 609
    .line 610
    const/4 v3, 0x2

    .line 611
    aput-object v11, v2, v3

    .line 612
    .line 613
    aput-object v5, v2, v6

    .line 614
    .line 615
    aput-object v7, v2, v0

    .line 616
    .line 617
    const/4 v0, 0x5

    .line 618
    iget-object v3, p0, Lna0/h;->L:Lna0/f;

    .line 619
    .line 620
    aput-object v3, v2, v0

    .line 621
    .line 622
    const/4 v3, 0x6

    .line 623
    aput-object v12, v2, v3

    .line 624
    .line 625
    const/4 v3, 0x7

    .line 626
    aput-object v8, v2, v3

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ld70/u;->o([Lvb0/a;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lh80/c;

    .line 636
    .line 637
    new-instance v2, Lmh/f;

    .line 638
    .line 639
    invoke-direct {v2, p0, v0}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    iput-object v2, v1, Lh80/c;->y:Lh80/a;

    .line 643
    .line 644
    invoke-virtual {p0, p1, v10}, Lna0/h;->b0(Lt00/l;Z)V

    .line 645
    .line 646
    .line 647
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna0/h;->C:Lsa0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb80/a;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lna0/h;->C:Lsa0/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lna0/h;->B:Loa0/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Loa0/d;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lna0/h;->C:Lsa0/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsa0/h;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lna0/h;->B:Loa0/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Loa0/d;->j()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lna0/h;->C:Lsa0/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsa0/h;->j()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna0/h;->K:Ldb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lna0/h;->D:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->c(Ldb0/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lna0/h;->C:Lsa0/h;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lsa0/h;->B:Lcb0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcb0/c;->F:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lna0/h;->B:Loa0/d;

    .line 24
    .line 25
    iget-object v0, v0, Loa0/d;->n:Ln70/h;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Ln70/h;->X:Lna0/h;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final Y(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna0/h;->H:Lq60/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq60/c;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a0(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lna0/h;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lna0/h;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lna0/h;->U()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lub0/b;->a0(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {}, Lqb0/h;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eqz v0, :cond_10

    .line 33
    .line 34
    const-string v0, "cd_enable_player_gesture_dispatch"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lna0/h$a;->w:Lna0/h$a;

    .line 49
    .line 50
    iput-object v0, p0, Lna0/h;->M:Lna0/h$a;

    .line 51
    .line 52
    iget-object v0, p0, Lna0/h;->B:Loa0/d;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Loa0/d;->S(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object p1, Lna0/h$a;->u:Lna0/h$a;

    .line 61
    .line 62
    iput-object p1, p0, Lna0/h;->M:Lna0/h$a;

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    invoke-super {p0, p1, p2}, Lub0/b;->a0(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    sget-object p1, Lna0/h$a;->n:Lna0/h$a;

    .line 69
    .line 70
    iput-object p1, p0, Lna0/h;->M:Lna0/h$a;

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v4, 0x2

    .line 78
    if-ne v0, v4, :cond_7

    .line 79
    .line 80
    sget-object v0, Lna0/g;->a:[I

    .line 81
    .line 82
    iget-object v5, p0, Lna0/h;->M:Lna0/h$a;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    aget v0, v0, v5

    .line 89
    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    if-eq v0, v4, :cond_5

    .line 93
    .line 94
    if-eq v0, v3, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p1, p2}, Lna0/h;->c0(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    iget-object p2, p0, Lna0/h;->B:Loa0/d;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Loa0/d;->S(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6
    invoke-super {p0, p1, p2}, Lub0/b;->a0(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v2, :cond_c

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v3, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    sget-object v0, Lna0/g;->a:[I

    .line 126
    .line 127
    iget-object v5, p0, Lna0/h;->M:Lna0/h$a;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aget v0, v0, v5

    .line 134
    .line 135
    if-eq v0, v2, :cond_b

    .line 136
    .line 137
    if-eq v0, v4, :cond_a

    .line 138
    .line 139
    if-eq v0, v3, :cond_9

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-static {p1, p2}, Lna0/h;->c0(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_a
    iget-object p2, p0, Lna0/h;->B:Loa0/d;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Loa0/d;->S(Landroid/view/MotionEvent;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_b
    invoke-super {p0, p1, p2}, Lub0/b;->a0(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    return v2

    .line 157
    :cond_c
    :goto_0
    sget-object v0, Lna0/g;->a:[I

    .line 158
    .line 159
    iget-object v5, p0, Lna0/h;->M:Lna0/h$a;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    aget v0, v0, v5

    .line 166
    .line 167
    if-eq v0, v2, :cond_f

    .line 168
    .line 169
    if-eq v0, v4, :cond_e

    .line 170
    .line 171
    if-eq v0, v3, :cond_d

    .line 172
    .line 173
    :goto_1
    return v1

    .line 174
    :cond_d
    invoke-static {p1, p2}, Lna0/h;->c0(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lna0/h$a;->w:Lna0/h$a;

    .line 178
    .line 179
    iput-object p1, p0, Lna0/h;->M:Lna0/h$a;

    .line 180
    .line 181
    return v2

    .line 182
    :cond_e
    iget-object p2, p0, Lna0/h;->B:Loa0/d;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Loa0/d;->S(Landroid/view/MotionEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    sget-object p2, Lna0/h$a;->w:Lna0/h$a;

    .line 189
    .line 190
    iput-object p2, p0, Lna0/h;->M:Lna0/h$a;

    .line 191
    .line 192
    return p1

    .line 193
    :cond_f
    invoke-super {p0, p1, p2}, Lub0/b;->a0(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 194
    .line 195
    .line 196
    sget-object p1, Lna0/h$a;->w:Lna0/h$a;

    .line 197
    .line 198
    iput-object p1, p0, Lna0/h;->M:Lna0/h$a;

    .line 199
    .line 200
    return v2

    .line 201
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_11

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eq v0, v2, :cond_12

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v3, :cond_13

    .line 226
    .line 227
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 232
    .line 233
    .line 234
    :cond_13
    :goto_2
    iget-object v0, p0, Lna0/h;->B:Loa0/d;

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Loa0/d;->S(Landroid/view/MotionEvent;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :cond_14
    if-nez v1, :cond_15

    .line 243
    .line 244
    invoke-super {p0, p1, p2}, Lub0/b;->a0(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 245
    .line 246
    .line 247
    :cond_15
    return v2
.end method

.method public final b0(Lt00/l;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lh80/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzb0/c;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string p1, "disable_mini_player_gesture_list"

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    invoke-static {p1, p2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lna0/h;->J:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Lmb/c0;

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    invoke-direct {p2, v0, p0, p1}, Lmb/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x64

    .line 67
    .line 68
    iget-object p1, p0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final d0(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lqb0/h;->a:Lqb0/h;

    .line 2
    .line 3
    const-string v0, "cd_enable_player_gesture_dispatch"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lqb0/h;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p2, Loa0/d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Loa0/d;

    .line 25
    .line 26
    iget-object v1, p0, Lna0/h;->M:Lna0/h$a;

    .line 27
    .line 28
    sget-object v2, Lna0/h$a;->u:Lna0/h$a;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Loa0/d;->S(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lna0/h$a;->v:Lna0/h$a;

    .line 48
    .line 49
    iput-object v0, p0, Lna0/h;->M:Lna0/h$a;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lna0/h;->c0(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotFullScreenState"

    .line 2
    .line 3
    return-object v0
.end method
