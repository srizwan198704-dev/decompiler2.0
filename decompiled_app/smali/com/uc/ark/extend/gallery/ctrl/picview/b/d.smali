.class final Lcom/uc/ark/extend/gallery/ctrl/picview/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic aHk:Lcom/uc/ark/extend/gallery/ctrl/picview/b/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/ctrl/picview/b/e;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/b/d;->aHk:Lcom/uc/ark/extend/gallery/ctrl/picview/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/b/d;->aHk:Lcom/uc/ark/extend/gallery/ctrl/picview/b/e;

    iget-object v0, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/b/e;->aHc:Lcom/uc/ark/extend/gallery/ctrl/picview/b/f;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 29
    invoke-interface {v0, v1, v2, p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/b/f;->a(FFF)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
