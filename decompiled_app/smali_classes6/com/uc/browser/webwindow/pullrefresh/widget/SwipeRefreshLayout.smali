.class public Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final e0:[I


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:I

.field public final E:Landroid/view/animation/DecelerateInterpolator;

.field public final F:Lyf0/a;

.field public G:I

.field public H:I

.field public I:I

.field public final J:Lyf0/e;

.field public K:Lyf0/f;

.field public L:Lyf0/g;

.field public M:Lyf0/g;

.field public N:F

.field public O:Z

.field public final P:I

.field public final Q:I

.field public R:Z

.field public S:I

.field public T:F

.field public U:F

.field public V:F

.field public W:Z

.field public a0:Z

.field public final b0:Lcom/uc/picturemode/pictureviewer/ui/e1;

.field public final c0:Lyf0/f;

.field public final d0:Lyf0/f;

.field public n:Landroid/view/View;

.field public u:Lof0/g1;

.field public v:Z

.field public final w:I

.field public final x:F

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101000e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->e0:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->v:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->x:F

    .line 5
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->z:Z

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->D:I

    .line 7
    iput v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->G:I

    .line 8
    iput v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->T:F

    .line 9
    iput v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->U:F

    .line 10
    iput v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->V:F

    .line 11
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->W:Z

    .line 12
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->a0:Z

    .line 13
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/e1;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/uc/picturemode/pictureviewer/ui/e1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->b0:Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 14
    new-instance v1, Lyf0/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyf0/f;-><init>(Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;I)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->c0:Lyf0/f;

    .line 15
    new-instance v1, Lyf0/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lyf0/f;-><init>(Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;I)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->d0:Lyf0/f;

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->w:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 20
    sget-object v1, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->e0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x42200000    # 40.0f

    .line 24
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->P:I

    .line 25
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->Q:I

    .line 26
    new-instance v0, Lyf0/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, -0x50506

    invoke-direct {v0, v1, v3, v2}, Lyf0/a;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 27
    new-instance v0, Lyf0/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lyf0/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 28
    iget-object v1, v0, Lyf0/e;->u:Lyf0/e$a;

    .line 29
    iput v3, v1, Lyf0/e$a;->w:I

    .line 30
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 p2, 0x42800000    # 64.0f

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->N:F

    .line 35
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->x:F

    .line 36
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p1

    sget p2, Lcom/uc/framework/c0;->c:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 37
    const-string/jumbo p1, "webviewBg"

    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p1

    .line 38
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    invoke-virtual {p2, p1}, Lyf0/a;->setBackgroundColor(I)V

    .line 39
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 40
    iget-object p2, p2, Lyf0/e;->u:Lyf0/e$a;

    .line 41
    iput p1, p2, Lyf0/e$a;->w:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AbsListView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/AbsListView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->S:I

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->C:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->O:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->b()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->v:Z

    .line 11
    .line 12
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->b0:Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->y:I

    .line 17
    .line 18
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->H:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->c0:Lyf0/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 38
    .line 39
    iput-object p2, v0, Lyf0/a;->n:Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Lyf0/f;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p0, v0}, Lyf0/f;-><init>(Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->K:Lyf0/f;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 66
    .line 67
    iput-object p2, p1, Lyf0/a;->n:Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->K:Lyf0/f;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->y:I

    .line 18
    .line 19
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->G:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    if-lt p2, v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    :cond_2
    :goto_0
    return p2
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "webviewBg"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lyf0/a;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 20
    .line 21
    iget-object v0, v0, Lyf0/e;->u:Lyf0/e$a;

    .line 22
    .line 23
    iput p1, v0, Lyf0/e$a;->w:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->a0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/high16 v4, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eq v0, v5, :cond_4

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v6, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->U:F

    .line 34
    .line 35
    sub-float v6, v0, v6

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v8, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->V:F

    .line 42
    .line 43
    sub-float/2addr v7, v8

    .line 44
    iget v8, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->T:F

    .line 45
    .line 46
    sub-float/2addr v0, v8

    .line 47
    iget-boolean v8, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->C:Z

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v8, v8

    .line 69
    cmpl-float v0, v0, v8

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    cmpl-float v0, v0, v6

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    iput-boolean v5, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->W:Z

    .line 86
    .line 87
    return v1

    .line 88
    :cond_3
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->W:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    iput v4, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->T:F

    .line 95
    .line 96
    iput v4, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->U:F

    .line 97
    .line 98
    iput v4, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->V:F

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->W:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->W:Z

    .line 105
    .line 106
    return v1

    .line 107
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->T:F

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->U:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->V:F

    .line 124
    .line 125
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_13

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_13

    .line 140
    .line 141
    iget-boolean v6, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->v:Z

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_7
    if-eqz v0, :cond_f

    .line 148
    .line 149
    const/4 v6, -0x1

    .line 150
    if-eq v0, v5, :cond_e

    .line 151
    .line 152
    if-eq v0, v3, :cond_a

    .line 153
    .line 154
    if-eq v0, v2, :cond_e

    .line 155
    .line 156
    const/4 v2, 0x6

    .line 157
    if-eq v0, v2, :cond_8

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget v3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->D:I

    .line 170
    .line 171
    if-ne v2, v3, :cond_12

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    move v1, v5

    .line 176
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->D:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->D:I

    .line 184
    .line 185
    if-ne v0, v6, :cond_b

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-gez v0, :cond_c

    .line 193
    .line 194
    move p1, v4

    .line 195
    goto :goto_1

    .line 196
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    :goto_1
    cmpl-float v0, p1, v4

    .line 201
    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->B:F

    .line 206
    .line 207
    sub-float/2addr p1, v0

    .line 208
    iget v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->w:I

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    cmpl-float p1, p1, v1

    .line 212
    .line 213
    if-lez p1, :cond_12

    .line 214
    .line 215
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->C:Z

    .line 216
    .line 217
    if-nez p1, :cond_12

    .line 218
    .line 219
    add-float/2addr v0, v1

    .line 220
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->A:F

    .line 221
    .line 222
    iput-boolean v5, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->C:Z

    .line 223
    .line 224
    const/16 p1, 0x4c

    .line 225
    .line 226
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 227
    .line 228
    iget-object v0, v0, Lyf0/e;->u:Lyf0/e$a;

    .line 229
    .line 230
    iput p1, v0, Lyf0/e$a;->u:I

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_e
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->C:Z

    .line 234
    .line 235
    iput v6, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->D:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_f
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->I:I

    .line 239
    .line 240
    iget-object v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    sub-int/2addr v0, v2

    .line 247
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->d(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->D:I

    .line 255
    .line 256
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->C:Z

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-gez v0, :cond_10

    .line 263
    .line 264
    move p1, v4

    .line 265
    goto :goto_2

    .line 266
    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    :goto_2
    cmpl-float v0, p1, v4

    .line 271
    .line 272
    if-nez v0, :cond_11

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_11
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->B:F

    .line 276
    .line 277
    :cond_12
    :goto_3
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->C:Z

    .line 278
    .line 279
    return p1

    .line 280
    :cond_13
    :goto_4
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    div-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    div-int/lit8 p2, p2, 0x2

    .line 77
    .line 78
    sub-int p4, p1, p2

    .line 79
    .line 80
    iget p5, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->y:I

    .line 81
    .line 82
    add-int/2addr p1, p2

    .line 83
    add-int/2addr p3, p5

    .line 84
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 85
    .line 86
    invoke-virtual {p2, p4, p5, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->P:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->Q:I

    .line 64
    .line 65
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->R:Z

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->z:Z

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->z:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    neg-int p1, p1

    .line 92
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->I:I

    .line 93
    .line 94
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->y:I

    .line 95
    .line 96
    :cond_2
    const/4 p1, -0x1

    .line 97
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->G:I

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ge p1, p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 111
    .line 112
    if-ne p2, v0, :cond_3

    .line 113
    .line 114
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->G:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->a0:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_14

    .line 29
    .line 30
    iget v4, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->x:F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    .line 35
    if-eq v1, v2, :cond_11

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v1, v7, :cond_6

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v1, v4, :cond_15

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq v1, v4, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->D:I

    .line 60
    .line 61
    if-ne v4, v5, :cond_10

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move v3, v2

    .line 66
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->D:I

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gez v1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->D:I

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    iget v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->D:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-gez v1, :cond_7

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->A:F

    .line 103
    .line 104
    sub-float/2addr v0, v1

    .line 105
    mul-float/2addr v0, v6

    .line 106
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->C:Z

    .line 107
    .line 108
    if-eqz v1, :cond_10

    .line 109
    .line 110
    cmpl-float v1, v0, v5

    .line 111
    .line 112
    if-lez v1, :cond_15

    .line 113
    .line 114
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 115
    .line 116
    iget-object v1, v1, Lyf0/e;->u:Lyf0/e$a;

    .line 117
    .line 118
    iget-boolean v7, v1, Lyf0/e$a;->o:Z

    .line 119
    .line 120
    if-eq v7, v2, :cond_8

    .line 121
    .line 122
    iput-boolean v2, v1, Lyf0/e$a;->o:Z

    .line 123
    .line 124
    invoke-virtual {v1}, Lyf0/e$a;->a()V

    .line 125
    .line 126
    .line 127
    :cond_8
    div-float v1, v0, v4

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    float-to-double v8, v1

    .line 140
    const-wide v10, 0x3fd999999999999aL    # 0.4

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    sub-double/2addr v8, v10

    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    double-to-float v8, v8

    .line 153
    const/high16 v9, 0x40a00000    # 5.0f

    .line 154
    .line 155
    mul-float/2addr v8, v9

    .line 156
    const/high16 v9, 0x40400000    # 3.0f

    .line 157
    .line 158
    div-float/2addr v8, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sub-float/2addr v9, v4

    .line 164
    iget-boolean v10, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->R:Z

    .line 165
    .line 166
    if-eqz v10, :cond_9

    .line 167
    .line 168
    iget v10, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->N:F

    .line 169
    .line 170
    iget v11, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->I:I

    .line 171
    .line 172
    int-to-float v11, v11

    .line 173
    sub-float/2addr v10, v11

    .line 174
    goto :goto_0

    .line 175
    :cond_9
    iget v10, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->N:F

    .line 176
    .line 177
    :goto_0
    const/high16 v11, 0x40000000    # 2.0f

    .line 178
    .line 179
    mul-float v12, v10, v11

    .line 180
    .line 181
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    div-float/2addr v9, v10

    .line 186
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/high16 v12, 0x40800000    # 4.0f

    .line 191
    .line 192
    div-float/2addr v9, v12

    .line 193
    float-to-double v12, v9

    .line 194
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 195
    .line 196
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    sub-double/2addr v12, v6

    .line 201
    double-to-float v6, v12

    .line 202
    mul-float/2addr v6, v11

    .line 203
    mul-float v7, v10, v6

    .line 204
    .line 205
    mul-float/2addr v7, v11

    .line 206
    iget v12, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->I:I

    .line 207
    .line 208
    mul-float/2addr v10, v1

    .line 209
    add-float/2addr v10, v7

    .line 210
    float-to-int v1, v10

    .line 211
    add-int/2addr v12, v1

    .line 212
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_a
    cmpg-float v0, v0, v4

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    const-wide/16 v3, 0x12c

    .line 229
    .line 230
    if-gez v0, :cond_d

    .line 231
    .line 232
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 233
    .line 234
    iget-object v0, v0, Lyf0/e;->u:Lyf0/e$a;

    .line 235
    .line 236
    iget v0, v0, Lyf0/e$a;->u:I

    .line 237
    .line 238
    const/16 v7, 0x4c

    .line 239
    .line 240
    if-le v0, v7, :cond_c

    .line 241
    .line 242
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->L:Lyf0/g;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 260
    .line 261
    iget-object v0, v0, Lyf0/e;->u:Lyf0/e$a;

    .line 262
    .line 263
    iget v0, v0, Lyf0/e$a;->u:I

    .line 264
    .line 265
    new-instance v10, Lyf0/g;

    .line 266
    .line 267
    invoke-direct {v10, p0, v0, v7}, Lyf0/g;-><init>(Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 274
    .line 275
    iput-object v1, v0, Lyf0/a;->n:Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 281
    .line 282
    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 283
    .line 284
    .line 285
    iput-object v10, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->L:Lyf0/g;

    .line 286
    .line 287
    :cond_c
    :goto_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 288
    .line 289
    .line 290
    mul-float v1, v8, v0

    .line 291
    .line 292
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 297
    .line 298
    iget-object v1, v1, Lyf0/e;->u:Lyf0/e$a;

    .line 299
    .line 300
    iput v5, v1, Lyf0/e$a;->e:F

    .line 301
    .line 302
    invoke-virtual {v1}, Lyf0/e$a;->a()V

    .line 303
    .line 304
    .line 305
    iput v0, v1, Lyf0/e$a;->f:F

    .line 306
    .line 307
    invoke-virtual {v1}, Lyf0/e$a;->a()V

    .line 308
    .line 309
    .line 310
    const/high16 v0, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 317
    .line 318
    iget-object v1, v1, Lyf0/e;->u:Lyf0/e$a;

    .line 319
    .line 320
    iget v3, v1, Lyf0/e$a;->q:F

    .line 321
    .line 322
    cmpl-float v3, v0, v3

    .line 323
    .line 324
    if-eqz v3, :cond_f

    .line 325
    .line 326
    iput v0, v1, Lyf0/e$a;->q:F

    .line 327
    .line 328
    invoke-virtual {v1}, Lyf0/e$a;->a()V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_d
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 333
    .line 334
    iget-object v0, v0, Lyf0/e;->u:Lyf0/e$a;

    .line 335
    .line 336
    iget v0, v0, Lyf0/e$a;->u:I

    .line 337
    .line 338
    const/16 v5, 0xff

    .line 339
    .line 340
    if-ge v0, v5, :cond_f

    .line 341
    .line 342
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->M:Lyf0/g;

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_e

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_e

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_e
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 360
    .line 361
    iget-object v0, v0, Lyf0/e;->u:Lyf0/e$a;

    .line 362
    .line 363
    iget v0, v0, Lyf0/e$a;->u:I

    .line 364
    .line 365
    new-instance v7, Lyf0/g;

    .line 366
    .line 367
    invoke-direct {v7, p0, v0, v5}, Lyf0/g;-><init>(Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 374
    .line 375
    iput-object v1, v0, Lyf0/a;->n:Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 381
    .line 382
    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 383
    .line 384
    .line 385
    iput-object v7, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->M:Lyf0/g;

    .line 386
    .line 387
    :cond_f
    :goto_2
    const v0, 0x3ecccccd    # 0.4f

    .line 388
    .line 389
    .line 390
    mul-float/2addr v8, v0

    .line 391
    const/high16 v0, -0x41800000    # -0.25f

    .line 392
    .line 393
    add-float/2addr v8, v0

    .line 394
    const/high16 v9, 0x3f000000    # 0.5f

    .line 395
    .line 396
    invoke-static {v6, v11, v8, v9}, Landroidx/concurrent/futures/a;->B(FFFF)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 401
    .line 402
    iget-object v1, v1, Lyf0/e;->u:Lyf0/e$a;

    .line 403
    .line 404
    iput v0, v1, Lyf0/e$a;->g:F

    .line 405
    .line 406
    invoke-virtual {v1}, Lyf0/e$a;->a()V

    .line 407
    .line 408
    .line 409
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->y:I

    .line 410
    .line 411
    sub-int/2addr v12, v0

    .line 412
    invoke-virtual {p0, v12}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->d(I)V

    .line 413
    .line 414
    .line 415
    :cond_10
    :goto_3
    return v2

    .line 416
    :cond_11
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->A:F

    .line 421
    .line 422
    sub-float/2addr v0, v1

    .line 423
    const/high16 v9, 0x3f000000    # 0.5f

    .line 424
    .line 425
    mul-float/2addr v0, v9

    .line 426
    iput-boolean v3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->C:Z

    .line 427
    .line 428
    cmpl-float v0, v0, v4

    .line 429
    .line 430
    if-lez v0, :cond_12

    .line 431
    .line 432
    invoke-virtual {p0, v2, v2}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->c(ZZ)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_12
    iput-boolean v3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->v:Z

    .line 437
    .line 438
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 439
    .line 440
    iget-object v0, v0, Lyf0/e;->u:Lyf0/e$a;

    .line 441
    .line 442
    iput v5, v0, Lyf0/e$a;->e:F

    .line 443
    .line 444
    invoke-virtual {v0}, Lyf0/e$a;->a()V

    .line 445
    .line 446
    .line 447
    iput v5, v0, Lyf0/e$a;->f:F

    .line 448
    .line 449
    invoke-virtual {v0}, Lyf0/e$a;->a()V

    .line 450
    .line 451
    .line 452
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->y:I

    .line 453
    .line 454
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->H:I

    .line 455
    .line 456
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->d0:Lyf0/f;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 459
    .line 460
    .line 461
    const-wide/16 v1, 0xc8

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 482
    .line 483
    iget-object v0, v0, Lyf0/e;->u:Lyf0/e$a;

    .line 484
    .line 485
    iget-boolean v1, v0, Lyf0/e$a;->o:Z

    .line 486
    .line 487
    if-eqz v1, :cond_13

    .line 488
    .line 489
    iput-boolean v3, v0, Lyf0/e$a;->o:Z

    .line 490
    .line 491
    invoke-virtual {v0}, Lyf0/e$a;->a()V

    .line 492
    .line 493
    .line 494
    :cond_13
    :goto_4
    const/4 v0, -0x1

    .line 495
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->D:I

    .line 496
    .line 497
    return v3

    .line 498
    :cond_14
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->D:I

    .line 503
    .line 504
    iput-boolean v3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->C:Z

    .line 505
    .line 506
    return v2

    .line 507
    :cond_15
    :goto_5
    return v3
.end method
