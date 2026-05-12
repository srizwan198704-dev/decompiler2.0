.class public Lcom/uc/picturemode/pictureviewer/ui/z;
.super Lcom/uc/picturemode/pictureviewer/ui/e;
.source "ProGuard"


# instance fields
.field public H:Z

.field public I:F

.field public J:F

.field public K:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lps0/r;Lps0/y;Lps0/t;Lqs0/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/uc/picturemode/pictureviewer/ui/e;-><init>(Landroid/content/Context;Lps0/r;Lps0/y;Lps0/t;Lqs0/c;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->H:Z

    .line 7
    .line 8
    const/high16 p2, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput p2, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->I:F

    .line 11
    .line 12
    iput p2, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->J:F

    .line 13
    .line 14
    iput p2, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->K:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/picturemode/pictureviewer/ui/e;)Lcom/uc/picturemode/pictureviewer/ui/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->y:Lps0/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Lps0/r;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->z:Lps0/y;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/v;-><init>(Landroid/content/Context;Lps0/y;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->A:Lps0/t;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/v;->f(Lps0/t;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->y:Lps0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, v0, Lps0/r;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->y:Lps0/r;

    .line 42
    .line 43
    iget-object v1, v1, Lps0/r;->g:Lps0/s;

    .line 44
    .line 45
    const/16 v2, 0x2c

    .line 46
    .line 47
    iput v2, v1, Lps0/s;->b:I

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    float-to-double v0, v0

    .line 54
    const-wide/high16 v2, 0x400e000000000000L    # 3.75

    .line 55
    .line 56
    sub-double/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v0, v0, v2

    .line 67
    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->y:Lps0/r;

    .line 71
    .line 72
    iget-object v0, v0, Lps0/r;->g:Lps0/s;

    .line 73
    .line 74
    const/16 v1, 0x3a

    .line 75
    .line 76
    iput v1, v0, Lps0/s;->a:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->y:Lps0/r;

    .line 80
    .line 81
    iget-object v0, v0, Lps0/r;->g:Lps0/s;

    .line 82
    .line 83
    const/16 v1, 0x3c

    .line 84
    .line 85
    iput v1, v0, Lps0/s;->a:I

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->y:Lps0/r;

    .line 88
    .line 89
    iget-object v0, v0, Lps0/r;->g:Lps0/s;

    .line 90
    .line 91
    iget v1, v0, Lps0/s;->a:I

    .line 92
    .line 93
    iput v1, v0, Lps0/s;->i:I

    .line 94
    .line 95
    iget v1, v0, Lps0/s;->b:I

    .line 96
    .line 97
    iput v1, v0, Lps0/s;->j:I

    .line 98
    .line 99
    iget-object v0, v0, Lps0/s;->c:[D

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    aput-wide v2, v0, v1

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    aput-wide v2, v0, v1

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    aput-wide v4, v0, v1

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    aput-wide v2, v0, v1

    .line 116
    .line 117
    invoke-super {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/e;->b(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    sget-object v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;->n:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->x(Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->D:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/z;->H:Z

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->C:Lcom/uc/picturemode/pictureviewer/ui/k0;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput-boolean v2, v1, Lcom/uc/picturemode/pictureviewer/ui/x;->u:Z

    .line 27
    .line 28
    iput-boolean v2, v0, Lcom/uc/picturemode/pictureviewer/ui/v;->F:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/high16 v7, 0x41700000    # 15.0f

    .line 77
    .line 78
    invoke-static {v6, v7}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/z;->H:Z

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/z;->K:F

    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/z;->K:F

    .line 140
    .line 141
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    add-float/2addr v0, v4

    .line 149
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/z;->K:F

    .line 150
    .line 151
    :cond_7
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/z;->K:F

    .line 152
    .line 153
    add-float/2addr v0, v1

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, p0, Lcom/uc/picturemode/pictureviewer/ui/z;->J:F

    .line 159
    .line 160
    move v12, v0

    .line 161
    move v10, v1

    .line 162
    move v5, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    move v10, v0

    .line 192
    move v12, v1

    .line 193
    move v5, v2

    .line 194
    :goto_1
    iput-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->D:Z

    .line 195
    .line 196
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/y;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/y;-><init>(Lcom/uc/picturemode/pictureviewer/ui/z;I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    move v7, v5

    .line 207
    move v9, v5

    .line 208
    move v11, v5

    .line 209
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 219
    .line 220
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v4, v0}, Lcom/uc/picturemode/pictureviewer/ui/a;->d(Landroid/view/View;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->C:Lcom/uc/picturemode/pictureviewer/ui/k0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->B:Lqs0/c;

    .line 30
    .line 31
    iget v3, v3, Lqs0/c;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->B(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->v(Z)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 47
    .line 48
    sget-object v3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;->n:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->x(Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 54
    .line 55
    sget-object v3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->z(Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 61
    .line 62
    const-string v3, "#7f1c1c1c"

    .line 63
    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/z;->K:F

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/z;->K:F

    .line 106
    .line 107
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    add-float/2addr v0, v3

    .line 115
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/z;->K:F

    .line 116
    .line 117
    :cond_4
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/z;->H:Z

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/z;->K:F

    .line 123
    .line 124
    neg-float v0, v0

    .line 125
    move v12, v0

    .line 126
    move v5, v1

    .line 127
    move v10, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move v10, v0

    .line 132
    move v5, v2

    .line 133
    move v12, v3

    .line 134
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/z;->I:F

    .line 139
    .line 140
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->D:Z

    .line 141
    .line 142
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/y;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/y;-><init>(Lcom/uc/picturemode/pictureviewer/ui/z;I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    move v7, v5

    .line 153
    move v9, v5

    .line 154
    move v11, v5

    .line 155
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v4, v0}, Lcom/uc/picturemode/pictureviewer/ui/a;->d(Landroid/view/View;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    return-void
.end method
