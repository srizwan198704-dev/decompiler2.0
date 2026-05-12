.class final Lsg/bigo/ads/ad/interstitial/c/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c/v;->a(Lsg/bigo/ads/ad/interstitial/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Landroid/util/Pair;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lsg/bigo/ads/ad/interstitial/c/v;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/c/v;[ZLandroid/util/Pair;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->b:Landroid/util/Pair;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->c:I

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->d:I

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->a(Lsg/bigo/ads/ad/interstitial/c/v;)Lsg/bigo/ads/ad/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/ad/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->b(Lsg/bigo/ads/ad/interstitial/c/v;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/transition/TransitionSet;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/v$1$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/c/v$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/c/v$1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 41
    .line 42
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 48
    .line 49
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->f(Lsg/bigo/ads/ad/interstitial/c/v;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->c:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 60
    .line 61
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->g(Lsg/bigo/ads/ad/interstitial/c/v;)Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->c:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 78
    .line 79
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/c/v;->g(Lsg/bigo/ads/ad/interstitial/c/v;)Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 87
    .line 88
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->h(Lsg/bigo/ads/ad/interstitial/c/v;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->c:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 99
    .line 100
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->i(Lsg/bigo/ads/ad/interstitial/c/v;)Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->d:I

    .line 109
    .line 110
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 115
    .line 116
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/c/v;->i(Lsg/bigo/ads/ad/interstitial/c/v;)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 124
    .line 125
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->j(Lsg/bigo/ads/ad/interstitial/c/v;)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 133
    .line 134
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->j(Lsg/bigo/ads/ad/interstitial/c/v;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->b:Landroid/util/Pair;

    .line 139
    .line 140
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 152
    .line 153
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->k(Lsg/bigo/ads/ad/interstitial/c/v;)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x2

    .line 158
    const/high16 v3, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 164
    .line 165
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->k(Lsg/bigo/ads/ad/interstitial/c/v;)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 176
    .line 177
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v3, 0x4

    .line 184
    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 189
    .line 190
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 191
    .line 192
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/c/v;->k(Lsg/bigo/ads/ad/interstitial/c/v;)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 200
    .line 201
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->l(Lsg/bigo/ads/ad/interstitial/c/v;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    .line 211
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->c:I

    .line 212
    .line 213
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    .line 215
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 216
    .line 217
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/c/v;->l(Lsg/bigo/ads/ad/interstitial/c/v;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 225
    .line 226
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->l(Lsg/bigo/ads/ad/interstitial/c/v;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 241
    .line 242
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->l(Lsg/bigo/ads/ad/interstitial/c/v;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v1, 0x8

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 253
    .line 254
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->l(Lsg/bigo/ads/ad/interstitial/c/v;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 262
    .line 263
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->g(Lsg/bigo/ads/ad/interstitial/c/v;)Landroid/widget/LinearLayout;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 268
    .line 269
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/c/v;->c(Lsg/bigo/ads/ad/interstitial/c/v;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    const/4 v1, -0x1

    .line 279
    iget v2, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->e:I

    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->c:I

    .line 285
    .line 286
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 290
    .line 291
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/c/v;->d(Lsg/bigo/ads/ad/interstitial/c/v;)Landroid/widget/LinearLayout;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 296
    .line 297
    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/c/v;->c(Lsg/bigo/ads/ad/interstitial/c/v;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 305
    .line 306
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 307
    .line 308
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->m(Lsg/bigo/ads/ad/interstitial/c/v;)Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 316
    .line 317
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 318
    .line 319
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->k(Lsg/bigo/ads/ad/interstitial/c/v;)Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 327
    .line 328
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->m(Lsg/bigo/ads/ad/interstitial/c/v;)Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget v1, Lsg/bigo/ads/ad/interstitial/d;->b:I

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    .line 338
    .line 339
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->k(Lsg/bigo/ads/ad/interstitial/c/v;)Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget v1, Lsg/bigo/ads/ad/interstitial/d;->b:I

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    return-void
.end method
