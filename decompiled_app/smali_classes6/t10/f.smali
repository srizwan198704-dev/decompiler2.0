.class public Lt10/f;
.super Lc10/a;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final E:I


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/ImageView;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/FrameLayout;

.field public y:Landroid/widget/TextView;

.field public final z:Lt10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 17
    :goto_1
    sput v0, Lt10/f;->E:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lc10/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lt10/f;->w:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x41700000    # 15.0f

    .line 30
    .line 31
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    .line 37
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 42
    .line 43
    iget-object v3, p0, Lt10/f;->w:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x42400000    # 48.0f

    .line 61
    .line 62
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v4, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lt10/f;->w:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v5, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lt10/f;->C:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v4, v5, p1, v6, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lt10/f;->C:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lt10/f;->C:Landroid/widget/TextView;

    .line 104
    .line 105
    const/16 v5, 0x10

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lt10/f;->C:Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lt10/f;->C:Landroid/widget/TextView;

    .line 117
    .line 118
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lt10/f;->C:Landroid/widget/TextView;

    .line 124
    .line 125
    const/high16 v6, 0x41600000    # 14.0f

    .line 126
    .line 127
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v6, v6

    .line 132
    invoke-virtual {v4, p1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lt10/f;->C:Landroid/widget/TextView;

    .line 136
    .line 137
    const/16 v4, 0x445

    .line 138
    .line 139
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 154
    .line 155
    iget-object v4, p0, Lt10/f;->C:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p2, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcj0/x$a;->a:Lcj0/x;

    .line 161
    .line 162
    const-string v4, "enable_recently_visit_expand_btn"

    .line 163
    .line 164
    const-string v6, "0"

    .line 165
    .line 166
    invoke-virtual {p1, v4, v6}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v4, "1"

    .line 171
    .line 172
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_1

    .line 177
    .line 178
    new-instance p1, Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {p1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lt10/f;->D:Landroid/widget/ImageView;

    .line 188
    .line 189
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    const/high16 v4, 0x41a00000    # 20.0f

    .line 192
    .line 193
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-direct {p1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 206
    .line 207
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 212
    .line 213
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 214
    .line 215
    iget-object v2, p0, Lt10/f;->D:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {p2, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lt10/f;->D:Landroid/widget/ImageView;

    .line 221
    .line 222
    if-nez p1, :cond_0

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    new-instance p2, Lt10/c;

    .line 226
    .line 227
    invoke-direct {p2, p0}, Lt10/c;-><init>(Lt10/f;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lt10/f;->x:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    .line 246
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->b()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_2

    .line 256
    .line 257
    const/high16 p2, 0x41000000    # 8.0f

    .line 258
    .line 259
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 264
    .line 265
    :cond_2
    iget-object p2, p0, Lt10/f;->w:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    iget-object v0, p0, Lt10/f;->x:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lt10/a;

    .line 273
    .line 274
    sget p2, Lt10/f;->E:I

    .line 275
    .line 276
    invoke-direct {p1, p2}, Lt10/a;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lt10/f;->z:Lt10/a;

    .line 280
    .line 281
    invoke-virtual {p0}, Lt10/f;->C()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const/16 p2, 0x46b

    .line 289
    .line 290
    filled-new-array {p2}, [I

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const/16 p2, 0x46e

    .line 302
    .line 303
    filled-new-array {p2}, [I

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public static z()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->j()Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_expand_recently_visited"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    const-string v0, "default_gray80"

    .line 4
    .line 5
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lt10/f;->C:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lt10/f;->y()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt10/f;->w:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/uc/browser/core/homepage/j;->b(Landroid/view/View;)Lr00/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lt10/f;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "default_gray50"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "homepage_recently_close.png"

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1, v0}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "homepage_recently_expand.png"

    .line 49
    .line 50
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1, v0}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lt10/f;->D:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lt10/f;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_1
    iget-object v1, p0, Lt10/f;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v0, v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lt10/f;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v2, v1, Lgw/h;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    check-cast v1, Lgw/h;

    .line 98
    .line 99
    check-cast v1, Lo00/b;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, Ln7/j;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-direct {v2, v1, v3}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt10/f;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt10/f;->y:Landroid/widget/TextView;

    .line 15
    .line 16
    const/high16 v1, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt10/f;->y:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lt10/f;->y:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lt10/f;->y:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v1, 0x434

    .line 42
    .line 43
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lt10/f;->y:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v1, "default_gray25"

    .line 53
    .line 54
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lt10/f;->y()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lt10/f;->D:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lt10/f;->x:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/high16 v1, 0x42400000    # 48.0f

    .line 81
    .line 82
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, -0x1

    .line 87
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41700000    # 15.0f

    .line 91
    .line 92
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 103
    .line 104
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 109
    .line 110
    iget-object v1, p0, Lt10/f;->x:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iget-object v2, p0, Lt10/f;->y:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final C()V
    .locals 11

    .line 1
    iget-object v0, p0, Lt10/f;->z:Lt10/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/UCMobile/model/l;->e()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, v0, Lt10/a;->a:I

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Li00/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lt v4, v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v4, v3, Li00/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v4, v3, Li00/b;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    move-object v6, v4

    .line 60
    iget-object v7, v3, Li00/b;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v3, Li00/b;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v5, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;

    .line 71
    .line 72
    const-string v9, "default_gray10"

    .line 73
    .line 74
    const-string v10, "homepage_card_content_selector.xml"

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v5, 0x0

    .line 81
    :goto_1
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    invoke-static {}, Lt10/f;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 100
    .line 101
    const-string v1, "enable_recently_visit_expand_btn"

    .line 102
    .line 103
    const-string v3, "0"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "1"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    return-void

    .line 119
    :cond_6
    :goto_3
    iget-object v0, p0, Lt10/f;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lt10/f;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lt10/f;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lt10/f;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-direct {v3, v4, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

    .line 160
    .line 161
    invoke-direct {v0, v5}, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lt10/f;->B:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

    .line 165
    .line 166
    new-instance v3, Lt10/d;

    .line 167
    .line 168
    invoke-direct {v3, p0}, Lt10/d;-><init>(Lt10/f;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v0, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->u:Lcom/uc/browser/core/homepage/card/business/mostvisit/d;

    .line 172
    .line 173
    iget-object v3, p0, Lt10/f;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Lt10/f;->D:Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, Lt10/f;->x:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 188
    .line 189
    .line 190
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    const/4 v1, -0x1

    .line 193
    const/4 v3, -0x2

    .line 194
    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 204
    .line 205
    iget-object v1, p0, Lt10/f;->x:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    iget-object v3, p0, Lt10/f;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lt10/f;->B:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

    .line 213
    .line 214
    iput-object v2, v0, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->n:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    invoke-virtual {p0}, Lt10/f;->B()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lt10/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lt10/b;-><init>(Lt10/f;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x46b

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt10/f;->C()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x46e

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lsw0/b;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, v0}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    return v0
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 2
    .line 3
    const-string v1, "enable_recently_visit_expand_btn"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lt10/f;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v2, "2"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iget-object v0, p0, Lt10/f;->B:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    const-string v1, "new"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/uc/browser/statis/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lt10/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lt10/b;-><init>(Lt10/f;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt10/f;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 6
    .line 7
    const-string v1, "default_gray25"

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lol0/k;

    .line 17
    .line 18
    invoke-direct {v0}, Lol0/k;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lol0/k;->b(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x41000000    # 8.0f

    .line 26
    .line 27
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lol0/k;->c(F)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "default_gray10"

    .line 42
    .line 43
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v3, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    invoke-virtual {v0, v4, v3, v1, v2}, Lol0/k;->d(FFII)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lt10/f;->y:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
