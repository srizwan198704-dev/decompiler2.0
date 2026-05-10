.class public final Lcom/uc/browser/core/launcher/c/ac;
.super Landroid/widget/GridView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private fJA:Landroid/os/Parcelable;

.field private fJB:Lcom/uc/browser/core/launcher/c/ad;

.field fJC:Lcom/uc/browser/core/launcher/c/bl;

.field private fJD:I

.field private fJE:I

.field private fJF:I

.field private fJG:I

.field public fJH:I

.field public fJI:I

.field public fJJ:Z

.field private fJK:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ScrollView;)V
    .locals 5

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lcom/uc/browser/core/launcher/c/ac;->fJD:I

    .line 51
    iput p1, p0, Lcom/uc/browser/core/launcher/c/ac;->fJE:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/uc/browser/core/launcher/c/ac;->fJF:I

    .line 54
    iput v0, p0, Lcom/uc/browser/core/launcher/c/ac;->fJG:I

    .line 63
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/ac;->fJJ:Z

    .line 69
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/ac;->fJK:Z

    const/4 v1, 0x2

    .line 74
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/launcher/c/ac;->setStretchMode(I)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/ac;->setCacheColorHint(I)V

    .line 76
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/uc/browser/core/launcher/c/ac;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/ac;->setFadingEdgeLength(I)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/ac;->setVerticalScrollBarEnabled(Z)V

    const v2, 0x7f050d86

    .line 80
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 81
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/uc/browser/core/launcher/c/ac;->setPadding(IIII)V

    const/16 v2, 0x11

    .line 82
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/launcher/c/ac;->setGravity(I)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/ac;->setClipToPadding(Z)V

    .line 85
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v2

    new-array v3, p1, [I

    const/16 v4, 0x400

    aput v4, v3, v0

    invoke-virtual {v2, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 86
    new-instance v0, Lcom/uc/browser/core/launcher/c/ad;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/c/ad;-><init>(Lcom/uc/browser/core/launcher/c/ac;)V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/ac;->fJB:Lcom/uc/browser/core/launcher/c/ad;

    if-nez p2, :cond_0

    .line 88
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/ac;->fJK:Z

    .line 89
    new-instance p1, Lcom/uc/browser/core/launcher/c/am;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/launcher/c/am;-><init>(Landroid/widget/GridView;)V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/ac;->fJC:Lcom/uc/browser/core/launcher/c/bl;

    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Lcom/uc/browser/core/launcher/c/p;

    invoke-direct {p1, p2}, Lcom/uc/browser/core/launcher/c/p;-><init>(Landroid/widget/ScrollView;)V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/ac;->fJC:Lcom/uc/browser/core/launcher/c/bl;

    .line 94
    :goto_0
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/launcher/c/ac;->setOverScrollMode(I)V

    return-void
.end method

.method private aGh()V
    .locals 4

    .line 115
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 116
    iget v0, p0, Lcom/uc/browser/core/launcher/c/ac;->fJE:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/ac;->setNumColumns(I)V

    .line 117
    iget v0, p0, Lcom/uc/browser/core/launcher/c/ac;->fJG:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/ac;->setVerticalSpacing(I)V

    .line 118
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getPaddingLeft()I

    move-result v0

    iget-boolean v2, p0, Lcom/uc/browser/core/launcher/c/ac;->fJJ:Z

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/uc/browser/core/launcher/c/ac;->fJH:I

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/uc/browser/core/launcher/c/ac;->fJH:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/browser/core/launcher/c/ac;->setPadding(IIII)V

    return-void

    .line 120
    :cond_1
    iget v0, p0, Lcom/uc/browser/core/launcher/c/ac;->fJD:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/ac;->setNumColumns(I)V

    .line 121
    iget v0, p0, Lcom/uc/browser/core/launcher/c/ac;->fJF:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/ac;->setVerticalSpacing(I)V

    .line 122
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getPaddingLeft()I

    move-result v0

    iget-boolean v2, p0, Lcom/uc/browser/core/launcher/c/ac;->fJJ:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/uc/browser/core/launcher/c/ac;->fJI:I

    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/uc/browser/core/launcher/c/ac;->fJI:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/browser/core/launcher/c/ac;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Runnable;)V
    .locals 9

    .line 169
    iget-object v6, p0, Lcom/uc/browser/core/launcher/c/ac;->fJB:Lcom/uc/browser/core/launcher/c/ad;

    .line 2151
    iget-object v0, v6, Lcom/uc/browser/core/launcher/c/ad;->fJL:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    if-ltz p1, :cond_5

    if-ltz p2, :cond_5

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/16 v7, 0x14

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x0

    :goto_0
    if-gt p1, p2, :cond_1

    .line 2157
    iget-object v0, v6, Lcom/uc/browser/core/launcher/c/ad;->fJL:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, Lcom/uc/browser/core/launcher/c/ad;->fJL:Lcom/uc/browser/core/launcher/c/ac;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    int-to-long v3, v8

    move-object v0, v6

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/core/launcher/c/ad;->a(Landroid/view/View;Landroid/view/View;JLjava/lang/Runnable;)V

    add-int/2addr v8, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 2162
    :cond_2
    iget-object v1, v6, Lcom/uc/browser/core/launcher/c/ad;->fJL:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 2175
    iget-object v0, v6, Lcom/uc/browser/core/launcher/c/ad;->fJL:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->aGk()Landroid/graphics/Rect;

    move-result-object v2

    .line 2176
    iget-object v0, v6, Lcom/uc/browser/core/launcher/c/ad;->fJL:Lcom/uc/browser/core/launcher/c/ac;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v0, v6

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/core/launcher/c/ad;->a(Landroid/view/View;Landroid/graphics/Rect;JLjava/lang/Runnable;)V

    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x14

    :cond_3
    add-int/lit8 p1, p1, -0x1

    move v8, v0

    :goto_1
    if-lt p1, p2, :cond_4

    .line 2168
    iget-object v0, v6, Lcom/uc/browser/core/launcher/c/ad;->fJL:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, Lcom/uc/browser/core/launcher/c/ad;->fJL:Lcom/uc/browser/core/launcher/c/ac;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    int-to-long v3, v8

    move-object v0, v6

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/core/launcher/c/ad;->a(Landroid/view/View;Landroid/view/View;JLjava/lang/Runnable;)V

    add-int/2addr v8, v7

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/c/as;Ljava/lang/Runnable;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 165
    iget-object v8, v1, Lcom/uc/browser/core/launcher/c/ac;->fJB:Lcom/uc/browser/core/launcher/c/ad;

    if-nez v0, :cond_0

    return-void

    .line 1042
    :cond_0
    iget-object v2, v8, Lcom/uc/browser/core/launcher/c/ad;->fJM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1044
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0xc8

    .line 1045
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1046
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, -0x1

    .line 1047
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setStartTime(J)V

    const/4 v3, 0x1

    .line 1048
    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 1049
    new-instance v3, Lcom/uc/browser/core/launcher/c/au;

    move-object/from16 v9, p2

    invoke-direct {v3, v8, v2, v9}, Lcom/uc/browser/core/launcher/c/au;-><init>(Lcom/uc/browser/core/launcher/c/ad;Landroid/view/animation/ScaleAnimation;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1066
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/launcher/c/as;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1067
    iget-object v3, v8, Lcom/uc/browser/core/launcher/c/ad;->fJM:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    iget-object v2, v8, Lcom/uc/browser/core/launcher/c/ad;->fJL:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v2}, Lcom/uc/browser/core/launcher/c/ac;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    iget-object v3, v8, Lcom/uc/browser/core/launcher/c/ad;->fJL:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/c/ac;->getLastVisiblePosition()I

    move-result v3

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/launcher/model/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 1072
    :goto_0
    iget-object v5, v8, Lcom/uc/browser/core/launcher/c/ad;->fJL:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v5}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 1073
    iget-object v5, v8, Lcom/uc/browser/core/launcher/c/ad;->fJL:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v5, v3}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    .line 1076
    :cond_1
    instance-of v6, v5, Lcom/uc/browser/core/launcher/c/as;

    if-eqz v6, :cond_2

    .line 1077
    check-cast v5, Lcom/uc/browser/core/launcher/c/as;

    .line 1536
    iget-object v5, v5, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    if-ne v5, v2, :cond_2

    move v10, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    move-wide v11, v2

    move v0, v4

    :goto_2
    if-gt v0, v10, :cond_4

    .line 1085
    iget-object v2, v8, Lcom/uc/browser/core/launcher/c/ad;->fJL:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v8, Lcom/uc/browser/core/launcher/c/ad;->fJL:Lcom/uc/browser/core/launcher/c/ac;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v2, v8

    move-wide v5, v11

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/core/launcher/c/ad;->a(Landroid/view/View;Landroid/view/View;JLjava/lang/Runnable;)V

    const-wide/16 v2, 0x14

    add-long/2addr v11, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final aGi()V
    .locals 3

    const/4 v0, 0x0

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 174
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/ac;->fJB:Lcom/uc/browser/core/launcher/c/ad;

    .line 3141
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/ad;->fJM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final aGj()V
    .locals 4

    const/4 v0, 0x0

    .line 211
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 212
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 213
    instance-of v2, v1, Lcom/uc/browser/core/launcher/d/d;

    if-eqz v2, :cond_1

    .line 214
    check-cast v1, Lcom/uc/browser/core/launcher/c/as;

    .line 4376
    iget-object v2, v1, Lcom/uc/browser/core/launcher/c/as;->fKR:Lcom/uc/base/util/temp/RectAnimationWrapper;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/uc/browser/core/launcher/c/as;->fKR:Lcom/uc/base/util/temp/RectAnimationWrapper;

    invoke-virtual {v2}, Lcom/uc/base/util/temp/RectAnimationWrapper;->getScale()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_1

    .line 4379
    :cond_0
    iget-object v1, v1, Lcom/uc/browser/core/launcher/c/as;->fKR:Lcom/uc/base/util/temp/RectAnimationWrapper;

    invoke-virtual {v1, v3}, Lcom/uc/base/util/temp/RectAnimationWrapper;->setScale(F)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final aGk()Landroid/graphics/Rect;
    .locals 7

    .line 321
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/core/launcher/b;->bA(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 322
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getNumColumns()I

    move-result v3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getNumColumns()I

    move-result v3

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 323
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getNumColumns()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/core/launcher/b;->bA(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 7332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 7333
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getVerticalSpacing()I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "mVerticalSpacing"

    .line 7335
    invoke-static {p0, v1}, Lcom/uc/c/a/l/a;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7336
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 7337
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f050d99

    .line 324
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 8249
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    const v3, 0x7f050da6

    .line 8250
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getNumColumns()I

    move-result v6

    mul-int v5, v5, v6

    sub-int/2addr v2, v5

    .line 8251
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getNumColumns()I

    move-result v5

    if-le v5, v1, :cond_3

    .line 8252
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getNumColumns()I

    move-result v5

    div-int/2addr v2, v5

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 326
    :goto_1
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    :goto_2
    return-object v0
.end method

.method public final cm(II)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/uc/browser/core/launcher/c/ac;->fJD:I

    .line 137
    iput p2, p0, Lcom/uc/browser/core/launcher/c/ac;->fJE:I

    .line 138
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/ac;->aGh()V

    return-void
.end method

.method public final cn(II)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/uc/browser/core/launcher/c/ac;->fJF:I

    .line 143
    iput p2, p0, Lcom/uc/browser/core/launcher/c/ac;->fJG:I

    .line 144
    iget p1, p0, Lcom/uc/browser/core/launcher/c/ac;->fJG:I

    int-to-float p1, p1

    const p2, 0x3f570a3d    # 0.84f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/core/launcher/c/ac;->fJH:I

    .line 145
    iget p1, p0, Lcom/uc/browser/core/launcher/c/ac;->fJF:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/core/launcher/c/ac;->fJI:I

    .line 146
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/ac;->aGh()V

    return-void
.end method

.method public final isAnimating()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/ac;->fJB:Lcom/uc/browser/core/launcher/c/ad;

    .line 5137
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/ad;->fJM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lcom/uc/browser/core/launcher/model/s;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 266
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 267
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 268
    instance-of v2, v1, Lcom/uc/browser/core/launcher/c/as;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/uc/browser/core/launcher/c/as;

    .line 5536
    iget-object v2, v2, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 152
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/ac;->fJA:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/ac;->fJA:Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/ac;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/ac;->fJA:Landroid/os/Parcelable;

    .line 160
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 99
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/ac;->aGh()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/ac;->fJK:Z

    if-nez v0, :cond_0

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    .line 130
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 132
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public final pP(I)Lcom/uc/browser/core/launcher/c/as;
    .locals 3

    const/4 v0, 0x0

    .line 281
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 282
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 284
    instance-of v2, v1, Lcom/uc/browser/core/launcher/c/as;

    if-eqz v2, :cond_1

    .line 288
    check-cast v1, Lcom/uc/browser/core/launcher/c/as;

    .line 6536
    iget-object v2, v1, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    if-eqz v2, :cond_1

    .line 7125
    iget v2, v2, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final pR(I)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/ac;->fJC:Lcom/uc/browser/core/launcher/c/bl;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/bl;->pR(I)V

    return-void
.end method

.method public final resetChildren()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 191
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 192
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    check-cast v2, Lcom/uc/browser/core/launcher/c/as;

    .line 3605
    invoke-virtual {v2}, Lcom/uc/browser/core/launcher/c/as;->aGv()V

    .line 3606
    iget-object v3, v2, Lcom/uc/browser/core/launcher/c/as;->fKR:Lcom/uc/base/util/temp/RectAnimationWrapper;

    if-eqz v3, :cond_0

    .line 3607
    iget-object v3, v2, Lcom/uc/browser/core/launcher/c/as;->fKR:Lcom/uc/base/util/temp/RectAnimationWrapper;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/uc/base/util/temp/RectAnimationWrapper;->setScale(F)V

    .line 3609
    :cond_0
    invoke-virtual {v2}, Lcom/uc/browser/core/launcher/c/as;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/launcher/c/bo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/bo;->o(Lcom/uc/browser/core/launcher/model/s;)V

    .line 197
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/ac;->aGi()V

    .line 4347
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/ac;->fJC:Lcom/uc/browser/core/launcher/c/bl;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bl;->aEx()V

    return-void
.end method
