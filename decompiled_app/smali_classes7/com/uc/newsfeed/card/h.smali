.class public final Lcom/uc/newsfeed/card/h;
.super Ltq0/b;
.source "ProGuard"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Lcom/uc/newsfeed/card/d;

.field public final B:F

.field public final C:Lcom/uc/base_feed/RoundCornerFrameLayout;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public final F:Landroid/widget/ImageView;

.field public final y:Lhu/p;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
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
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ltq0/b;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lhu/p;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lhu/p;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x4000c7ce

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p2, Lhu/p;->n:Ljava/lang/Float;

    .line 27
    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/uc/newsfeed/card/h;->y:Lhu/p;

    .line 34
    .line 35
    sget-object v0, Lcom/uc/newsfeed/card/e;->a:Lcom/uc/newsfeed/card/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/uc/newsfeed/card/e;->a(Landroid/content/Context;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/uc/newsfeed/card/h;->z:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/uc/newsfeed/card/d;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lcom/uc/newsfeed/card/d;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/uc/newsfeed/card/h;->A:Lcom/uc/newsfeed/card/d;

    .line 57
    .line 58
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 59
    .line 60
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 61
    .line 62
    const/high16 v4, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-static {v3, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lcom/uc/newsfeed/card/h;->B:F

    .line 69
    .line 70
    new-instance v4, Lcom/uc/base_feed/RoundCornerFrameLayout;

    .line 71
    .line 72
    invoke-direct {v4, p1}, Lcom/uc/base_feed/RoundCornerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lcom/uc/base_feed/RoundCornerFrameLayout;->a(F)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcom/uc/newsfeed/card/h;->C:Lcom/uc/base_feed/RoundCornerFrameLayout;

    .line 79
    .line 80
    new-instance v3, Landroid/view/View;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/uc/newsfeed/card/h;->D:Landroid/view/View;

    .line 86
    .line 87
    new-instance v5, Landroid/view/View;

    .line 88
    .line 89
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, p0, Lcom/uc/newsfeed/card/h;->E:Landroid/view/View;

    .line 93
    .line 94
    new-instance v6, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, p0, Lcom/uc/newsfeed/card/h;->F:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    const/4 v8, -0x2

    .line 110
    invoke-direct {p1, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41700000    # 15.0f

    .line 114
    .line 115
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iput v10, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120
    .line 121
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 126
    .line 127
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {p1, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    const/high16 p2, 0x42200000    # 40.0f

    .line 151
    .line 152
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-direct {p1, v5, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    const/16 p2, 0x11

    .line 164
    .line 165
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    invoke-virtual {v4, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    invoke-direct {p1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    const/high16 p2, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 182
    .line 183
    invoke-virtual {v1, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {p1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    const/high16 p2, 0x41000000    # 8.0f

    .line 192
    .line 193
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 198
    .line 199
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    invoke-direct {p1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    const/high16 p2, 0x3f000000    # 0.5f

    .line 219
    .line 220
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-direct {p1, v7, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    const/high16 p2, 0x41300000    # 11.0f

    .line 228
    .line 229
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 234
    .line 235
    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, La10/b;

    .line 239
    .line 240
    const/16 p2, 0x1d

    .line 241
    .line 242
    invoke-direct {p1, p0, p2}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ltq0/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Ltq0/g;->d:Ltq0/e;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Ltq0/g;->d:Ltq0/e;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/newsfeed/card/h;->z:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Ltq0/e;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ltq0/e;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/uc/newsfeed/card/h;->C:Lcom/uc/base_feed/RoundCornerFrameLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lkk0/c;->s(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Loo/b;->a:Loo/a;

    .line 61
    .line 62
    iput-object v1, v2, Loo/a;->p:Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 63
    .line 64
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 65
    .line 66
    const-string v1, "default_background_gray"

    .line 67
    .line 68
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v2, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/uc/newsfeed/card/h;->y:Lhu/p;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 p1, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p1, p0, Lcom/uc/newsfeed/card/h;->A:Lcom/uc/newsfeed/card/d;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/uc/newsfeed/card/d;->a(Ltq0/e;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltq0/b;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/newsfeed/card/h;->A:Lcom/uc/newsfeed/card/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/card/h;->y:Lhu/p;

    .line 2
    .line 3
    invoke-static {}, Lxt/p;->x()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "default_gray80"

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/uc/newsfeed/card/h;->z:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/newsfeed/card/h;->A:Lcom/uc/newsfeed/card/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/newsfeed/card/d;->d()V

    .line 24
    .line 25
    .line 26
    const-string v0, "default_background_gray"

    .line 27
    .line 28
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/uc/newsfeed/card/h;->D:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "player_to_play_btn.svg"

    .line 38
    .line 39
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    const-string v2, "default_button_white"

    .line 46
    .line 47
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x41880000    # 17.0f

    .line 60
    .line 61
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/uc/newsfeed/card/h;->F:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x3e19999a    # 0.15f

    .line 79
    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    invoke-static {v0, v2}, Lxt/p;->p(FI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v2, 0x3ecccccd    # 0.4f

    .line 87
    .line 88
    .line 89
    const/high16 v4, -0x1000000

    .line 90
    .line 91
    invoke-static {v2, v4}, Lxt/p;->p(FI)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/high16 v4, 0x41a00000    # 20.0f

    .line 96
    .line 97
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v5, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/high16 v5, 0x3f000000    # 0.5f

    .line 104
    .line 105
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v0, v4, v2, v6}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "default_gray10"

    .line 117
    .line 118
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v1, p0, Lcom/uc/newsfeed/card/h;->B:F

    .line 123
    .line 124
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v0, v1, v3, v2}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/uc/newsfeed/card/h;->E:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/card/h;->A:Lcom/uc/newsfeed/card/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Lcom/uc/newsfeed/card/d;->u:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/image/c;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/uc/newsfeed/card/h;->y:Lhu/p;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/image/c;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
