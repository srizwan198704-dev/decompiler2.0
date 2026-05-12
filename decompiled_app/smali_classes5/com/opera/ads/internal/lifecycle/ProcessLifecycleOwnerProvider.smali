.class public final Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider;
.super Lqc/e;
.source "ProGuard"


# instance fields
.field public final b:Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider$observer$1;


# direct methods
.method public constructor <init>(Lqc/f;)V
    .locals 3

    .line 1
    const-string v0, "onLifecycleUpdated"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqc/e;-><init>(Lqc/f;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider$observer$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider$observer$1;-><init>(Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider;->b:Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider$observer$1;

    .line 15
    .line 16
    invoke-static {}, Lcd/c0;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "get(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcd/c0;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcd/c0;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider;->b:Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider$observer$1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lqc/e;->a:Lqc/f;

    .line 21
    .line 22
    return-void
.end method
