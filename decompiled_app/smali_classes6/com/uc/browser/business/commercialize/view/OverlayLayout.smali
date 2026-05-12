.class public Lcom/uc/browser/business/commercialize/view/OverlayLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/commercialize/view/OverlayLayout$a;
    }
.end annotation


# static fields
.field public static final D:I


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public n:Landroidx/customview/widget/ViewDragHelper;

.field public u:Landroid/view/View;

.field public v:Lw90/g;

.field public final w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->D:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/commercialize/view/OverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42b40000    # 90.0f

    .line 3
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    .line 4
    invoke-static {}, Lgk0/d;->b()I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    .line 5
    invoke-static {}, Lgk0/d;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    if-lez p2, :cond_0

    if-le p1, p2, :cond_0

    move p1, v0

    .line 6
    :cond_0
    iput p1, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->w:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->x:Z

    .line 8
    iput-boolean p1, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->y:Z

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->z:Z

    .line 10
    iput-boolean p1, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->A:Z

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->u:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->B:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->u:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->C:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->u:Landroid/view/View;

    .line 21
    .line 22
    new-instance v2, Lcom/uc/browser/business/commercialize/view/OverlayLayout$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcom/uc/browser/business/commercialize/view/OverlayLayout$a;-><init>(Lcom/uc/browser/business/commercialize/view/OverlayLayout;I)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->u:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->B:I

    .line 46
    .line 47
    iget v0, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->w:I

    .line 48
    .line 49
    iput v0, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->C:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->y:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 55
    .line 56
    const-string/jumbo v1, "\u6ca1\u6709\u53d1\u73b0\u6d6e\u5c42View\uff01"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->u:Landroid/view/View;

    .line 6
    .line 7
    iget p3, p1, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->B:I

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->u:Landroid/view/View;

    .line 13
    .line 14
    iget p3, p1, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->C:I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
