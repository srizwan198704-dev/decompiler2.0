.class public final Lcom/uc/newsfeed/card/g;
.super Ltq0/b;
.source "ProGuard"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Lcom/uc/newsfeed/card/d;

.field public final B:F

.field public final C:Lcom/uc/base_feed/RoundCornerFrameLayout;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public final y:Lhu/p;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 10
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
    iput-object p2, p0, Lcom/uc/newsfeed/card/g;->y:Lhu/p;

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
    iput-object v0, p0, Lcom/uc/newsfeed/card/g;->z:Landroid/widget/TextView;

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
    iput-object v2, p0, Lcom/uc/newsfeed/card/g;->A:Lcom/uc/newsfeed/card/d;

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
    iput v3, p0, Lcom/uc/newsfeed/card/g;->B:F

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
    iput-object v4, p0, Lcom/uc/newsfeed/card/g;->C:Lcom/uc/base_feed/RoundCornerFrameLayout;

    .line 79
    .line 80
    new-instance v3, Landroid/view/View;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/uc/newsfeed/card/g;->D:Landroid/view/View;

    .line 86
    .line 87
    new-instance v5, Landroid/view/View;

    .line 88
    .line 89
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, p0, Lcom/uc/newsfeed/card/g;->E:Landroid/view/View;

    .line 93
    .line 94
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    const/4 v7, -0x2

    .line 98
    invoke-direct {p1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x41700000    # 15.0f

    .line 102
    .line 103
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 108
    .line 109
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 114
    .line 115
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {p1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {p1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const/high16 p2, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 148
    .line 149
    invoke-virtual {v1, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    invoke-direct {p1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    const/high16 p2, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    .line 165
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {p1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    const/high16 p2, 0x3f000000    # 0.5f

    .line 185
    .line 186
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-direct {p1, v6, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    const/high16 p2, 0x41300000    # 11.0f

    .line 194
    .line 195
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, La10/b;

    .line 205
    .line 206
    const/16 p2, 0x1c

    .line 207
    .line 208
    invoke-direct {p1, p0, p2}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ltq0/g;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget p1, Lhu/e;->a:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Ltq0/g;->d:Ltq0/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Ltq0/g;->d:Ltq0/e;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/uc/newsfeed/card/g;->z:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltq0/e;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ltq0/e;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/uc/newsfeed/card/g;->C:Lcom/uc/base_feed/RoundCornerFrameLayout;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkk0/c;->s(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 74
    .line 75
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 84
    .line 85
    const-string v0, "default_background_gray"

    .line 86
    .line 87
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 101
    .line 102
    new-instance v0, Lcom/uc/newsfeed/card/f;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lcom/uc/newsfeed/card/f;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, p0, Lcom/uc/newsfeed/card/g;->y:Lhu/p;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object p2, p0, Lcom/uc/newsfeed/card/g;->A:Lcom/uc/newsfeed/card/d;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/uc/newsfeed/card/d;->a(Ltq0/e;)V

    .line 125
    .line 126
    .line 127
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
    iget-object v0, p0, Lcom/uc/newsfeed/card/g;->y:Lhu/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget v0, Lhu/e;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/newsfeed/card/g;->A:Lcom/uc/newsfeed/card/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/card/g;->y:Lhu/p;

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
    iget-object v1, p0, Lcom/uc/newsfeed/card/g;->z:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/newsfeed/card/g;->A:Lcom/uc/newsfeed/card/d;

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
    iget-object v1, p0, Lcom/uc/newsfeed/card/g;->D:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "default_gray10"

    .line 38
    .line 39
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Lcom/uc/newsfeed/card/g;->B:F

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v2, v3, v1}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/uc/newsfeed/card/g;->E:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/card/g;->y:Lhu/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget v0, Lhu/e;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/newsfeed/card/g;->A:Lcom/uc/newsfeed/card/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v0, Lcom/uc/newsfeed/card/d;->u:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/image/c;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Lhu/e;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/uc/newsfeed/card/g;->y:Lhu/p;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
