.class public Lj30/m;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final n:Lj30/l;

.field public final u:Ll30/a;

.field public final v:Landroid/graphics/PaintFlagsDrawFilter;

.field public w:Z

.field public x:Lk30/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj30/l;Ll30/a;FZ)V
    .locals 3
    .param p3    # Ll30/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj30/m;->n:Lj30/l;

    .line 5
    .line 6
    iput-object p3, p0, Lj30/m;->u:Ll30/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 p3, -0x1

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    move v0, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lt0/d;->guide_start_brows_text_width:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    sget v2, Lt0/d;->guide_start_brows_text_height_new:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v2, Lt0/d;->guide_start_brows_text_height:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    if-eqz p5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p4, Lt0/d;->guide_start_brows_text_hor_margin:I

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    float-to-int p1, p4

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    sget v0, Lt0/d;->guide_start_brows_text_height:I

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    float-to-int p4, p4

    .line 81
    sub-int/2addr p1, p4

    .line 82
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    .line 84
    :goto_2
    const/16 p1, 0x635

    .line 85
    .line 86
    const/16 p4, 0x11

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p5, :cond_3

    .line 90
    .line 91
    new-instance p5, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lt0/d;->guide_text_size_new:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-int v1, v1

    .line 111
    int-to-float v1, v1

    .line 112
    invoke-virtual {p5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    sget p3, Lt0/e;->guide_start_button_bg_new:I

    .line 127
    .line 128
    invoke-virtual {p5, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance p5, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {p5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget v2, Lt0/d;->guide_text_size:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    float-to-int v1, v1

    .line 162
    int-to-float v1, v1

    .line 163
    invoke-virtual {p5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    sget p3, Lt0/e;->guide_start_button_bg:I

    .line 173
    .line 174
    invoke-virtual {p5, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {p0, p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 194
    .line 195
    const/4 p2, 0x3

    .line 196
    invoke-direct {p1, v0, p2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lj30/m;->v:Landroid/graphics/PaintFlagsDrawFilter;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a(FFFFJJLcom/uc/picturemode/pictureviewer/ui/e1;)V
    .locals 2

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
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p2, p3, p4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p5, p6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p7, p8}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 32
    .line 33
    .line 34
    if-eqz p9, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj30/m;->v:Landroid/graphics/PaintFlagsDrawFilter;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj30/m;->u:Ll30/a;

    .line 10
    .line 11
    iget-object v0, v0, Ll30/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lk30/b;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lk30/b;->a(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj30/m;->n:Lj30/l;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    check-cast v1, Lj30/d;

    .line 8
    .line 9
    iget-boolean v2, v1, Lj30/d;->B:Z

    .line 10
    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lj30/d;->B:Z

    .line 15
    .line 16
    iget-object v3, v1, Lj30/d;->x:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-object v3, v1, Lj30/d;->z:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v3, v1, Lj30/d;->w:Lj30/k;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v5, 0x215

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Lj30/d;->v:Lj30/m;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x425c0000    # 55.0f

    .line 62
    .line 63
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v11, v3

    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/high16 v8, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v12, 0x215

    .line 77
    .line 78
    invoke-virtual/range {v7 .. v16}, Lj30/m;->a(FFFFJJLcom/uc/picturemode/pictureviewer/ui/e1;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lj30/d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    iget-object v4, v1, Lj30/d;->C:Lj30/h;

    .line 84
    .line 85
    iget-boolean v4, v4, Lj30/h;->d:Z

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    const/16 v5, 0x6f

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/16 v5, 0x51

    .line 93
    .line 94
    :goto_0
    add-int/2addr v5, v2

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    const/16 v2, 0x96

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/16 v2, 0x6a

    .line 101
    .line 102
    :goto_1
    iget-object v3, v3, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 103
    .line 104
    iget-object v4, v3, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    iget-object v4, v3, Lcom/airbnb/lottie/LottieDrawable;->y:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v6, Lcom/airbnb/lottie/t;

    .line 111
    .line 112
    invoke-direct {v6, v3, v5, v2}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v3, v3, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 120
    .line 121
    int-to-float v4, v5

    .line 122
    int-to-float v2, v2

    .line 123
    const v5, 0x3f7d70a4    # 0.99f

    .line 124
    .line 125
    .line 126
    add-float/2addr v2, v5

    .line 127
    invoke-virtual {v3, v4, v2}, Lp1/e;->p(FF)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v2, v1, Lj30/d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131
    .line 132
    iget-object v3, v1, Lj30/d;->J:Lj30/a;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->G(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lj30/d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 138
    .line 139
    iget-object v3, v1, Lj30/d;->K:Lj30/a;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lp1/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lj30/d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 151
    .line 152
    .line 153
    const-string v1, "_start"

    .line 154
    .line 155
    invoke-static {v1}, Lj30/i;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v1, v1, Lj30/d;->A:Lm30/a;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    check-cast v1, Le10/a;

    .line 164
    .line 165
    invoke-virtual {v1}, Le10/a;->o()V

    .line 166
    .line 167
    .line 168
    :cond_4
    const-string v1, "_dc"

    .line 169
    .line 170
    invoke-static {v1}, Lj30/i;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq p2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p2, p0, Lj30/m;->x:Lk30/b;

    .line 26
    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    iget-boolean v3, p2, Lk30/b;->v:Z

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    iget-object p2, p2, Lk30/b;->n:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_6

    .line 40
    .line 41
    iget-object p1, p0, Lj30/m;->x:Lk30/b;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lk30/b;->e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    iget-boolean p2, p0, Lj30/m;->w:Z

    .line 51
    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    iget-object p2, p0, Lj30/m;->x:Lk30/b;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p2, Lk30/b;->n:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lj30/m;->x:Lk30/b;

    .line 67
    .line 68
    iget-boolean p2, p1, Lk30/b;->v:Z

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lk30/b;->e(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lj30/m;->x:Lk30/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lk30/b;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lj30/m;->x:Lk30/b;

    .line 85
    .line 86
    iput-boolean v2, p0, Lj30/m;->w:Z

    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    iget-object p2, p0, Lj30/m;->u:Ll30/a;

    .line 90
    .line 91
    iget-object p2, p2, Ll30/a;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lk30/b;

    .line 108
    .line 109
    iget-object v3, v2, Lk30/b;->n:Landroid/graphics/Rect;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v2}, Lk30/b;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iput-object v2, p0, Lj30/m;->x:Lk30/b;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lk30/b;->e(Z)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Lj30/m;->w:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    return v1
.end method
