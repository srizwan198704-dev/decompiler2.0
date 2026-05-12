.class public final Lsg/bigo/ads/common/utils/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/utils/u$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    aget v1, v0, p0

    neg-int v1, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    neg-int v3, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v0, p0

    add-int/2addr v1, p0

    aget p0, v0, v2

    add-int/2addr v3, p0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 6

    .line 2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/common/utils/u;->e(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int v3, v2, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    invoke-direct {v1, v3, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    const v1, 0x1020002

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-static {p1}, Lsg/bigo/ads/common/utils/u;->c(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Views"

    const-string v0, "Attempting to call View#getRootView() on an unattached View."

    invoke-static {p0, v0}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 4
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/common/utils/u$3;

    invoke-direct {v0, p1}, Lsg/bigo/ads/common/utils/u$3;-><init>(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {p1, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {p1, p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_4

    invoke-static {p0}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    if-nez p2, :cond_3

    invoke-virtual {p1, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-virtual {p1, p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .line 6
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lsg/bigo/ads/common/utils/u$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/common/utils/u$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Lsg/bigo/ads/common/utils/u$a;)V
    .locals 1

    .line 7
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/common/utils/u$2;

    invoke-direct {v0, p1, p0}, Lsg/bigo/ads/common/utils/u$2;-><init>(Lsg/bigo/ads/common/utils/u$a;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lsg/bigo/ads/common/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/common/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 8
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Lsg/bigo/ads/common/d;->a(Ljava/lang/Object;)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(IILandroid/view/View;)Z
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p0, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    if-gt p0, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    if-lt p1, p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    const-string v1, "io.flutter.app.FlutterActivity"

    const-string v2, "io.flutter.embedding.android.FlutterActivity"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsg/bigo/ads/common/r/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsg/bigo/ads/common/r/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 5

    .line 11
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "io.flutter.plugin.platform.PlatformViewWrapper"

    const-string v4, "io.flutter.embedding.android.FlutterView"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsg/bigo/ads/common/r/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_5

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 1

    .line 12
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewRemove"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parent is not a view group, parent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Views"

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;II)Z
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    aget p0, v2, v0

    aget v0, v1, v0

    sub-int/2addr p0, v0

    sub-int/2addr p1, p0

    const/4 p0, 0x1

    aget v0, v2, p0

    aget p0, v1, p0

    sub-int/2addr v0, p0

    sub-int/2addr p2, v0

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;II)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/aa/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v2, 0x3f666666    # 0.9f

    .line 27
    .line 28
    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    instance-of v0, p0, Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_4
    check-cast p0, Landroid/view/View;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    :goto_1
    return v1
.end method

.method private static e(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
