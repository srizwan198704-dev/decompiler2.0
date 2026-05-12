.class public Ls00/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Lt00/p;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public y:Landroid/animation/ValueAnimator;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x44160000    # 600.0f

    .line 5
    .line 6
    const-wide/16 v1, 0xc80

    .line 7
    .line 8
    long-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Ls00/a;->z:F

    .line 11
    .line 12
    iput-object p1, p0, Ls00/a;->n:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls00/a;->u:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ls00/a;->u:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v2, Lol0/k;

    .line 28
    .line 29
    sget-object v3, Lol0/k$b;->n:Lol0/k$b;

    .line 30
    .line 31
    const v4, -0xededee

    .line 32
    .line 33
    .line 34
    const v5, -0x19ededee

    .line 35
    .line 36
    .line 37
    filled-new-array {v4, v5}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v3, v4}, Lol0/k;-><init>(Lol0/k$b;[I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v2, Lol0/k;->m:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v3, v2, Lol0/k;->a:Lol0/k$a;

    .line 48
    .line 49
    iput v1, v3, Lol0/k$a;->b:I

    .line 50
    .line 51
    const/high16 v3, 0x41c80000    # 25.0f

    .line 52
    .line 53
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {v2, v3}, Lol0/k;->c(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ls00/a;->w:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/high16 v2, 0x41b00000    # 22.0f

    .line 72
    .line 73
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v0, v3, v5, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ls00/a;->u:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget-object v3, p0, Ls00/a;->w:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v6, -0x2

    .line 97
    const/4 v7, -0x1

    .line 98
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Ls00/a;->x:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/high16 v3, 0x41500000    # 13.0f

    .line 112
    .line 113
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v0, v1, v5, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ls00/a;->u:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iget-object v1, p0, Ls00/a;->x:Landroid/widget/ImageView;

    .line 127
    .line 128
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lt00/p;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Ls00/a;->v:Lt00/p;

    .line 142
    .line 143
    const/16 p1, 0x67b

    .line 144
    .line 145
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ls00/a;->v:Lt00/p;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Ls00/a;->v:Lt00/p;

    .line 159
    .line 160
    const/16 v0, 0x10

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Ls00/a;->v:Lt00/p;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    invoke-direct {p1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 180
    .line 181
    const/high16 v0, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 188
    .line 189
    iget-object v0, p0, Ls00/a;->u:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    iget-object v1, p0, Ls00/a;->v:Lt00/p;

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Ls00/a;->u:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    const/4 v0, 0x4

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ls00/a;->a()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static c(I)V
    .locals 4

    .line 1
    const-string v0, "guide"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "card"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_gudtp"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "nbusi"

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/a;->v:Lt00/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "homepage_card_guide_text_color"

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ls00/a;->w:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "card_guide_arrow.svg"

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ls00/a;->x:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "card_guide_finger.svg"

    .line 32
    .line 33
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/a;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ls00/a;->w:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ls00/a;->x:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ls00/a;->x:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    iget v1, p0, Ls00/a;->z:F

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ls00/a;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    cmpl-float v0, p1, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    rem-float/2addr p1, v1

    .line 29
    :cond_1
    div-float/2addr p1, v1

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    add-float/2addr p1, v0

    .line 33
    float-to-double v0, p1

    .line 34
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    div-double/2addr v0, v2

    .line 47
    double-to-float p1, v0

    .line 48
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    add-float/2addr p1, v0

    .line 51
    const v0, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    cmpl-float v1, p1, v0

    .line 55
    .line 56
    const v2, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    cmpg-float v1, p1, v2

    .line 62
    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    float-to-double v3, p1

    .line 66
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    cmpg-double v1, v3, v5

    .line 69
    .line 70
    if-gez v1, :cond_2

    .line 71
    .line 72
    sub-float v1, p1, v0

    .line 73
    .line 74
    neg-float v1, v1

    .line 75
    iget-object v3, p0, Ls00/a;->w:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    mul-float/2addr v1, v4

    .line 83
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sub-float v1, v2, p1

    .line 88
    .line 89
    iget-object v3, p0, Ls00/a;->w:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    mul-float/2addr v1, v4

    .line 97
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, p0, Ls00/a;->w:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x0

    .line 108
    cmpl-float v1, v1, v3

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Ls00/a;->w:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    cmpg-float v1, p1, v0

    .line 118
    .line 119
    if-gez v1, :cond_5

    .line 120
    .line 121
    const/high16 v0, -0x3c6a0000    # -300.0f

    .line 122
    .line 123
    mul-float/2addr p1, v0

    .line 124
    iget-object v0, p0, Ls00/a;->x:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    cmpg-float v1, p1, v2

    .line 131
    .line 132
    if-gez v1, :cond_6

    .line 133
    .line 134
    sub-float/2addr p1, v0

    .line 135
    float-to-double v0, p1

    .line 136
    const-wide v2, 0x404c200000000000L    # 56.25

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double/2addr v0, v2

    .line 142
    const-wide/high16 v2, -0x3fc2000000000000L    # -30.0

    .line 143
    .line 144
    add-double/2addr v0, v2

    .line 145
    double-to-float p1, v0

    .line 146
    iget-object v0, p0, Ls00/a;->x:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    sub-float/2addr p1, v2

    .line 153
    const/high16 v0, 0x43160000    # 150.0f

    .line 154
    .line 155
    mul-float/2addr p1, v0

    .line 156
    const/high16 v0, 0x41700000    # 15.0f

    .line 157
    .line 158
    sub-float/2addr v0, p1

    .line 159
    iget-object p1, p0, Ls00/a;->x:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
