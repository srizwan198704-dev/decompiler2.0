.class public final Lcom/uc/browser/core/homepage/homepagewidget/guide/UserGuideWidget;
.super Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/uc/browser/core/homepage/homepagewidget/guide/UserGuideWidget;",
        "Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;",
        "Landroid/content/Context;",
        "context",
        "Lyl0/o;",
        "event",
        "<init>",
        "(Landroid/content/Context;Lyl0/o;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final w:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
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
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->B:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "cd_enable_share_user_udrive_site_tips"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, p2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne v0, p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0, p0}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    iput-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/UserGuideWidget;->w:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 0

    .line 1
    sget p2, Lcom/uc/browser/core/homepage/i;->F:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/UserGuideWidget;->w:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->x:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;

    .line 10
    .line 11
    new-instance p2, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/d;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p2, p1, p3}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/d;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/d;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p1, p3}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/d;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/UserGuideWidget;->w:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->z:Lo41/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->x:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;

    .line 26
    .line 27
    new-instance v1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/d;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v0, v2}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/d;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lfo/d;->i(Lfo/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/UserGuideWidget;->w:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->y:Lkotlinx/coroutines/e2;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->A:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v6, p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->A:J

    .line 34
    .line 35
    sub-long/2addr v2, v6

    .line 36
    const-wide/16 v6, 0x258

    .line 37
    .line 38
    cmp-long v0, v2, v6

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/c;->a:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/c;->c:Z

    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->w:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->u:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v1, p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->w:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;

    .line 60
    .line 61
    iput-object v1, p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->y:Lkotlinx/coroutines/e2;

    .line 62
    .line 63
    iput-wide v4, p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->A:J

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/UserGuideWidget;->w:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
