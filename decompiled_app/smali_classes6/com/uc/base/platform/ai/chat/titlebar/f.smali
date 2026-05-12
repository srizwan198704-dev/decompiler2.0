.class public Lcom/uc/base/platform/ai/chat/titlebar/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llq/b;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ImageView;

.field public C:Lvq/a;

.field public D:Lcom/uc/base/platform/ai/chat/titlebar/h;

.field public final n:Landroid/content/Context;

.field public final u:Lnp/c;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnp/c;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->n:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->u:Lnp/c;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->v:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->w:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    sget-object v3, Lcq/d;->a:Lcq/d;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 40
    .line 41
    iget-object v4, p2, Lnp/c;->i:Lnp/m;

    .line 42
    .line 43
    iget v4, v4, Lnp/m;->h:F

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x30

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lnp/c;->i:Lnp/m;

    .line 64
    .line 65
    iget-object v2, p2, Lnp/m;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 77
    .line 78
    iget-object p2, p2, Lnp/m;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Lcq/d$a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 88
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->x:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 96
    .line 97
    const/high16 v3, 0x41c00000    # 24.0f

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcq/d$a;->a(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, -0x2

    .line 104
    invoke-direct {p2, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const v2, 0x800013

    .line 108
    .line 109
    .line 110
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 113
    .line 114
    const/high16 v4, 0x41a00000    # 20.0f

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcq/d$a;->a(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->y:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 145
    .line 146
    const/high16 v5, 0x42000000    # 32.0f

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lcq/d$a;->a(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    const v2, 0x800015

    .line 156
    .line 157
    .line 158
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    .line 160
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lcq/d$a;->a(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 178
    .line 179
    const/high16 v2, 0x40c00000    # 6.0f

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lcq/d$a;->a(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Lcq/d$a;->a(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sget-object v6, Lcq/d;->b:Lcq/d$a;

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Lcq/d$a;->a(F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->z:Landroid/widget/ImageView;

    .line 207
    .line 208
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Lcq/d$a;->a(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lcq/d$a;->a(F)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroid/view/View;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->A:Landroid/view/View;

    .line 234
    .line 235
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 238
    .line 239
    const/high16 v4, 0x3f000000    # 0.5f

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 246
    .line 247
    const/high16 v6, 0x41600000    # 14.0f

    .line 248
    .line 249
    invoke-virtual {v4, v6}, Lcq/d$a;->a(F)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Lcq/d$a;->a(F)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->B:Landroid/widget/ImageView;

    .line 274
    .line 275
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    .line 277
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Lcq/d$a;->a(F)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Lcq/d$a;->a(F)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/titlebar/f;->e()V

    .line 296
    .line 297
    .line 298
    return-void
.end method


# virtual methods
.method public final c(Llq/d;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "vModel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/uc/base/platform/ai/chat/titlebar/h;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->D:Lcom/uc/base/platform/ai/chat/titlebar/h;

    .line 10
    .line 11
    new-instance p1, Lcom/uc/base/platform/ai/chat/titlebar/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/uc/base/platform/ai/chat/titlebar/a;-><init>(Lcom/uc/base/platform/ai/chat/titlebar/f;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->z:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/uc/base/platform/ai/chat/titlebar/a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lcom/uc/base/platform/ai/chat/titlebar/a;-><init>(Lcom/uc/base/platform/ai/chat/titlebar/f;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->B:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->D:Lcom/uc/base/platform/ai/chat/titlebar/h;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, "store"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_0
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/titlebar/h;->e:Lkotlinx/coroutines/e0;

    .line 45
    .line 46
    new-instance v1, Lcom/uc/base/platform/ai/chat/titlebar/e;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/uc/base/platform/ai/chat/titlebar/e;-><init>(Lcom/uc/base/platform/ai/chat/titlebar/f;Lt41/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()[Llq/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Llq/b;

    .line 3
    .line 4
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->u:Lnp/c;

    .line 2
    .line 3
    iget-object v1, v0, Lnp/c;->i:Lnp/m;

    .line 4
    .line 5
    iget-object v0, v0, Lnp/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, v1, Lnp/m;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcq/b;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->w:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcq/b;->r()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->x:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 52
    .line 53
    const/high16 v2, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lcq/b;->C()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->y:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lcq/b;->v()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->z:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Lcq/b;->r()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Lcq/b;->H()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->A:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lcq/b;->I()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->B:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lcq/b;->r()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/titlebar/f;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    return-void
.end method
