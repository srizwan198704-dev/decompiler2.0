.class public Lrc0/g;
.super Lrc0/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc0/g$a;
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public B:Lrc0/g$a;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/ScrollView;

.field public E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrc0/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createDefaultHideAnimation()Landroid/view/animation/Animation;
    .locals 11

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
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/high16 v10, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xa

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final createDefaultShowAnimation()Landroid/view/animation/Animation;
    .locals 11

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
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/high16 v10, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const v5, 0x3f99999a    # 1.2f

    .line 17
    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0xfa

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final i()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x53

    .line 9
    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrc0/g;->D:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Loc0/b;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lrc0/g;->D:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrc0/g;->D:Landroid/widget/ScrollView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrc0/g;->D:Landroid/widget/ScrollView;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrc0/g;->C:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lxt/u;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    sget v0, Lt0/d;->toolbar_panel_padding:I

    .line 48
    .line 49
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    iget-object v2, p0, Lrc0/g;->D:Landroid/widget/ScrollView;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lrc0/g;->D:Landroid/widget/ScrollView;

    .line 60
    .line 61
    iget-object v1, p0, Lrc0/g;->C:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const/4 v3, -0x2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, Lrc0/c;->k(Loc0/b;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lrc0/g;->E:Landroid/view/View;

    .line 73
    .line 74
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lrc0/g;->C:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iget-object v1, p0, Lrc0/g;->E:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x33

    .line 92
    .line 93
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    iget-object p1, p0, Lrc0/g;->B:Lrc0/g$a;

    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    new-instance p1, Lrc0/g$a;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Lrc0/g$a;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lrc0/g;->B:Lrc0/g$a;

    .line 109
    .line 110
    new-instance v0, Lrc0/f;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lrc0/f;-><init>(Lrc0/g;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lrc0/g$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lrc0/g;->C:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iget-object v0, p0, Lrc0/g;->B:Lrc0/g$a;

    .line 121
    .line 122
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {p0}, Lrc0/g;->q()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lrc0/g;->D:Landroid/widget/ScrollView;

    .line 134
    .line 135
    return-object p1
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrc0/g;->C:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "main_menu_bg_color"

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lrc0/g;->C:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const-string v1, "menu_panel_bg.xml"

    .line 18
    .line 19
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lrc0/g;->B:Lrc0/g$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v1, Lrc0/g$a;->x:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lrc0/g$a;->a(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lrc0/g;->D:Landroid/widget/ScrollView;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget v1, Lt0/d;->toolbar_panel_padding:I

    .line 45
    .line 46
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    iget-object v2, p0, Lrc0/g;->D:Landroid/widget/ScrollView;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-super {p0, p1}, Lrc0/c;->l(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrc0/g;->E:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, Lxt/u;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v2, -0x2

    .line 24
    .line 25
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    if-lez v2, :cond_1

    .line 32
    .line 33
    :goto_1
    if-ge v4, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sub-int v7, v3, v4

    .line 40
    .line 41
    new-instance v8, Landroid/view/animation/AnimationSet;

    .line 42
    .line 43
    invoke-direct {v8, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 47
    .line 48
    int-to-float v7, v7

    .line 49
    const v10, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    mul-float v15, v7, v10

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x1

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x1

    .line 63
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    .line 70
    .line 71
    const/16 v17, 0x1

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const v11, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    const/high16 v12, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v13, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v15, 0x1

    .line 86
    const/high16 v16, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 95
    .line 96
    const v9, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-direct {v7, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v9, 0xc8

    .line 108
    .line 109
    invoke-virtual {v8, v9, v10}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 113
    .line 114
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string v1, "f5"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lut/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const-string v0, "f5"

    .line 2
    .line 3
    invoke-static {v0}, Lut/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrc0/c;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrc0/g;->B:Lrc0/g$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lrc0/g$a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lrc0/g;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Lxt/u;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrc0/g;->C:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const-string v1, "main_menu_bg_color"

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrc0/g;->B:Lrc0/g$a;

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lrc0/g;->C:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const-string v1, "menu_panel_bg.xml"

    .line 32
    .line 33
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lrc0/g;->B:Lrc0/g$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
