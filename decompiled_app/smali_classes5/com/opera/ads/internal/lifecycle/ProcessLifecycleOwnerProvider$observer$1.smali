.class public final Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider$observer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider;-><init>(Lqc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider$observer$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "sdk_okhttp4Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic n:Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider;


# direct methods
.method public constructor <init>(Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider$observer$1;->n:Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider$observer$1;->n:Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider;

    .line 7
    .line 8
    iget-object p1, p1, Lqc/e;->a:Lqc/f;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    check-cast p1, Lmb/u0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmb/u0;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider$observer$1;->n:Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider;

    .line 7
    .line 8
    iget-object p1, p1, Lqc/e;->a:Lqc/f;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    check-cast p1, Lmb/u0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmb/u0;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
