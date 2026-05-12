.class public Lxx/b;
.super Lcom/uc/framework/n;
.source "ProGuard"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:Le30/h;

.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lt0/g;->speed_panel:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object p1, p0, Lxx/b;->n:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    sget v0, Lt0/f;->speed_message:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lxx/b;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p1, p0, Lxx/b;->n:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget v0, Lt0/f;->speed_divider:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, Lxx/b;->v:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object p1, p0, Lxx/b;->n:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    sget v0, Lt0/f;->speed_click:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lxx/b;->w:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v0, Lxx/a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lxx/a;-><init>(Lxx/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lxx/b;->onThemeChange()V

    .line 66
    .line 67
    .line 68
    sget p1, Lt0/d;->speed_mode_panel_left:I

    .line 69
    .line 70
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    iput p1, p0, Lxx/b;->A:I

    .line 76
    .line 77
    sget p1, Lt0/d;->speed_mode_panel_top_large:I

    .line 78
    .line 79
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    float-to-int p1, p1

    .line 84
    iput p1, p0, Lxx/b;->B:I

    .line 85
    .line 86
    sget p1, Lt0/d;->speed_mode_panel_left_horizontal_large:I

    .line 87
    .line 88
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    float-to-int p1, p1

    .line 93
    iput p1, p0, Lxx/b;->C:I

    .line 94
    .line 95
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    const/4 v1, -0x2

    .line 99
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lxx/b;->n:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/n;->setContent(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v2, 0x1

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x1

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x1

    .line 122
    const/high16 v7, -0x40800000    # -1.0f

    .line 123
    .line 124
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v2, 0xfa

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 133
    .line 134
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setShowAnim(Landroid/view/animation/Animation;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    const/high16 v12, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x1

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x1

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setHideAnim(Landroid/view/animation/Animation;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lxx/b;->z:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0xb

    .line 7
    .line 8
    const/16 v1, 0x661

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x662

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxx/b;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lxx/b;->y:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0xc

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x663

    .line 32
    .line 33
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lxx/b;->x:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lxx/b;->y:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0xd

    .line 47
    .line 48
    const/16 v1, 0x5d5

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x664

    .line 53
    .line 54
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lxx/b;->x:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lxx/b;->y:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v0, 0xe

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x665

    .line 72
    .line 73
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lxx/b;->x:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lxx/b;->y:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    :goto_0
    const-string v0, "common_panel_background.9.png"

    .line 86
    .line 87
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lxx/b;->n:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lxx/b;->u:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, p0, Lxx/b;->x:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "intl_speed_panel_message"

    .line 104
    .line 105
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lxx/b;->u:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "intl_speed_panel_divider"

    .line 115
    .line 116
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lxx/b;->v:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lxx/b;->w:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v1, p0, Lxx/b;->y:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "intl_speed_panel_click"

    .line 133
    .line 134
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Lxx/b;->w:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iput p1, p0, Lxx/b;->z:I

    .line 144
    .line 145
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    iget v0, p0, Lxx/b;->z:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxx/b;->i(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final show(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/n;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/uc/framework/n;->show(Z)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lxx/b;->z:I

    .line 11
    .line 12
    const-string v0, "ua"

    .line 13
    .line 14
    const-string v1, "ev_ac"

    .line 15
    .line 16
    const-string v2, "ev_ct"

    .line 17
    .line 18
    const-string v3, "speed"

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "_bub"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "nbusi"

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final updateLayout()V
    .locals 4

    .line 1
    invoke-static {}, Lgk0/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lxx/b;->A:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, Lgk0/d;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lxx/b;->n:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lxx/b;->n:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/n;->setSize(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgk0/d;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, Lgk0/d;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le v0, v1, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lxx/b;->C:I

    .line 47
    .line 48
    iget v1, p0, Lxx/b;->B:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/n;->setPos(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget v0, p0, Lxx/b;->A:I

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    iget v1, p0, Lxx/b;->B:I

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/n;->setPos(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
