.class final Lcom/uc/base/util/view/n;
.super Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;
.source "ProGuard"


# instance fields
.field final synthetic imd:Lcom/uc/base/util/view/GridViewBuilder;


# direct methods
.method constructor <init>(Lcom/uc/base/util/view/GridViewBuilder;Landroid/content/Context;)V
    .locals 1

    .line 65
    iput-object p1, p0, Lcom/uc/base/util/view/n;->imd:Lcom/uc/base/util/view/GridViewBuilder;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/uc/base/util/view/n;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/base/util/view/n;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final getTopFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final layoutChildren()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/uc/base/util/view/n;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/base/util/view/n;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-super {p0}, Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;->layoutChildren()V

    return-void
.end method
