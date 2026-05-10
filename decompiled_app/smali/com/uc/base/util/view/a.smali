.class final Lcom/uc/base/util/view/a;
.super Lcom/uc/base/util/view/k;
.source "ProGuard"


# instance fields
.field final synthetic ilC:Lcom/uc/base/util/view/g;


# direct methods
.method constructor <init>(Lcom/uc/base/util/view/g;Landroid/content/Context;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/base/util/view/a;->ilC:Lcom/uc/base/util/view/g;

    invoke-direct {p0, p2}, Lcom/uc/base/util/view/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/uc/base/util/view/a;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/base/util/view/a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/base/util/view/k;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

    .line 71
    invoke-virtual {p0}, Lcom/uc/base/util/view/a;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/base/util/view/a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/uc/base/util/view/k;->layoutChildren()V

    return-void
.end method
