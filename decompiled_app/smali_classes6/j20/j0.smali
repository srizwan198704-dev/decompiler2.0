.class public Lj20/j0;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public n:Landroid/view/animation/TranslateAnimation;

.field public u:Landroid/view/animation/TranslateAnimation;

.field public final v:Landroid/graphics/Rect;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj20/j0;->v:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj20/j0;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj20/j0;->x:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lj20/j0;->y:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lj2/a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lj20/j0;->x:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget v2, Lt0/d;->pulldownmenu_item_divider_width:I

    .line 23
    .line 24
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    sget v2, Lt0/d;->pulldownmenu_item_divider_marginTop:I

    .line 35
    .line 36
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-int v2, v2

    .line 41
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    sget v2, Lt0/d;->pulldownmenu_item_divider_marginBottom:I

    .line 44
    .line 45
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v4, Lj20/k0;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move v6, p1

    .line 62
    move-object v7, p2

    .line 63
    move-object v8, p3

    .line 64
    move-object v9, p4

    .line 65
    invoke-direct/range {v4 .. v9}, Lj20/k0;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lj20/i0;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 76
    .line 77
    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lj20/j0;->w:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)Lj20/k0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lj20/j0;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lj20/k0;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v8, p0, Lj20/j0;->v:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    div-float/2addr v4, v5

    .line 68
    cmpl-float v5, v4, v2

    .line 69
    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    move v2, v4

    .line 74
    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    .line 75
    .line 76
    cmpl-float v3, v2, v3

    .line 77
    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    :cond_3
    return-object v0
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lj20/j0;->n:Landroid/view/animation/TranslateAnimation;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lj20/j0;->n:Landroid/view/animation/TranslateAnimation;

    .line 14
    .line 15
    :cond_1
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/high16 v9, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0xa0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lj20/j0;->u:Landroid/view/animation/TranslateAnimation;

    .line 35
    .line 36
    new-instance v0, Lj20/h0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p0, v2}, Lj20/h0;-><init>(Lj20/j0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lj20/j0;->u:Landroid/view/animation/TranslateAnimation;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj20/j0;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj20/k0;

    .line 18
    .line 19
    iget-object v2, v1, Lj20/k0;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, v1, Lj20/k0;->x:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v2, "launcher_pulldownmenu_text_color"

    .line 33
    .line 34
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v1, Lj20/k0;->w:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "launcher_pulldownmenu_highlight_bg_color"

    .line 44
    .line 45
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, Lj20/k0;->y:Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v4, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "inter_launcher_pulldownmenu_divider_color"

    .line 70
    .line 71
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lj20/j0;->x:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 98
    .line 99
    const-string v1, "inter_defaultwindow_title_bg_color"

    .line 100
    .line 101
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lj20/j0;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/a1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lj20/j0;->y:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v3, v0}, Lcom/uc/browser/core/skinmgmt/a1;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lj20/j0;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lj20/j0;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
