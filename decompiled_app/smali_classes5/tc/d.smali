.class public final Ltc/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkc/c;


# instance fields
.field public final synthetic a:Lsc/a;

.field public final synthetic b:Lcom/opera/ads/internal/fullscreenad/a;


# direct methods
.method public constructor <init>(Lsc/a;Lcom/opera/ads/internal/fullscreenad/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/d;->a:Lsc/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltc/d;->b:Lcom/opera/ads/internal/fullscreenad/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type T of com.opera.ads.internal.fullscreenad.FullscreenAd.setAdLoadListener"

    .line 2
    .line 3
    iget-object v1, p0, Ltc/d;->b:Lcom/opera/ads/internal/fullscreenad/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltc/d;->a:Lsc/a;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsc/a;->onAdLoaded(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdFailedToLoad(Lfc/b;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/d;->a:Lsc/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lsc/a;->onAdFailedToLoad(Lfc/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ltc/c;

    .line 12
    .line 13
    iget-object v0, p0, Ltc/d;->b:Lcom/opera/ads/internal/fullscreenad/a;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ltc/c;-><init>(Lcom/opera/ads/internal/fullscreenad/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    .line 1
    return-void
.end method
