.class public abstract Lcom/uc/framework/ui/customview/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected iww:Landroid/view/ViewGroup;

.field protected iwx:I

.field protected iwy:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/framework/ui/customview/b/a;->iww:Landroid/view/ViewGroup;

    .line 35
    iget-object p1, p0, Lcom/uc/framework/ui/customview/b/a;->iww:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/uc/framework/ui/customview/b/a;->iww:Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Collection<",
            "Lcom/uc/framework/ui/customview/BaseView;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 51
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 52
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/uc/framework/ui/customview/b/a;->a(Landroid/view/ViewGroup;Ljava/util/Collection;)V

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/customview/b/a;->bS(Landroid/view/View;)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 56
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract bS(Landroid/view/View;)Lcom/uc/framework/ui/customview/BaseView;
.end method

.method public final bvW()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/uc/framework/ui/customview/BaseView;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/uc/framework/ui/customview/b/a;->iww:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/uc/framework/ui/customview/b/a;->a(Landroid/view/ViewGroup;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/framework/ui/customview/b/a;->iww:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/framework/ui/customview/b/a;->iww:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public abstract j(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uc/framework/ui/customview/BaseView;",
            ">;)V"
        }
    .end annotation
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uc/framework/ui/customview/BaseView;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/customview/BaseView;

    .line 86
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getViewID()I

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/uc/framework/ui/customview/b/a;->iww:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v2, p0, Lcom/uc/framework/ui/customview/b/a;->iww:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    .line 1099
    new-array v3, v3, [I

    .line 1100
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 1101
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v6, 0x1

    aput v4, v3, v6

    .line 1102
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_2

    .line 1104
    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    .line 1105
    move-object v7, v4

    check-cast v7, Landroid/view/ViewGroup;

    .line 1106
    aget v8, v3, v5

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v3, v5

    .line 1107
    aget v8, v3, v6

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    add-int/2addr v8, v7

    aput v8, v3, v6

    .line 1109
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 92
    aget v4, v3, v5

    aget v3, v3, v6

    invoke-virtual {v0, v4, v3}, Lcom/uc/framework/ui/customview/BaseView;->setPosition(II)V

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/customview/BaseView;->measureAndLayout(II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final layout(IIII)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/framework/ui/customview/b/a;->iww:Landroid/view/ViewGroup;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public final measure(II)V
    .locals 1

    .line 72
    iput p1, p0, Lcom/uc/framework/ui/customview/b/a;->iwx:I

    .line 73
    iput p2, p0, Lcom/uc/framework/ui/customview/b/a;->iwy:I

    .line 74
    iget-object p1, p0, Lcom/uc/framework/ui/customview/b/a;->iww:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 75
    iget-object p1, p0, Lcom/uc/framework/ui/customview/b/a;->iww:Landroid/view/ViewGroup;

    iget p2, p0, Lcom/uc/framework/ui/customview/b/a;->iwx:I

    iget v0, p0, Lcom/uc/framework/ui/customview/b/a;->iwy:I

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->measure(II)V

    return-void
.end method
