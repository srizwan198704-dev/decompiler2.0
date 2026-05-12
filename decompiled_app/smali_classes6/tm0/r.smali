.class public final Ltm0/r;
.super Landroid/widget/PopupWindow;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lcom/uc/browser/core/userguide/BubbleLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltm0/r;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Ltm0/r;->b:Landroid/view/View;

    .line 22
    .line 23
    iput-object p3, p0, Ltm0/r;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    new-instance p3, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Ltm0/r;->e:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget v0, Lt0/g;->dialog_vnet_connnected_tips:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget v0, Lt0/f;->vnet_connected_btn:I

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Ltm0/r;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    const-string v3, "btn"

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_0
    new-instance v4, Ln00/q;

    .line 67
    .line 68
    const/16 v5, 0x12

    .line 69
    .line 70
    invoke-direct {v4, p0, v5}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ltm0/r;->f:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_1
    if-nez p4, :cond_2

    .line 85
    .line 86
    const/16 p4, 0x97f

    .line 87
    .line 88
    invoke-static {p4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/16 p4, 0xc81

    .line 94
    .line 95
    invoke-static {p4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    :goto_0
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    sget p4, Lt0/f;->vnet_connected_tips_main_title:I

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p4, Landroid/widget/TextView;

    .line 112
    .line 113
    const/16 v0, 0xc7f

    .line 114
    .line 115
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    sget p4, Lt0/f;->vnet_connected_tips_sub_title:I

    .line 123
    .line 124
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p4, Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v0, 0xc80

    .line 134
    .line 135
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const/4 p4, 0x2

    .line 143
    new-array v0, p4, [I

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lgk0/d;->f()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v3, Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 153
    .line 154
    invoke-direct {v3, p1}, Lcom/uc/browser/core/userguide/BubbleLayout;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, Ltm0/r;->d:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 158
    .line 159
    sget-object p1, Li30/a;->B:Li30/a;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Lcom/uc/browser/core/userguide/BubbleLayout;->c(Li30/a;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Ltm0/r;->d:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 165
    .line 166
    const-string v3, "bubble"

    .line 167
    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v1

    .line 174
    :cond_3
    const/high16 v4, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-float v4, v4

    .line 181
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/userguide/BubbleLayout;->d(F)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Ltm0/r;->d:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 185
    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v1

    .line 192
    :cond_4
    const/high16 v4, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-float v5, v5

    .line 199
    invoke-virtual {p1, v5}, Lcom/uc/browser/core/userguide/BubbleLayout;->e(F)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Ltm0/r;->d:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 203
    .line 204
    if-nez p1, :cond_5

    .line 205
    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v1

    .line 210
    :cond_5
    const-string v5, "default_themecolor"

    .line 211
    .line 212
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {p1, v5}, Lcom/uc/browser/core/userguide/BubbleLayout;->f(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Ltm0/r;->d:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 220
    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object p1, v1

    .line 227
    :cond_6
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v5, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/userguide/BubbleLayout;->g(F)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Ltm0/r;->d:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 237
    .line 238
    if-nez p1, :cond_7

    .line 239
    .line 240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object p1, v1

    .line 244
    :cond_7
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    .line 246
    const/4 v5, -0x2

    .line 247
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .line 255
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    const/high16 p3, 0x40a00000    # 5.0f

    .line 259
    .line 260
    invoke-static {p3}, Lxt/p;->n(F)I

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 265
    .line 266
    const/4 p3, 0x0

    .line 267
    aget v0, v0, p3

    .line 268
    .line 269
    sub-int/2addr v2, v0

    .line 270
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    div-int/2addr p2, p4

    .line 275
    sub-int/2addr v2, p2

    .line 276
    int-to-float p2, v2

    .line 277
    iget-object v0, p0, Ltm0/r;->d:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 278
    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v1

    .line 285
    :cond_8
    iget v0, v0, Lcom/uc/browser/core/userguide/BubbleLayout;->v:F

    .line 286
    .line 287
    int-to-float p4, p4

    .line 288
    div-float/2addr v0, p4

    .line 289
    sub-float/2addr p2, v0

    .line 290
    iget-object p4, p0, Ltm0/r;->d:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 291
    .line 292
    if-nez p4, :cond_9

    .line 293
    .line 294
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object p4, v1

    .line 298
    :cond_9
    invoke-virtual {p4}, Lcom/uc/browser/core/userguide/BubbleLayout;->b()V

    .line 299
    .line 300
    .line 301
    iput p2, p4, Lcom/uc/browser/core/userguide/BubbleLayout;->y:F

    .line 302
    .line 303
    invoke-virtual {p4}, Lcom/uc/browser/core/userguide/BubbleLayout;->a()V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Ltm0/r;->e:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    const-string p4, "container"

    .line 309
    .line 310
    if-nez p2, :cond_a

    .line 311
    .line 312
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object p2, v1

    .line 316
    :cond_a
    iget-object v0, p0, Ltm0/r;->d:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 317
    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v1

    .line 324
    :cond_b
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Ltm0/r;->e:Landroid/widget/FrameLayout;

    .line 328
    .line 329
    if-nez p1, :cond_c

    .line 330
    .line 331
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_c
    move-object v1, p1

    .line 336
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 343
    .line 344
    .line 345
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 346
    .line 347
    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltm0/r;->d:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "bubble"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
