.class public final Lsg/bigo/ads/core/mraid/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/p$a;,
        Lsg/bigo/ads/core/mraid/p$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lsg/bigo/ads/core/mraid/p$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field d:Lsg/bigo/ads/core/mraid/p$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Z

.field f:F

.field g:Landroid/graphics/Rect;

.field h:Z

.field private final i:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lsg/bigo/ads/core/mraid/p;->f:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/core/mraid/p;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/p;->h:Z

    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsg/bigo/ads/core/mraid/p;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsg/bigo/ads/core/mraid/p;->c:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lsg/bigo/ads/core/mraid/p$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lsg/bigo/ads/core/mraid/p$a;-><init>(Lsg/bigo/ads/core/mraid/p;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lsg/bigo/ads/core/mraid/p;->b:Lsg/bigo/ads/core/mraid/p$a;

    .line 38
    .line 39
    new-instance v1, Lsg/bigo/ads/core/mraid/p$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lsg/bigo/ads/core/mraid/p$1;-><init>(Lsg/bigo/ads/core/mraid/p;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lsg/bigo/ads/core/mraid/p;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lsg/bigo/ads/core/mraid/p;->j:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lsg/bigo/ads/core/mraid/p;->j:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    :goto_0
    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "VisibilityTracker"

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    const-string p1, "Unable to set Visibility Tracker due to no available root view."

    .line 85
    .line 86
    invoke-static {v0, v2, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    const-string p1, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    .line 101
    .line 102
    invoke-static {v0, v2, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lsg/bigo/ads/core/mraid/p;->j:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v1, v1, 0xa0

    div-int/2addr v1, p1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v2, v2, 0xa0

    div-int/2addr v2, p1

    iget v3, p0, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v3, v3, 0xa0

    div-int/2addr v3, p1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 p0, p0, 0xa0

    div-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static synthetic a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/util/Pair;
    .locals 11

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {p0, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    iget v6, p0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, p0, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, p0, Landroid/graphics/Rect;->right:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {v4, v6, v7, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lsg/bigo/ads/core/mraid/p;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
