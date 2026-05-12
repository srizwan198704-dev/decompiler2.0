.class public final Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Landroidx/core/view/NestedScrollingChild2;
.implements Landroidx/core/view/NestedScrollingParent;
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u000eB\u001b\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/NestedScrollingParent3;",
        "Landroidx/core/view/NestedScrollingParent2;",
        "Landroidx/core/view/NestedScrollingChild3;",
        "Landroidx/core/view/NestedScrollingChild2;",
        "Landroidx/core/view/NestedScrollingParent;",
        "Landroidx/core/view/NestedScrollingChild;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "base_feed_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final U:I

.field public static final V:[I


# instance fields
.field public final A:[I

.field public final B:[I

.field public final C:[I

.field public D:Z

.field public E:I

.field public F:F

.field public G:F

.field public H:Z

.field public I:I

.field public final J:Landroid/view/animation/DecelerateInterpolator;

.field public final K:Lpb/a;

.field public L:I

.field public M:I

.field public final N:I

.field public final O:I

.field public P:Lpb/c;

.field public final Q:I

.field public final R:Lpb/b;

.field public final S:Lpb/c;

.field public final T:Lpb/c;

.field public n:Landroid/view/View;

.field public u:Z

.field public final v:I

.field public final w:F

.field public x:F

.field public final y:Landroidx/core/view/NestedScrollingParentHelper;

.field public final z:Landroidx/core/view/NestedScrollingChildHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    sput v0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->U:I

    .line 9
    .line 10
    const v0, 0x101000e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->V:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->w:F

    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->A:[I

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->B:[I

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->C:[I

    .line 7
    sget v0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->U:I

    iput v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->I:I

    .line 8
    new-instance v0, Lpb/a;

    invoke-direct {v0, p1}, Lpb/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->K:Lpb/a;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->L:I

    .line 10
    new-instance v1, Lpb/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpb/b;-><init>(Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;I)V

    iput-object v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->R:Lpb/b;

    .line 11
    new-instance v1, Lpb/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpb/c;-><init>(Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;I)V

    iput-object v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->S:Lpb/c;

    .line 12
    new-instance v1, Lpb/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpb/c;-><init>(Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;I)V

    iput-object v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->T:Lpb/c;

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->v:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 17
    iput-object v2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->J:Landroid/view/animation/DecelerateInterpolator;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 19
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 20
    iput v3, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->Q:I

    const/16 v4, 0x8

    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 23
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/16 v5, 0x40

    int-to-float v5, v5

    .line 24
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    float-to-int v2, v5

    .line 25
    iput v2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->O:I

    int-to-float v2, v2

    .line 26
    iput v2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->w:F

    .line 27
    new-instance v2, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->y:Landroidx/core/view/NestedScrollingParentHelper;

    .line 28
    new-instance v2, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    .line 29
    invoke-virtual {p0, v4}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    neg-int v2, v3

    .line 30
    iput v2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->E:I

    .line 31
    iput v2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->N:I

    .line 32
    iget v3, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->M:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    add-int/2addr v3, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    .line 34
    invoke-virtual {p0, v3}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->f(I)V

    .line 35
    sget-object v0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->V:[I

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type android.widget.ListView"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/widget/ListView;

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->K:Lpb/a;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-object v2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->w:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->J:Landroid/view/animation/DecelerateInterpolator;

    .line 6
    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    iget-object v3, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->K:Lpb/a;

    .line 10
    .line 11
    if-lez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->u:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq p1, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->b()V

    .line 19
    .line 20
    .line 21
    iput-boolean v4, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->u:Z

    .line 22
    .line 23
    iget p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->E:I

    .line 24
    .line 25
    iput p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->M:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->S:Lpb/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->R:Lpb/b;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object v0, v3, Lpb/a;->n:Landroid/view/animation/Animation$AnimationListener;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->u:Z

    .line 53
    .line 54
    new-instance p1, Lpb/b;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {p1, p0, v4}, Lpb/b;-><init>(Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;I)V

    .line 58
    .line 59
    .line 60
    iget v4, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->E:I

    .line 61
    .line 62
    iput v4, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->M:I

    .line 63
    .line 64
    iget-object v4, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->T:Lpb/c;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/animation/Animation;->reset()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v3, Lpb/a;->n:Landroid/view/animation/Animation$AnimationListener;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(F)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->w:F

    .line 2
    .line 3
    div-float v1, p1, v0

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-float/2addr p1, v0

    .line 20
    iget v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->O:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v3, 0x2

    .line 24
    int-to-float v3, v3

    .line 25
    mul-float v4, v0, v3

    .line 26
    .line 27
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-float/2addr p1, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v4, 0x4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr p1, v4

    .line 40
    float-to-double v4, p1

    .line 41
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sub-double/2addr v4, v6

    .line 48
    double-to-float p1, v4

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float/2addr p1, v4

    .line 52
    mul-float/2addr p1, v0

    .line 53
    mul-float/2addr p1, v3

    .line 54
    mul-float/2addr v0, v1

    .line 55
    add-float/2addr v0, p1

    .line 56
    float-to-int p1, v0

    .line 57
    iget v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->N:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iget-object p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->K:Lpb/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->E:I

    .line 79
    .line 80
    sub-int/2addr v0, p1

    .line 81
    invoke-virtual {p0, v0}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->f(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 0

    if-nez p5, :cond_0

    .line 2
    iget-object p5, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 9

    const-string v0, "consumed"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 1
    iget-object v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    :cond_0
    return-void
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .locals 7

    if-nez p6, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->K:Lpb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->N:I

    .line 12
    .line 13
    iget v2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->E:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0, v1}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->f(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->E:I

    .line 24
    .line 25
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->K:Lpb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->E:I

    .line 14
    .line 15
    sget p1, Lhu/e;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->L:I

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

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->y:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public final hasNestedScrollingParent(I)Z
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_a

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->u:Z

    .line 27
    .line 28
    if-nez v1, :cond_a

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->D:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_7

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    sget v3, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->U:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_6

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v0, v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-eq v0, v4, :cond_6

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->I:I

    .line 62
    .line 63
    if-ne v3, v4, :cond_9

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move v2, v1

    .line 68
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->I:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->I:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_4

    .line 78
    .line 79
    sget p1, Lhu/e;->a:I

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gez v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->G:F

    .line 94
    .line 95
    sub-float/2addr p1, v0

    .line 96
    iget v2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->v:I

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    cmpl-float p1, p1, v2

    .line 100
    .line 101
    if-lez p1, :cond_9

    .line 102
    .line 103
    iget-boolean p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->H:Z

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    add-float/2addr v0, v2

    .line 108
    iput v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->F:F

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->H:Z

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iput-boolean v2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->H:Z

    .line 114
    .line 115
    iput v3, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->I:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->K:Lpb/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->N:I

    .line 125
    .line 126
    sub-int/2addr v1, v0

    .line 127
    invoke-virtual {p0, v1}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->f(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->I:I

    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->H:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-gez v0, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->G:F

    .line 150
    .line 151
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->H:Z

    .line 152
    .line 153
    return p1

    .line 154
    :cond_a
    :goto_1
    return v2
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
    iget-object p3, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->n:Landroid/view/View;

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
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/2addr v0, p4

    .line 61
    add-int/2addr p2, p5

    .line 62
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->K:Lpb/a;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    div-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    div-int/lit8 p3, p3, 0x2

    .line 78
    .line 79
    sub-int p5, p1, p3

    .line 80
    .line 81
    iget v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->E:I

    .line 82
    .line 83
    add-int/2addr p1, p3

    .line 84
    add-int/2addr p4, v0

    .line 85
    invoke-virtual {p2, p5, v0, p1, p4}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p2, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->Q:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->K:Lpb/a;

    .line 71
    .line 72
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->L:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 p2, 0x0

    .line 83
    :goto_0
    if-ge p2, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    iput p2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->L:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-lez p3, :cond_1

    .line 2
    iget v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    float-to-int v0, v0

    .line 3
    aput v0, p4, p1

    .line 4
    iput v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->x:F

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v2

    .line 5
    iput v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->x:F

    .line 6
    aput p3, p4, p1

    .line 7
    :goto_0
    iget v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->x:F

    invoke-virtual {p0, v0}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->d(F)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    aget v1, p4, v0

    sub-int/2addr p2, v1

    aget v1, p4, p1

    sub-int/2addr p3, v1

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v3, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->A:[I

    invoke-virtual {v2, p2, p3, v3, v1}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    aget p2, p4, v0

    aget p3, v3, v0

    add-int/2addr p2, p3

    aput p2, p4, v0

    .line 11
    aget p2, p4, p1

    aget p3, v3, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    :cond_2
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 9

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->C:[I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 13
    invoke-virtual/range {v1 .. v8}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 9

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v8, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->C:[I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 9

    move-object/from16 v7, p7

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    aget v8, v7, p1

    .line 2
    iget-object v5, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->B:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->dispatchNestedScroll(IIII[II[I)V

    .line 4
    aget p2, p7, p1

    sub-int/2addr p2, v8

    sub-int p2, p5, p2

    if-nez p2, :cond_1

    .line 5
    iget-object p3, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->B:[I

    aget p3, p3, p1

    add-int/2addr p5, p3

    goto :goto_0

    :cond_1
    move p5, p2

    :goto_0
    if-gez p5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->a()Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget p3, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->x:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    iput p3, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->x:F

    .line 8
    invoke-virtual {p0, p3}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->d(F)V

    .line 9
    aget p3, p7, p1

    add-int/2addr p3, p2

    aput p3, p7, p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->y:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->x:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->D:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->u:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->y:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->D:Z

    .line 4
    iget p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->x:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->c(F)V

    .line 6
    iput v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->x:F

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_d

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->u:Z

    .line 24
    .line 25
    if-nez v1, :cond_d

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->D:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    const/high16 v3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-eq v0, v1, :cond_9

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v0, v4, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v0, v3, :cond_d

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->I:I

    .line 62
    .line 63
    if-ne v3, v4, :cond_8

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move v2, v1

    .line 68
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->I:I

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gez v0, :cond_4

    .line 80
    .line 81
    sget p1, Lhu/e;->a:I

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->I:I

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    iget v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->I:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gez v0, :cond_6

    .line 98
    .line 99
    sget p1, Lhu/e;->a:I

    .line 100
    .line 101
    return v2

    .line 102
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->G:F

    .line 107
    .line 108
    sub-float v4, p1, v0

    .line 109
    .line 110
    iget v5, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->v:I

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    cmpl-float v4, v4, v5

    .line 114
    .line 115
    if-lez v4, :cond_7

    .line 116
    .line 117
    iget-boolean v4, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->H:Z

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    add-float/2addr v0, v5

    .line 122
    iput v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->F:F

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->H:Z

    .line 125
    .line 126
    :cond_7
    iget-boolean v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->H:Z

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->F:F

    .line 131
    .line 132
    sub-float/2addr p1, v0

    .line 133
    mul-float/2addr p1, v3

    .line 134
    const/4 v0, 0x0

    .line 135
    cmpl-float v0, p1, v0

    .line 136
    .line 137
    if-lez v0, :cond_d

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->d(F)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_0
    return v1

    .line 150
    :cond_9
    iget v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->I:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gez v0, :cond_a

    .line 157
    .line 158
    sget p1, Lhu/e;->a:I

    .line 159
    .line 160
    return v2

    .line 161
    :cond_a
    iget-boolean v1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->H:Z

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->F:F

    .line 170
    .line 171
    sub-float/2addr p1, v0

    .line 172
    mul-float/2addr p1, v3

    .line 173
    iput-boolean v2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->H:Z

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->c(F)V

    .line 176
    .line 177
    .line 178
    :cond_b
    sget p1, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->U:I

    .line 179
    .line 180
    iput p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->I:I

    .line 181
    .line 182
    return v2

    .line 183
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->I:I

    .line 188
    .line 189
    iput-boolean v2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->H:Z

    .line 190
    .line 191
    return v1

    .line 192
    :cond_d
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->e()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public final startNestedScroll(II)Z
    .locals 0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p2, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->z:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->stopNestedScroll()V

    :cond_0
    return-void
.end method
