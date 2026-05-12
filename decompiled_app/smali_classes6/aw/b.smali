.class public abstract Law/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/animation/AnimatorSet;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law/b;->b:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Law/b;->c:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    iput-object p2, p0, Law/b;->t:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    iget-object v0, p0, Law/b;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "ScaleX"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Law/b;->f:Landroid/view/View;

    .line 16
    .line 17
    new-array v3, v1, [F

    .line 18
    .line 19
    fill-array-data v3, :array_1

    .line 20
    .line 21
    .line 22
    const-string v4, "ScaleY"

    .line 23
    .line 24
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0xa0

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-array v1, v1, [Landroid/animation/Animator;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v0, v1, v5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :array_0
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    iget-object v0, p0, Law/b;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "ScaleX"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Law/b;->f:Landroid/view/View;

    .line 16
    .line 17
    new-array v3, v1, [F

    .line 18
    .line 19
    fill-array-data v3, :array_1

    .line 20
    .line 21
    .line 22
    const-string v4, "ScaleY"

    .line 23
    .line 24
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0xa0

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-array v1, v1, [Landroid/animation/Animator;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v0, v1, v5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data
.end method

.method public abstract c()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract d()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroid/graphics/drawable/Drawable;
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Law/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Law/b;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lt0/f;->default_browser_clear_guide_phone_layout:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Law/b;->e:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lt0/f;->default_browser_clear_scroll:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Law/b;->d:Landroid/view/View;

    .line 25
    .line 26
    sget v0, Lt0/f;->default_browser_clear_cursor:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Law/b;->f:Landroid/view/View;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget v0, Lt0/f;->default_browser_clear_btn:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Law/b;->p:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v3, 0x363

    .line 49
    .line 50
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lt0/f;->default_browser_clear_content_bottom_back:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Law/b;->g:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Lt0/f;->default_browser_clear_content_head:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Law/b;->h:Landroid/view/View;

    .line 72
    .line 73
    sget v0, Lt0/f;->default_browser_clear_content_bottom:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Law/b;->i:Landroid/view/View;

    .line 80
    .line 81
    sget v0, Lt0/f;->default_browser_clear_content_bottom_back_shape:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Law/b;->j:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    sget v0, Lt0/f;->default_browser_clear_head_circle:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Law/b;->k:Landroid/view/View;

    .line 99
    .line 100
    sget v0, Lt0/f;->default_browser_clear_content_bottom_home:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Law/b;->l:Landroid/view/View;

    .line 107
    .line 108
    sget v0, Lt0/f;->default_browser_clear_content_bottom_menu:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Law/b;->m:Landroid/view/View;

    .line 115
    .line 116
    sget v0, Lt0/f;->default_browser_clear_bottom_layout:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Law/b;->n:Landroid/view/View;

    .line 123
    .line 124
    sget v0, Lt0/f;->default_browser_clear_content_head_info:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p0, Law/b;->s:Landroid/widget/TextView;

    .line 133
    .line 134
    const/16 v2, 0x369

    .line 135
    .line 136
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    sget v0, Lt0/f;->default_browser_clear_bottom_title:I

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, p0, Law/b;->q:Landroid/widget/TextView;

    .line 152
    .line 153
    const/16 v2, 0x365

    .line 154
    .line 155
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    sget v0, Lt0/f;->default_browser_clear_bottom_sub_title:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, p0, Law/b;->r:Landroid/widget/TextView;

    .line 171
    .line 172
    const/16 v2, 0x366

    .line 173
    .line 174
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    sget v0, Lt0/f;->default_browser_clear_bottom_btn:I

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/Button;

    .line 188
    .line 189
    iput-object v0, p0, Law/b;->o:Landroid/widget/Button;

    .line 190
    .line 191
    const/16 v1, 0x367

    .line 192
    .line 193
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lgk0/d;->f()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sget v1, Lt0/d;->default_browser_clear_guide_mar_left:I

    .line 205
    .line 206
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    float-to-int v1, v1

    .line 211
    mul-int/lit8 v1, v1, 0x2

    .line 212
    .line 213
    sub-int/2addr v0, v1

    .line 214
    iput v0, p0, Law/b;->a:I

    .line 215
    .line 216
    const/16 v1, 0x3c0

    .line 217
    .line 218
    if-le v0, v1, :cond_0

    .line 219
    .line 220
    iget-object v0, p0, Law/b;->e:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227
    .line 228
    iput v1, p0, Law/b;->a:I

    .line 229
    .line 230
    iget-object v1, p0, Law/b;->e:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    :cond_0
    iget-object v0, p0, Law/b;->p:Landroid/widget/TextView;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Law/b;->o:Landroid/widget/Button;

    .line 242
    .line 243
    new-instance v1, Law/a;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Law/a;-><init>(Law/b;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Law/b;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
