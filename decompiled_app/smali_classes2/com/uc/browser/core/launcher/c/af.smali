.class public final Lcom/uc/browser/core/launcher/c/af;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private acC:Z

.field public fJN:Z

.field public fJO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fJP:Lcom/uc/browser/core/launcher/c/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/c/x;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/af;->fJO:Ljava/util/ArrayList;

    .line 38
    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/af;->fJP:Lcom/uc/browser/core/launcher/c/x;

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/c/af;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1062
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/af;->acC:Z

    .line 78
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1066
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/af;->acC:Z

    return-void
.end method

.method public final bD(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/af;->fJO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/af;->fJP:Lcom/uc/browser/core/launcher/c/x;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/af;->fJP:Lcom/uc/browser/core/launcher/c/x;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/launcher/c/x;->d(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/af;->fJP:Lcom/uc/browser/core/launcher/c/x;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/af;->fJP:Lcom/uc/browser/core/launcher/c/x;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/launcher/c/x;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 95
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2100
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/af;->fJO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2101
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 56
    iget-boolean p1, p0, Lcom/uc/browser/core/launcher/c/af;->fJN:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 2062
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/af;->acC:Z

    .line 84
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2066
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/af;->acC:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/af;->acC:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final setEmpty()V
    .locals 1

    .line 2130
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/af;->fJO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/af;->removeAllViews()V

    return-void
.end method
