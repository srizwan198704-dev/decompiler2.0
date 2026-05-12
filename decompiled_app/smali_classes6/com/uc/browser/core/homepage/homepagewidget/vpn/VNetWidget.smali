.class public Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;
.super Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;
.source "ProGuard"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Landroid/animation/ValueAnimator;

.field public final B:Luz/b;

.field private final mIVNetStateChangeListener:Lhj0/b;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;

.field public final z:Lw10/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->A:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-instance p2, Luz/b;

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->B:Luz/b;

    .line 24
    .line 25
    new-instance p2, Lmj0/a;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p2, p0, v0}, Lmj0/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->mIVNetStateChangeListener:Lhj0/b;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lb30/i;

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, Lb30/i;-><init>(Landroid/widget/FrameLayout;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lw10/a;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lw10/a;-><init>(Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->z:Lw10/a;

    .line 70
    .line 71
    const/high16 v4, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v0, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/high16 v5, 0x42000000    # 32.0f

    .line 83
    .line 84
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, -0x2

    .line 89
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x41e00000    # 28.0f

    .line 93
    .line 94
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 99
    .line 100
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v4, v5}, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->y:Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;

    .line 113
    .line 114
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    const/high16 v7, 0x41c00000    # 24.0f

    .line 117
    .line 118
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x41000000    # 8.0f

    .line 130
    .line 131
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->w:Landroid/widget/TextView;

    .line 150
    .line 151
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    int-to-float v8, v8

    .line 169
    invoke-virtual {v4, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v8, "vnet_widget_name"

    .line 173
    .line 174
    .line 175
    const-string v9, "VPN"

    .line 176
    .line 177
    invoke-static {v8, v9}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_0

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    move-object v9, v8

    .line 189
    :goto_0
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 204
    .line 205
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->x:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-float v2, v2

    .line 240
    invoke-virtual {v4, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x444

    .line 244
    .line 245
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v3, Lw10/a;->u:I

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v3, v0}, Lw10/a;->b(F)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lb30/b;

    .line 271
    .line 272
    const/16 v1, 0x17

    .line 273
    .line 274
    invoke-direct {v0, p0, v1}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lc8/a;

    .line 281
    .line 282
    const/16 v1, 0x1b

    .line 283
    .line 284
    invoke-direct {v0, p0, v1}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v0, 0x258

    .line 291
    .line 292
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/uc/framework/animation/interpolator/EaseInOutExpoInterpolator;

    .line 296
    .line 297
    invoke-direct {v0}, Lcom/uc/framework/animation/interpolator/EaseInOutExpoInterpolator;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {p2}, Lij0/s;->c(Lhj0/b;)V

    .line 309
    .line 310
    .line 311
    sget-boolean p2, Lij0/s;->O:Z

    .line 312
    .line 313
    if-nez p2, :cond_1

    .line 314
    .line 315
    const/4 p2, 0x1

    .line 316
    sput-boolean p2, Lij0/s;->O:Z

    .line 317
    .line 318
    const-string p2, "VNetStateManager"

    .line 319
    .line 320
    const-string v0, "VNetStateManager preRequestVNetRegions"

    .line 321
    .line 322
    invoke-static {p2, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lij0/s;->H()V

    .line 326
    .line 327
    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->s()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->y:Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a$a;->n:Lcom/uc/browser/core/homepage/homepagewidget/vpn/a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->a(Lcom/uc/browser/core/homepage/homepagewidget/vpn/a$a;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "default_gray80"

    .line 9
    .line 10
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->w:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->x:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->z:Lw10/a;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/uc/browser/core/homepage/j;->b(Landroid/view/View;)Lr00/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo p1, "unknown"

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-boolean v0, Lij0/s;->z:Z

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/uc/business/vnet/util/k;->n(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "uc_vnet_show"

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 7
    .line 8
    sget-object v1, Lw10/d;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->y:Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->A:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, v2, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->n:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->u:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->v:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :cond_3
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
