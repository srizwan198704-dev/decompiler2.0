.class public Ll21/c;
.super Landroid/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ll11/m;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lcom/yolo/music/view/music/LyricView;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Lcom/yolo/music/model/player/MusicItem;

.field public final n:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lrz0/j;->layout_player_center:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ll21/c;->n:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Ll21/c;->C:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ll21/c;->D:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Ll21/c;->C:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Ll21/c;->D:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Ll21/c;->E:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v0, p0, Ll21/c;->n:Landroid/view/View;

    .line 65
    .line 66
    sget v1, Lrz0/h;->player_view_hq_cover_top:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ll21/c;->E:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v2, Lrz0/g;->big_album_default:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    neg-int v2, v2

    .line 98
    int-to-float v2, v2

    .line 99
    const/4 v4, 0x1

    .line 100
    new-array v5, v4, [F

    .line 101
    .line 102
    aput v2, v5, v3

    .line 103
    .line 104
    const-string v2, "translationY"

    .line 105
    .line 106
    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 111
    .line 112
    const v6, 0x3f4ccccd    # 0.8f

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    new-array v6, v5, [F

    .line 123
    .line 124
    fill-array-data v6, :array_0

    .line 125
    .line 126
    .line 127
    const-string v7, "scaleX"

    .line 128
    .line 129
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 134
    .line 135
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    new-array v7, v5, [F

    .line 142
    .line 143
    fill-array-data v7, :array_1

    .line 144
    .line 145
    .line 146
    const-string v8, "scaleY"

    .line 147
    .line 148
    invoke-static {p1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 153
    .line 154
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    new-array v8, v5, [F

    .line 161
    .line 162
    fill-array-data v8, :array_2

    .line 163
    .line 164
    .line 165
    const-string v9, "alpha"

    .line 166
    .line 167
    invoke-static {v0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-array v10, v5, [F

    .line 172
    .line 173
    fill-array-data v10, :array_3

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 v9, 0x5

    .line 181
    new-array v9, v9, [Landroid/animation/Animator;

    .line 182
    .line 183
    aput-object v2, v9, v3

    .line 184
    .line 185
    aput-object v8, v9, v4

    .line 186
    .line 187
    aput-object p1, v9, v5

    .line 188
    .line 189
    const/4 p1, 0x3

    .line 190
    aput-object v6, v9, p1

    .line 191
    .line 192
    const/4 p1, 0x4

    .line 193
    aput-object v7, v9, p1

    .line 194
    .line 195
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v2, 0x1f4

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    .line 203
    new-instance p1, Lc8/a;

    .line 204
    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    invoke-direct {p1, v0, v2}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ll21/c;->A:Lcom/yolo/music/view/music/LyricView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/yolo/music/view/music/LyricView;->h(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll21/c;->A:Lcom/yolo/music/view/music/LyricView;

    .line 2
    .line 3
    mul-int/lit16 p1, p1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/yolo/music/view/music/LyricView;->h(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "file://null"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "C2182B483B962019CE29AAB594AEF7E6"

    .line 22
    .line 23
    invoke-static {p1}, Lsz0/c;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Ll21/c;->E:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p3, p0, Ll21/c;->E:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3, p2}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p1, Loo/b;->a:Loo/a;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    iput-boolean p3, p2, Loo/a;->h:Z

    .line 51
    .line 52
    invoke-static {}, Ll11/e;->a()Lcom/bumptech/glide/load/Options;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Loo/a;->j:Lcom/bumptech/glide/load/Options;

    .line 57
    .line 58
    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 59
    .line 60
    iput-object p3, p2, Loo/a;->i:Lcom/bumptech/glide/load/DecodeFormat;

    .line 61
    .line 62
    iget-object p2, p0, Ll21/c;->E:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-virtual {p1, p2, p3}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Ll21/c;->E:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget p2, Lrz0/g;->big_album_default:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/yolo/music/model/player/MusicItem;Lcom/yolo/music/model/player/MusicItem;ZZI)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ll21/c;->F:Lcom/yolo/music/model/player/MusicItem;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/yolo/music/model/player/MusicItem;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Ll21/c;->F:Lcom/yolo/music/model/player/MusicItem;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ly11/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll21/c;->A:Lcom/yolo/music/view/music/LyricView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Ly11/n;->b:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ll21/c;->B:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll21/c;->A:Lcom/yolo/music/view/music/LyricView;

    .line 17
    .line 18
    iget-object p1, p1, Ly11/n;->a:Lz11/e;

    .line 19
    .line 20
    iget-object p1, p1, Lz11/e;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/yolo/music/view/music/LyricView;->g(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Ll21/c;->B:Landroid/view/View;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ll21/c;->A:Lcom/yolo/music/view/music/LyricView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/yolo/music/view/music/LyricView;->g(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lrz0/h;->player_center_arrow_down:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "collapse_arrow"

    .line 10
    .line 11
    invoke-static {v0}, Lx01/s;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lk11/o0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, p1}, Lk11/o0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p1, Lrz0/h;->player_center_more_menu:I

    .line 2
    .line 3
    iget-object p2, p0, Ll21/c;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ll21/c;->v:Landroid/view/View;

    .line 10
    .line 11
    sget p1, Lrz0/h;->player_center_arrow_down:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ll21/c;->u:Landroid/view/View;

    .line 18
    .line 19
    sget p1, Lrz0/h;->player_center_copyright_icon:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ll21/c;->w:Landroid/view/View;

    .line 26
    .line 27
    sget p1, Lrz0/h;->copyright_arrow:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ll21/c;->x:Landroid/view/View;

    .line 34
    .line 35
    sget p1, Lrz0/h;->copyright_maintext_container:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ll21/c;->y:Landroid/view/View;

    .line 42
    .line 43
    sget p1, Lrz0/h;->copyright_maintext_ok_btn:I

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ll21/c;->z:Landroid/view/View;

    .line 50
    .line 51
    sget p1, Lrz0/h;->single_line_lyric:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/yolo/music/view/music/LyricView;

    .line 58
    .line 59
    iput-object p1, p0, Ll21/c;->A:Lcom/yolo/music/view/music/LyricView;

    .line 60
    .line 61
    sget p1, Lrz0/h;->player_center_lyric_shadow:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ll21/c;->B:Landroid/view/View;

    .line 68
    .line 69
    sget p1, Lrz0/h;->player_title:I

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Ll21/c;->C:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p1, Lrz0/h;->player_artist:I

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Ll21/c;->D:Landroid/widget/TextView;

    .line 88
    .line 89
    sget p1, Lrz0/h;->player_view_hq_cover:I

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object p1, p0, Ll21/c;->E:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object p1, p0, Ll21/c;->v:Landroid/view/View;

    .line 100
    .line 101
    new-instance p3, Ll21/a;

    .line 102
    .line 103
    invoke-direct {p3, p0}, Ll21/a;-><init>(Ll21/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ll21/c;->z:Landroid/view/View;

    .line 110
    .line 111
    new-instance p3, Ll21/b;

    .line 112
    .line 113
    invoke-direct {p3, p0}, Ll21/b;-><init>(Ll21/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ll21/c;->u:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "PlayerCopyrightHadOk"

    .line 125
    .line 126
    invoke-static {p1}, Lx01/q;->a(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 p3, 0x0

    .line 131
    if-nez p1, :cond_0

    .line 132
    .line 133
    const-string p1, "cr_show"

    .line 134
    .line 135
    invoke-static {p1}, Lx01/s;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ll21/c;->w:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ll21/c;->x:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Ll21/c;->y:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Ll21/c;->w:Landroid/view/View;

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Ll21/c;->x:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Ll21/c;->y:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_0
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget v0, Lrz0/f;->player_lyric_size:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v0, p0, Ll21/c;->A:Lcom/yolo/music/view/music/LyricView;

    .line 184
    .line 185
    int-to-float p1, p1

    .line 186
    iput p1, v0, Lcom/yolo/music/view/music/LyricView;->y:F

    .line 187
    .line 188
    iget-object v1, v0, Lcom/yolo/music/view/music/LyricView;->v:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lcom/yolo/music/view/music/LyricView;->x:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget v0, Lrz0/e;->player_lyric_text:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v0, p0, Ll21/c;->A:Lcom/yolo/music/view/music/LyricView;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/yolo/music/view/music/LyricView;->v:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Ll21/c;->A:Lcom/yolo/music/view/music/LyricView;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/yolo/music/view/music/LyricView;->x:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Ll21/c;->A:Lcom/yolo/music/view/music/LyricView;

    .line 225
    .line 226
    iput-boolean p3, p1, Lcom/yolo/music/view/music/LyricView;->S:Z

    .line 227
    .line 228
    new-instance p3, Lk9/j;

    .line 229
    .line 230
    const/16 v0, 0xe

    .line 231
    .line 232
    invoke-direct {p3, v0}, Lk9/j;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object p3, p1, Lcom/yolo/music/view/music/LyricView;->N:Lk9/j;

    .line 236
    .line 237
    iget-object p1, p0, Ll21/c;->C:Landroid/widget/TextView;

    .line 238
    .line 239
    const/4 p3, 0x1

    .line 240
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Ll11/n$a;->a:Ll11/n;

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ll11/n;->d(Ll11/m;)V

    .line 246
    .line 247
    .line 248
    return-object p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll11/n$a;->a:Ll11/n;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ll11/n;->f(Ll11/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPlaylistEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll21/c;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lrz0/l;->playlist_empty:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll21/c;->D:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lrz0/l;->playlist_empty_hint:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll21/c;->E:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lrz0/g;->big_album_default:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ll21/c;->A:Lcom/yolo/music/view/music/LyricView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/yolo/music/view/music/LyricView;->g(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
