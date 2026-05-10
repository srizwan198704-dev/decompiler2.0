.class public final Lcom/uc/browser/business/picview/b/e;
.super Lcom/uc/browser/business/picview/b/c;
.source "ProGuard"


# instance fields
.field protected final aHl:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/b/c;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/uc/browser/business/picview/b/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/picview/b/d;-><init>(Lcom/uc/browser/business/picview/b/e;)V

    .line 44
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/uc/browser/business/picview/b/e;->aHl:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uc/browser/business/picview/b/e;->aHl:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    invoke-super {p0, p1}, Lcom/uc/browser/business/picview/b/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final um()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/browser/business/picview/b/e;->aHl:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method
