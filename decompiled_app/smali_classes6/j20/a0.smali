.class public Lj20/a0;
.super Landroid/widget/GridView;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Z

.field public n:Landroid/os/Parcelable;

.field public final u:Lj20/y;

.field public final v:Lj20/a;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ScrollView;)V
    .locals 3
    .param p2    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lj20/a0;->w:I

    .line 6
    .line 7
    iput p1, p0, Lj20/a0;->x:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lj20/a0;->y:I

    .line 11
    .line 12
    iput v0, p0, Lj20/a0;->z:I

    .line 13
    .line 14
    iput-boolean p1, p0, Lj20/a0;->C:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lj20/a0;->D:Z

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 37
    .line 38
    .line 39
    sget v2, Lt0/d;->launcher_horizon_padding:I

    .line 40
    .line 41
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/widget/GridView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v2, 0x400

    .line 62
    .line 63
    filled-new-array {v2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lj20/y;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lj20/y;-><init>(Lj20/a0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lj20/a0;->u:Lj20/y;

    .line 76
    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    iput-boolean p1, p0, Lj20/a0;->D:Z

    .line 80
    .line 81
    new-instance p1, Lj20/c;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lj20/c;-><init>(Landroid/widget/GridView;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lj20/a0;->v:Lj20/a;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Lj20/d;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lj20/d;-><init>(Landroid/widget/ScrollView;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lj20/a0;->v:Lj20/a;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lj20/a0;->u:Lj20/y;

    .line 20
    .line 21
    iget-object v0, v0, Lj20/y;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld20/b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    rem-int/2addr v2, v3

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ld20/b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/widget/GridView;->getVerticalSpacing()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget v2, Lt0/d;->launcher_widget_height_portrait:I

    .line 59
    .line 60
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    float-to-int v2, v2

    .line 65
    add-int/2addr v1, v2

    .line 66
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v2, v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    sget v3, Lt0/d;->launcher_widget_width_portrait:I

    .line 85
    .line 86
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    float-to-int v3, v3

    .line 91
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    mul-int/2addr v5, v3

    .line 96
    sub-int/2addr v2, v5

    .line 97
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-le v3, v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    div-int/2addr v2, v3

    .line 108
    sub-int/2addr v2, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v2, v4

    .line 111
    :goto_0
    sget v1, Lt0/d;->launcher_widget_width_portrait:I

    .line 112
    .line 113
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    float-to-int v1, v1

    .line 118
    add-int/2addr v2, v1

    .line 119
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final c(I)Lj20/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lj20/f;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v1, Lj20/f;

    .line 18
    .line 19
    iget-object v2, v1, Lj20/f;->u:Lh20/l;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v2, v2, Lh20/l;->a:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/a0;->u:Lj20/y;

    .line 2
    .line 3
    iget-object v0, v0, Lj20/y;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lj20/f;

    .line 17
    .line 18
    iget-object v3, v2, Lj20/f;->z:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/animation/Animator;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/animation/Animator;->end()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, v2, Lj20/f;->z:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object v3, v2, Lj20/f;->y:Lcom/uc/base/util/temp/RectAnimationWrapper;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/uc/base/util/temp/RectAnimationWrapper;->setScale(F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lj20/x;

    .line 68
    .line 69
    iget-object v1, v0, Lj20/x;->x:Lh20/l;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, Lj20/x;->x:Lh20/l;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lj20/a0;->a()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lj20/a0;->j()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iput p1, p0, Lj20/a0;->y:I

    .line 2
    .line 3
    iput p2, p0, Lj20/a0;->z:I

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    const v0, 0x3f570a3d    # 0.84f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    float-to-int p2, p2

    .line 11
    iput p2, p0, Lj20/a0;->A:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    iput p1, p0, Lj20/a0;->B:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lj20/a0;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj20/a0;->v:Lj20/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj20/a;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lj20/a;->b:Z

    .line 9
    .line 10
    iget-object v1, v0, Lj20/a;->a:Lj20/a$a;

    .line 11
    .line 12
    iput p1, v1, Lj20/a$a;->n:I

    .line 13
    .line 14
    iget-object p1, v0, Lj20/a;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h(Lj20/f;Ljava/lang/Runnable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lj20/a0;->u:Lj20/y;

    .line 6
    .line 7
    iget-object v3, v2, Lj20/y;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v8, v2, Lj20/y;->a:Lj20/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    const/high16 v17, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/high16 v10, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/high16 v12, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    const/high16 v15, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0xc8

    .line 35
    .line 36
    invoke-virtual {v9, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    invoke-virtual {v9, v4, v5}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v9, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/yolo/music/g;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-direct {v4, v5, v2, v9, v7}, Lcom/yolo/music/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {v3, v4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lh20/l;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    move v5, v4

    .line 89
    move v9, v5

    .line 90
    :goto_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v4, v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v0, :cond_0

    .line 101
    .line 102
    add-int/lit8 v5, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    instance-of v10, v6, Lj20/f;

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    check-cast v6, Lj20/f;

    .line 110
    .line 111
    iget-object v6, v6, Lj20/f;->u:Lh20/l;

    .line 112
    .line 113
    if-ne v6, v3, :cond_1

    .line 114
    .line 115
    move v9, v4

    .line 116
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    move v0, v5

    .line 122
    move-wide v5, v3

    .line 123
    :goto_2
    if-gt v0, v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    add-int/lit8 v4, v0, -0x1

    .line 130
    .line 131
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-static {v4}, Ld20/b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual/range {v2 .. v7}, Lj20/y;->a(Landroid/view/View;Landroid/graphics/Rect;JLjava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const-wide/16 v3, 0x14

    .line 147
    .line 148
    add-long/2addr v5, v3

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    move-object/from16 v7, p2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    return-void
.end method

.method public final i(IILjava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj20/a0;->u:Lj20/y;

    .line 2
    .line 3
    iget-object v6, v0, Lj20/y;->a:Lj20/a0;

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_5

    .line 10
    .line 11
    if-ltz p1, :cond_5

    .line 12
    .line 13
    if-ltz p2, :cond_5

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-ge p1, p2, :cond_2

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    move v7, v1

    .line 24
    :goto_0
    if-gt p1, p2, :cond_5

    .line 25
    .line 26
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v2, p1, -0x1

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    int-to-long v3, v7

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ld20/b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, p3

    .line 46
    invoke-virtual/range {v0 .. v5}, Lj20/y;->a(Landroid/view/View;Landroid/graphics/Rect;JLjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, p3

    .line 51
    :goto_1
    add-int/lit8 v7, v7, 0x14

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    move-object p3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v5, p3

    .line 58
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-ne p1, p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Lj20/a0;->b()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 p3, p1, -0x1

    .line 69
    .line 70
    invoke-virtual {v6, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lj20/y;->a(Landroid/view/View;Landroid/graphics/Rect;JLjava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    const/16 v1, 0x14

    .line 82
    .line 83
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    move p3, v1

    .line 86
    :goto_2
    if-lt p1, p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    add-int/lit8 v2, p1, 0x1

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    int-to-long v3, p3

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, Ld20/b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual/range {v0 .. v5}, Lj20/y;->a(Landroid/view/View;Landroid/graphics/Rect;JLjava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 p3, p3, 0x14

    .line 111
    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj20/a0;->v:Lj20/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj20/a;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lj20/a;->b:Z

    .line 9
    .line 10
    iget-object v1, v0, Lj20/a;->c:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, v0, Lj20/a;->a:Lj20/a$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lxt/u;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lj20/a0;->x:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lj20/a0;->z:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v1, p0, Lj20/a0;->C:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v2, p0, Lj20/a0;->A:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lj20/a0;->A:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v0, p0, Lj20/a0;->w:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lj20/a0;->y:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, Lj20/a0;->C:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v2, p0, Lj20/a0;->B:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v3, p0, Lj20/a0;->B:I

    .line 64
    .line 65
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj20/a0;->n:Landroid/os/Parcelable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lj20/a0;->n:Landroid/os/Parcelable;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0}, Lj20/a0;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj20/a0;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const p2, 0x1fffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
