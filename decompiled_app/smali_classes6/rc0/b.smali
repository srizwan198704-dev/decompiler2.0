.class public Lrc0/b;
.super Lrc0/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc0/b$a;
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public final B:Ljava/util/ArrayList;

.field public C:Lrc0/b$a;

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/widget/FrameLayout;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/LinearLayout;

.field public H:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrc0/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrc0/b;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createDefaultHideAnimation()Landroid/view/animation/Animation;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/high16 v10, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xa

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final createDefaultShowAnimation()Landroid/view/animation/Animation;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xfa

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc0/b;->D:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final i()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x53

    .line 9
    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrc0/b;->G:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Loc0/b;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lrc0/b;->G:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrc0/b;->G:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lxt/u;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    sget v0, Lt0/d;->toolbar_panel_padding:I

    .line 28
    .line 29
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    iget-object v3, p0, Lrc0/b;->G:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v4, Lt0/d;->mainmenu_anim_margin_top:I

    .line 37
    .line 38
    invoke-static {v4}, Lol0/s;->k(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v0, v4, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lrc0/b;->I:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lrc0/b;->D:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    const/4 v3, -0x2

    .line 74
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/high16 v6, 0x41c00000    # 24.0f

    .line 84
    .line 85
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lrc0/b;->I:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iget-object v6, p0, Lrc0/b;->D:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lrc0/b;->E:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/high16 v6, 0x41800000    # 16.0f

    .line 125
    .line 126
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v0, v5, v7, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lrc0/b;->I:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iget-object v7, p0, Lrc0/b;->E:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lrc0/b;->F:Landroid/view/View;

    .line 154
    .line 155
    const-string v5, "panel_gray10"

    .line 156
    .line 157
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    const/high16 v5, 0x3f000000    # 0.5f

    .line 167
    .line 168
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/high16 v7, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v0, v5, v7, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lrc0/b;->I:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    iget-object v5, p0, Lrc0/b;->F:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    invoke-super {p0, p1}, Lrc0/c;->k(Loc0/b;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lrc0/b;->J:Landroid/view/View;

    .line 204
    .line 205
    invoke-static {}, Lxt/u;->e()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v2, :cond_1

    .line 210
    .line 211
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    sget v4, Lt0/d;->main_menu_tab_height:I

    .line 214
    .line 215
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    float-to-int v4, v4

    .line 220
    sget v5, Lt0/d;->main_menu_first_tab_top_padding:I

    .line 221
    .line 222
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    float-to-int v5, v5

    .line 227
    add-int/2addr v4, v5

    .line 228
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    sget v4, Lt0/d;->main_menu_tab_height:I

    .line 235
    .line 236
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    float-to-int v4, v4

    .line 241
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v0, v8, v4, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lrc0/b;->I:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    iget-object v5, p0, Lrc0/b;->J:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lrc0/b;->C:Lrc0/b$a;

    .line 259
    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    new-instance v0, Lrc0/b$a;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-direct {v0, v4}, Lrc0/b$a;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lrc0/b;->C:Lrc0/b$a;

    .line 272
    .line 273
    new-instance v4, Lrc0/a;

    .line 274
    .line 275
    invoke-direct {v4, p0}, Lrc0/a;-><init>(Lrc0/b;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v0, Lrc0/b$a;->v:Lcn0/c;

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Lrc0/b$a;->w:Lcn0/c;

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lrc0/b$a;->x:Lcn0/c;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    :cond_2
    iget-object v0, p0, Lrc0/b;->C:Lrc0/b$a;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    iget-object v0, p0, Lrc0/b;->I:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    iget-object v4, p0, Lrc0/b;->C:Lrc0/b$a;

    .line 304
    .line 305
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v5, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    iget-object v0, p0, Lrc0/b;->G:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    iget-object v4, p0, Lrc0/b;->I:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    invoke-direct {v5, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p1, Loc0/b;->c:Loc0/c;

    .line 326
    .line 327
    if-eqz p1, :cond_6

    .line 328
    .line 329
    iget-object v0, p0, Lrc0/b;->D:Landroid/widget/FrameLayout;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Loc0/c;->a:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lsl0/a;

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lrc0/b;->q(Lsl0/a;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_4
    iget-object p1, p0, Lrc0/b;->D:Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-static {}, Lxt/u;->e()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v0, v2, :cond_5

    .line 363
    .line 364
    const/16 v8, 0x8

    .line 365
    .line 366
    :cond_5
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_6
    invoke-virtual {p0}, Lrc0/b;->r()V

    .line 370
    .line 371
    .line 372
    :cond_7
    iget-object p1, p0, Lrc0/b;->G:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    return-object p1
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc0/b;->D:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, -0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lrc0/b;->G:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrc0/b;->I:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const-string v2, "main_menu_bg_color"

    .line 26
    .line 27
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    sget v2, Lt0/d;->main_menu_tab_height:I

    .line 37
    .line 38
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    sget v3, Lt0/d;->main_menu_first_tab_top_padding:I

    .line 44
    .line 45
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    float-to-int v3, v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget v1, Lt0/d;->toolbar_panel_padding:I

    .line 56
    .line 57
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-int v1, v1

    .line 62
    iget-object v2, p0, Lrc0/b;->G:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v3, Lt0/d;->mainmenu_anim_margin_top:I

    .line 65
    .line 66
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lrc0/b;->I:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const-string v2, "menu_panel_bg.xml"

    .line 76
    .line 77
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    sget v2, Lt0/d;->main_menu_tab_height:I

    .line 87
    .line 88
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    float-to-int v2, v2

    .line 93
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lrc0/b;->J:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lrc0/b;->C:Lrc0/b$a;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget v1, Lrc0/b$a;->y:I

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lrc0/b$a;->a(Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-super {p0, p1}, Lrc0/c;->l(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Luc0/a;->a:Luc0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Luc0/a;->b:Luc0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Luc0/b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lrc0/b;->B:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpc0/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lrc0/b;->s(Z)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lrc0/c;->m()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc0/b;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpc0/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v2, "AnimationIsOpen"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "f5"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lut/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lrc0/b;->s(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const-string v0, "f5"

    .line 2
    .line 3
    invoke-static {v0}, Lut/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc0/b;->H:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "uc_sh"

    .line 18
    .line 19
    const-string v2, "ev_ac"

    .line 20
    .line 21
    const-string v3, "ev_ct"

    .line 22
    .line 23
    const-string/jumbo v4, "user"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v2, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "nbusi"

    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lrc0/c;->n:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lrc0/c;->n:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x4

    .line 66
    if-le v1, v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    sget-object v1, Luc0/a;->a:Luc0/a;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v1, "ai_translate_for_close"

    .line 80
    .line 81
    invoke-static {v1}, Luc0/a;->b(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v3, 0x41300000    # 11.0f

    .line 86
    .line 87
    const/16 v4, 0xb78

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 92
    .line 93
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    invoke-static {v2, v0, v4, v3}, Luc0/a;->e(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Luc0/a;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lou/e;->a:Lou/e;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lou/e;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string v1, "ai_translate_for_search_result"

    .line 118
    .line 119
    invoke-static {v1}, Luc0/a;->b(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 126
    .line 127
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-static {v2, v0, v4, v3}, Luc0/a;->e(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;F)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Luc0/a;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lou/e;->a:Lou/e;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lou/e;->a()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrc0/c;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrc0/b;->B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpc0/c;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lpc0/c;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lrc0/b;->F:Landroid/view/View;

    .line 29
    .line 30
    const-string v1, "panel_gray10"

    .line 31
    .line 32
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrc0/b;->C:Lrc0/b$a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lrc0/b$a;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lrc0/b;->r()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p(ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p2, Lsl0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lrc0/c;->p(ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of p1, p2, Loc0/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p2, Loc0/c;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lrc0/b;->t(Loc0/c;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lrc0/b;->t(Loc0/c;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-super {p0, p1, p2}, Lrc0/c;->p(ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final q(Lsl0/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lsc0/b;->a(Landroid/content/Context;Lsl0/a;Lnc0/a;)Lpc0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Lsl0/a;->d:I

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, -0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lpc0/c;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    .line 20
    .line 21
    iput-object p1, p0, Lrc0/b;->H:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    .line 22
    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    sget v1, Lt0/d;->main_menu_user_avatar_view_height:I

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    invoke-direct {p1, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lrc0/b;->D:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v2, p0, Lrc0/b;->H:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/16 v1, 0x42

    .line 46
    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lpc0/c;->a()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;

    .line 54
    .line 55
    iget-object v1, p0, Lrc0/b;->D:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    sget v1, Lt0/d;->main_menu_user_avatar_view_height:I

    .line 68
    .line 69
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lrc0/b;->D:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const v1, 0x800013

    .line 85
    .line 86
    .line 87
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const v1, 0x800015

    .line 91
    .line 92
    .line 93
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lrc0/b;->D:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Lpc0/c;->a()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p1, p0, Lrc0/b;->B:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-static {}, Lxt/u;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrc0/b;->I:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const-string v1, "panel_background_gray"

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrc0/b;->C:Lrc0/b$a;

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lrc0/b;->I:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const-string v1, "menu_panel_bg.xml"

    .line 32
    .line 33
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lrc0/b;->C:Lrc0/b$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p1, "media_download_guide_type"

    .line 4
    .line 5
    const-string v0, "button"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "tips"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Laq/e;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, p0, v0, v2}, Laq/e;-><init>(Lfo/e;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "MainMenuPanel"

    .line 45
    .line 46
    invoke-static {p1, v0, v2, v1}, Lcom/uc/browser/offline/h5/e;->a(Lcom/uc/framework/AbstractWindow;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lrc0/b;->E:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lrc0/b;->E:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lrc0/b;->F:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final t(Loc0/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lrc0/b;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrc0/b;->D:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lrc0/c;->updateLayout()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Loc0/c;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-lez v1, :cond_c

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lsl0/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lpc0/c;

    .line 65
    .line 66
    iget v8, v5, Lsl0/a;->c:I

    .line 67
    .line 68
    iget-object v9, v7, Lpc0/c;->n:Lsl0/a;

    .line 69
    .line 70
    iget v9, v9, Lsl0/a;->c:I

    .line 71
    .line 72
    if-ne v8, v9, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    :goto_1
    if-eqz v7, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-virtual {v7, v6, v5}, Lpc0/c;->d(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0, v5}, Lrc0/b;->q(Lsl0/a;)V

    .line 84
    .line 85
    .line 86
    move v4, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lpc0/c;

    .line 108
    .line 109
    iget-object v7, v6, Lpc0/c;->n:Lsl0/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lsl0/a;

    .line 126
    .line 127
    iget v9, v9, Lsl0/a;->c:I

    .line 128
    .line 129
    iget v10, v7, Lsl0/a;->c:I

    .line 130
    .line 131
    if-ne v9, v10, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lrc0/b;->D:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {v6}, Lpc0/c;->a()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Lrc0/b;->D:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-le v6, v2, :cond_5

    .line 153
    .line 154
    move v7, v3

    .line 155
    move v8, v7

    .line 156
    :goto_3
    if-ge v7, v6, :cond_5

    .line 157
    .line 158
    iget-object v9, p0, Lrc0/b;->D:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    instance-of v11, v9, Lqc0/f;

    .line 171
    .line 172
    const v12, 0x800015

    .line 173
    .line 174
    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    if-eqz v8, :cond_9

    .line 181
    .line 182
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const v8, 0x800013

    .line 186
    .line 187
    .line 188
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 189
    .line 190
    move v8, v2

    .line 191
    :goto_4
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-lez p1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    move v2, v4

    .line 208
    goto :goto_5

    .line 209
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lrc0/b;->D:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 215
    .line 216
    .line 217
    :goto_5
    if-eqz v2, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0}, Lrc0/c;->updateLayout()V

    .line 220
    .line 221
    .line 222
    :cond_d
    return-void
.end method
