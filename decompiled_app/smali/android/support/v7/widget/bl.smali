.class public final Landroid/support/v7/widget/bl;
.super Landroid/support/v7/widget/m;
.source "ProGuard"


# instance fields
.field private dtj:Landroid/support/v7/widget/ba;

.field private dtk:Landroid/support/v7/widget/ba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/m;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/ba;II)I
    .locals 11

    const/4 v0, 0x2

    .line 10139
    new-array v0, v0, [I

    .line 10140
    iget-object v1, p0, Landroid/support/v7/widget/m;->dpO:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 10142
    iget-object p3, p0, Landroid/support/v7/widget/m;->dpO:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    move-result p3

    const/4 p4, 0x0

    aput p3, v0, p4

    .line 10143
    iget-object p3, p0, Landroid/support/v7/widget/m;->dpO:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalY()I

    move-result p3

    const/4 v1, 0x1

    aput p3, v0, v1

    .line 10236
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move-object v4, v3

    move-object v6, v4

    const/4 v3, 0x0

    const v5, 0x7fffffff

    const/high16 v7, -0x80000000

    :goto_0
    if-ge v3, p3, :cond_3

    .line 10242
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 10243
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ag(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    if-ge v9, v5, :cond_1

    move-object v4, v8

    move v5, v9

    :cond_1
    if-le v9, v7, :cond_2

    move-object v6, v8

    move v7, v9

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_6

    if-nez v6, :cond_4

    goto :goto_1

    .line 10259
    :cond_4
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result p1

    .line 10260
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result p3

    .line 10259
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10261
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result p3

    .line 10262
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result p2

    .line 10261
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    int-to-float p1, p2

    mul-float p1, p1, v2

    sub-int/2addr v7, v5

    add-int/2addr v7, v1

    int-to-float p2, v7

    div-float v2, p1, p2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_7

    return p4

    .line 171
    :cond_7
    aget p1, v0, p4

    .line 172
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p2, v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_8

    aget p1, v0, p4

    goto :goto_2

    :cond_8
    aget p1, v0, v1

    :goto_2
    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 173
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/ba;)I
    .locals 1

    .line 142
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v0

    .line 143
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    .line 145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p2}, Landroid/support/v7/widget/ba;->YI()I

    move-result p0

    invoke-virtual {p2}, Landroid/support/v7/widget/ba;->YJ()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/ba;->getEnd()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :goto_0
    sub-int/2addr v0, p0

    return v0
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/ba;)Landroid/view/View;
    .locals 8

    .line 188
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 195
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->YI()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->YJ()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->getEnd()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 203
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 204
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v6

    .line 205
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 206
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_2

    move-object v1, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ba;
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/bl;->dtj:Landroid/support/v7/widget/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bl;->dtj:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 273
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/ba;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ba;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/bl;->dtj:Landroid/support/v7/widget/ba;

    .line 275
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/bl;->dtj:Landroid/support/v7/widget/ba;

    return-object p1
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ba;
    .locals 1

    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/bl;->dtk:Landroid/support/v7/widget/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bl;->dtk:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 282
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/ba;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ba;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/bl;->dtk:Landroid/support/v7/widget/ba;

    .line 284
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/bl;->dtk:Landroid/support/v7/widget/ba;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 8

    .line 65
    instance-of v0, p1, Landroid/support/v7/widget/ag;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 9493
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9494
    invoke-virtual {v0}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v1

    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    .line 79
    :cond_4
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ag(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_5

    return v1

    .line 84
    :cond_5
    move-object v4, p1

    check-cast v4, Landroid/support/v7/widget/ag;

    add-int/lit8 v5, v0, -0x1

    .line 89
    invoke-interface {v4, v5}, Landroid/support/v7/widget/ag;->cr(I)Landroid/graphics/PointF;

    move-result-object v4

    if-nez v4, :cond_6

    return v1

    .line 96
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 98
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bl;->e(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ba;

    move-result-object v6

    .line 97
    invoke-direct {p0, p1, v6, p2, v2}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/ba;II)I

    move-result p2

    .line 99
    iget v6, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8

    neg-int p2, p2

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 105
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YY()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bl;->d(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ba;

    move-result-object v6

    .line 106
    invoke-direct {p0, p1, v6, v2, p3}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/ba;II)I

    move-result p3

    .line 108
    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_a

    neg-int p3, p3

    goto :goto_3

    :cond_9
    const/4 p3, 0x0

    .line 115
    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YY()Z

    move-result p1

    if-eqz p1, :cond_b

    move p2, p3

    :cond_b
    if-nez p2, :cond_c

    return v1

    :cond_c
    add-int p1, v3, p2

    if-gez p1, :cond_d

    const/4 p1, 0x0

    :cond_d
    if-lt p1, v0, :cond_e

    move p1, v5

    :cond_e
    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 132
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bl;->d(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ba;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/ba;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bl;->e(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ba;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/ba;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [I

    .line 46
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 48
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bl;->e(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ba;

    move-result-object v1

    .line 47
    invoke-static {p1, p2, v1}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/ba;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YY()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 55
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bl;->d(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ba;

    move-result-object v1

    .line 54
    invoke-static {p1, p2, v1}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/ba;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method
