.class public final Lcom/uc/browser/webwindow/r;
.super Lcom/uc/framework/b;
.source "ProGuard"


# instance fields
.field private acO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/framework/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/r;->acO:Z

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestLayout()V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/r;->acO:Z

    if-nez v0, :cond_0

    .line 61
    invoke-super {p0}, Lcom/uc/framework/b;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/r;->acO:Z

    .line 41
    invoke-super {p0, p1}, Lcom/uc/framework/b;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/r;->acO:Z

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/r;->acO:Z

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/r;->acO:Z

    return-void
.end method
