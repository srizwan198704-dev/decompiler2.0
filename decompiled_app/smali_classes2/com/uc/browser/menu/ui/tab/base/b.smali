.class public abstract Lcom/uc/browser/menu/ui/tab/base/b;
.super Lcom/uc/browser/menu/ui/tab/base/a;
.source "ProGuard"


# instance fields
.field public afQ:Landroid/widget/LinearLayout;

.field public final xt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/menu/ui/item/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/menu/ui/b/d;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/menu/ui/tab/base/a;-><init>(Landroid/content/Context;Lcom/uc/browser/menu/ui/b/d;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/tab/base/b;->xt:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/menu/ui/item/f;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x5

    .line 1033
    iput v1, v0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->fYQ:I

    .line 1034
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1035
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->requestLayout()V

    :cond_0
    add-int/lit8 p2, p2, -0x2

    .line 1040
    iput p2, v0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->mItemMargin:I

    .line 1041
    iget p2, v0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->mItemMargin:I

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    .line 1042
    iput v1, v0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->mItemMargin:I

    .line 1044
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 1045
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->requestLayout()V

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_4

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/menu/ui/item/f;

    if-nez p2, :cond_3

    .line 47
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p2}, Lcom/uc/browser/menu/ui/item/f;->getView()Landroid/view/View;

    move-result-object p2

    .line 51
    :goto_1
    invoke-virtual {v0, p2}, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private aKl()V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/uc/browser/menu/ui/tab/base/b;->fYO:Lcom/uc/browser/menu/ui/b/d;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/tab/base/b;->fYO:Lcom/uc/browser/menu/ui/b/d;

    .line 2019
    iget-object v0, v0, Lcom/uc/browser/menu/ui/b/d;->fYY:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/b/a;

    if-eqz v3, :cond_3

    .line 79
    iget-object v4, p0, Lcom/uc/browser/menu/ui/tab/base/b;->mContext:Landroid/content/Context;

    invoke-static {v4, v3, p0}, Lcom/uc/browser/menu/ui/tab/a;->a(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;Lcom/uc/browser/menu/ui/b;)Lcom/uc/browser/menu/ui/item/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/menu/ui/tab/base/b;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/uc/browser/menu/ui/tab/base/b;->fYO:Lcom/uc/browser/menu/ui/b/d;

    return-void

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final aKk()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/menu/ui/item/f;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/uc/browser/menu/ui/tab/base/b;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract aKm()Landroid/graphics/Rect;
.end method

.method public final getView()Landroid/view/View;
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/uc/browser/menu/ui/tab/base/b;->afQ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/tab/base/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/tab/base/b;->afQ:Landroid/widget/LinearLayout;

    .line 92
    iget-object v0, p0, Lcom/uc/browser/menu/ui/tab/base/b;->afQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/tab/base/b;->aKl()V

    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/menu/ui/tab/base/b;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 96
    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/tab/base/b;->qy(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v2, p0, Lcom/uc/browser/menu/ui/tab/base/b;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/tab/base/b;->qx(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/menu/ui/tab/base/b;->afQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/tab/base/b;->aKm()Landroid/graphics/Rect;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/uc/browser/menu/ui/tab/base/b;->afQ:Landroid/widget/LinearLayout;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/menu/ui/tab/base/b;->afQ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public abstract qx(I)Landroid/widget/LinearLayout$LayoutParams;
.end method

.method public abstract qy(I)Landroid/view/View;
.end method
