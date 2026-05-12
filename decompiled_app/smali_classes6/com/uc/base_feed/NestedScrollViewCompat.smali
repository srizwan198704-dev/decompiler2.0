.class public final Lcom/uc/base_feed/NestedScrollViewCompat;
.super Landroidx/core/widget/NestedScrollView;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/uc/base_feed/NestedScrollViewCompat;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "hu/m",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNestedScrollViewCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollViewCompat.kt\ncom/uc/base_feed/NestedScrollViewCompat\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,349:1\n216#2,2:350\n*S KotlinDebug\n*F\n+ 1 NestedScrollViewCompat.kt\ncom/uc/base_feed/NestedScrollViewCompat\n*L\n174#1:350,2\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public B:Lw00/n;

.field public final C:Landroid/animation/ValueAnimator;

.field public D:I

.field public n:I

.field public u:Z

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Z

.field public final y:Lhu/k;

.field public final z:Lhu/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhu/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lhu/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lhu/k;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lhu/k;-><init>(Lcom/uc/base_feed/NestedScrollViewCompat;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->y:Lhu/k;

    .line 21
    .line 22
    new-instance p1, Lhu/k;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lhu/k;-><init>(Lcom/uc/base_feed/NestedScrollViewCompat;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->z:Lhu/k;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->A:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p1, Lhu/l;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/uc/base_feed/NestedScrollViewCompat;->a(Lhu/m;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    fill-array-data p1, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->C:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lhu/m;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->A:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->B:Lw00/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lw00/n;->a:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 6
    .line 7
    iget-object v0, v0, Lc10/b;->n:Lyl0/n$b;

    .line 8
    .line 9
    sget v1, Lcom/uc/browser/core/homepage/i;->F:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {v0, v1, v2, v3}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->n:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->y:Lhu/k;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/uc/base_feed/NestedScrollViewCompat;->c(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->x:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x64

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->z:Lhu/k;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->A:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->n:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lhu/m;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lhu/m;->a(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput p1, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->n:I

    .line 44
    .line 45
    return-void
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/uc/base_feed/NestedScrollViewCompat;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/base_feed/NestedScrollViewCompat;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Lhu/e;->a:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->v:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->w:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->w:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput-object v0, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->v:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->w:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-super {p0, v1, v3}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->u:Z

    .line 46
    .line 47
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->x:Z

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    :goto_1
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    iget-object v4, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->y:Lhu/k;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ne v6, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    iput-boolean v5, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->x:Z

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    iput-boolean v5, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->x:Z

    .line 66
    .line 67
    :cond_6
    :goto_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    sget v0, Lhu/e;->a:I

    .line 71
    .line 72
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final fling(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/base_feed/NestedScrollViewCompat;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumed"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 12
    .line 13
    .line 14
    move-object p1, p0

    .line 15
    const/4 p2, 0x1

    .line 16
    aget p5, p4, p2

    .line 17
    .line 18
    sub-int/2addr p3, p5

    .line 19
    sget p5, Lhu/e;->a:I

    .line 20
    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p3}, Landroid/view/View;->scrollBy(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p3, p5

    .line 36
    aget p5, p4, p2

    .line 37
    .line 38
    add-int/2addr p5, p3

    .line 39
    aput p5, p4, p2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base_feed/NestedScrollViewCompat;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/base_feed/NestedScrollViewCompat;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->u:Z

    .line 3
    .line 4
    sget v0, Lhu/e;->a:I

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startNestedScroll(II)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->v:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/uc/base_feed/NestedScrollViewCompat;->w:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
