.class public Lxf0/j;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Lxf0/z;
.implements Lxf0/b0;
.implements Lxf0/w;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A:I

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/animation/ValueAnimator;

.field public E:Z

.field public F:Z

.field public G:I

.field public final n:Lxf0/c0;

.field public final u:Lxf0/v;

.field public final v:Lxf0/a0;

.field public final w:Lxf0/x;

.field public x:Lxf0/f;

.field public y:Ljava/lang/String;

.field public final z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxf0/j;->z:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lxf0/j;->A:I

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lxf0/j;->B:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lxf0/j;->E:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lxf0/j;->F:Z

    .line 25
    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    iput v0, p0, Lxf0/j;->G:I

    .line 29
    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, -0x2

    .line 34
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lxf0/c0;

    .line 38
    .line 39
    invoke-direct {v4, p1, p0}, Lxf0/c0;-><init>(Landroid/content/Context;Lxf0/b0;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lxf0/j;->n:Lxf0/c0;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v6, Lt0/d;->ac_multiwin_manager_incognito_tips_top_margin:I

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    float-to-int v5, v5

    .line 63
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    .line 65
    new-instance v5, Lxf0/v;

    .line 66
    .line 67
    invoke-direct {v5, p1}, Lxf0/v;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Lxf0/j;->u:Lxf0/v;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lxf0/x;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0}, Lxf0/x;-><init>(Landroid/content/Context;Lxf0/w;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lxf0/j;->w:Lxf0/x;

    .line 88
    .line 89
    new-instance v5, Lxf0/a0;

    .line 90
    .line 91
    invoke-direct {v5, p1, p0}, Lxf0/a0;-><init>(Landroid/content/Context;Lxf0/z;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lxf0/j;->v:Lxf0/a0;

    .line 95
    .line 96
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    new-array p1, p1, [F

    .line 112
    .line 113
    fill-array-data p1, :array_0

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lxf0/j;->D:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v2, 0xc8

    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lxf0/j;->C:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p0}, Lxf0/j;->b()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lxf0/j;->c()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 v0, 0x400

    .line 151
    .line 152
    filled-new-array {v0}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxf0/j;->z:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iget-object v3, p0, Lxf0/j;->v:Lxf0/a0;

    .line 14
    .line 15
    iget-object v3, v3, Lxf0/a0;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aget v5, v2, v4

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    div-int/2addr v6, v1

    .line 28
    add-int/2addr v6, v5

    .line 29
    aput v6, v2, v4

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget v5, v2, v1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/lit8 v3, v3, 0x3

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    aput v3, v2, v1

    .line 42
    .line 43
    aget v1, v2, v4

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    int-to-float v1, v3

    .line 49
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lxt/u;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x51

    .line 7
    .line 8
    const/4 v3, -0x2

    .line 9
    iget-object v4, p0, Lxf0/j;->n:Lxf0/c0;

    .line 10
    .line 11
    iget-object v5, p0, Lxf0/j;->v:Lxf0/a0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v5}, Lxf0/a0;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lxf0/c0;->a()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v3, Lt0/d;->ac_multiwin_manager_toolbar_landscape_right_margin:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-int v1, v1

    .line 50
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v5}, Lxf0/a0;->a()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lxf0/c0;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    sget v0, Lt0/d;->ac_multiwin_manager_indicator_height:I

    .line 100
    .line 101
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    sget v1, Lt0/d;->multi_window_mgmt_indicator_width:I

    .line 107
    .line 108
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-int v1, v1

    .line 113
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Lt0/d;->ac_multiwin_manager_indicator_top_margin:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-int v0, v0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v2, Lt0/d;->ac_multiwin_manager_indicator_height:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    float-to-int v1, v1

    .line 142
    sget v2, Llt/b;->e:I

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    const v5, 0x3e4ccccd    # 0.2f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v2, v5

    .line 149
    int-to-float v0, v0

    .line 150
    sub-float/2addr v2, v0

    .line 151
    int-to-float v0, v1

    .line 152
    sub-float/2addr v2, v0

    .line 153
    float-to-int v0, v2

    .line 154
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 155
    .line 156
    iget-object v0, p0, Lxf0/j;->w:Lxf0/x;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lxf0/j;->A:I

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    if-gt v1, v2, :cond_4

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    div-float v1, v2, v1

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v0, v1}, Lxf0/x;->c(F)V

    .line 174
    .line 175
    .line 176
    iget v1, v0, Lxf0/x;->D:F

    .line 177
    .line 178
    cmpl-float v2, v1, v1

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    iput v1, v0, Lxf0/x;->D:F

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, v4, Lxf0/c0;->x:Lxf0/i;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v4, Lxf0/c0;->x:Lxf0/i;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxf0/j;->n:Lxf0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "update_tip.svg"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lxf0/c0;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lxf0/c0;->u:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v2, "more_actions_icon_light.svg"

    .line 21
    .line 22
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lxf0/c0;->v:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxf0/j;->u:Lxf0/v;

    .line 36
    .line 37
    iget-object v2, v0, Lxf0/v;->n:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v3, "multi_window_incognito_tips_text_color"

    .line 40
    .line 41
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lxf0/v;->u:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lxf0/j;->w:Lxf0/x;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v2, "multi_window_manager_indicator_bar.9.png"

    .line 63
    .line 64
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lxf0/x;->u:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    const-string v2, "multi_window_manager_indicator_bg.png"

    .line 71
    .line 72
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lxf0/x;->n:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    sget v2, Lt0/d;->multi_window_mgmt_indicator_height:I

    .line 79
    .line 80
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-int v2, v2

    .line 85
    iput v2, v0, Lxf0/x;->F:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lxf0/j;->v:Lxf0/a0;

    .line 91
    .line 92
    iget-object v2, v0, Lxf0/a0;->v:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v4, Lt0/d;->ac_multiwin_manager_item_icon_width:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    float-to-int v3, v3

    .line 105
    iget-object v4, v0, Lxf0/a0;->u:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-boolean v5, v0, Lxf0/a0;->x:Z

    .line 108
    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    const-string v5, "multi_window_manager_new_incognito_on.png"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string v5, "multi_window_manager_new_incognito_off.png"

    .line 115
    .line 116
    :goto_0
    invoke-static {v5}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {v5, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    const-string v5, "multi_window_manager_windown_num.svg"

    .line 129
    .line 130
    invoke-static {v5}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    invoke-virtual {v5, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lxf0/a0;->n:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-boolean v0, v0, Lxf0/a0;->x:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const-string v0, "multi_window_manager_add_btn_background_incognito.xml"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string v0, "multi_window_manager_add_btn_background.xml"

    .line 152
    .line 153
    :goto_1
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "multi_window_manager_tool_layer_bg_incognito"

    .line 167
    .line 168
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Lxf0/j;->C:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lxf0/j;->y:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxf0/j;->n:Lxf0/c0;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v0

    .line 13
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, Lxf0/j;->v:Lxf0/a0;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v3, v0

    .line 25
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    const/4 v2, 0x4

    .line 29
    const/4 v3, 0x1

    .line 30
    iget-object v4, p0, Lxf0/j;->w:Lxf0/x;

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    iget v5, p0, Lxf0/j;->A:I

    .line 35
    .line 36
    if-eq v5, v3, :cond_5

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_6
    :goto_2
    iget-object v0, p0, Lxf0/j;->u:Lxf0/v;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-static {}, Lxt/u;->e()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v3, :cond_8

    .line 57
    .line 58
    const-string v3, "IsNoFootmark"

    .line 59
    .line 60
    invoke-static {v3, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    and-int/2addr p1, v3

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    move v1, v2

    .line 69
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_8
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxf0/j;->z:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget-object p1, p0, Lxf0/j;->y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lxf0/j;->E:Z

    .line 17
    .line 18
    iget-object v0, p0, Lxf0/j;->v:Lxf0/a0;

    .line 19
    .line 20
    iget-object v0, v0, Lxf0/a0;->u:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxf0/j;->z:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lxf0/j;->E:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxf0/j;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxf0/j;->v:Lxf0/a0;

    .line 19
    .line 20
    iget-object v0, v0, Lxf0/a0;->u:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxf0/j;->v:Lxf0/a0;

    .line 2
    .line 3
    iget-object p1, p1, Lxf0/a0;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxf0/j;->F:Z

    .line 2
    .line 3
    const/high16 v1, 0x43000000    # 128.0f

    .line 4
    .line 5
    iget-object v2, p0, Lxf0/j;->z:Landroid/graphics/PointF;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-object v4, p0, Lxf0/j;->B:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    mul-float/2addr v5, v0

    .line 20
    float-to-int v0, v5

    .line 21
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-float/2addr v2, v0

    .line 30
    float-to-int v0, v2

    .line 31
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float v2, v3, v2

    .line 43
    .line 44
    mul-float/2addr v2, v0

    .line 45
    float-to-int v0, v2

    .line 46
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-float v2, v3, v2

    .line 61
    .line 62
    mul-float/2addr v2, v0

    .line 63
    float-to-int v0, v2

    .line 64
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-float/2addr v3, p1

    .line 74
    mul-float/2addr v3, v1

    .line 75
    float-to-int p1, v3

    .line 76
    add-int/lit8 p1, p1, 0x7f

    .line 77
    .line 78
    iput p1, p0, Lxf0/j;->G:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-float v5, v3, v5

    .line 88
    .line 89
    mul-float/2addr v5, v0

    .line 90
    float-to-int v0, v5

    .line 91
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-float/2addr v3, v2

    .line 100
    mul-float/2addr v3, v0

    .line 101
    float-to-int v0, v3

    .line 102
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    mul-float/2addr v2, v0

    .line 114
    float-to-int v0, v2

    .line 115
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    add-int/2addr v0, v2

    .line 118
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    mul-float/2addr v2, v0

    .line 130
    float-to-int v0, v2

    .line 131
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    mul-float/2addr p1, v1

    .line 141
    float-to-int p1, p1

    .line 142
    add-int/lit8 p1, p1, 0x7f

    .line 143
    .line 144
    iput p1, p0, Lxf0/j;->G:I

    .line 145
    .line 146
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lj30/c;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lj30/c;-><init>(Landroid/widget/FrameLayout;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lmk0/h;->a(Landroid/content/Context;Lmk0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxf0/j;->E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lxf0/j;->G:I

    .line 9
    .line 10
    iget-object v1, p0, Lxf0/j;->C:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxf0/j;->B:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxf0/j;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
