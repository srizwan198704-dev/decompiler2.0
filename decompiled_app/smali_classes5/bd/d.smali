.class public final Lbd/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkc/c;


# instance fields
.field public final synthetic a:Lbd/f;

.field public final synthetic b:Lbd/a;


# direct methods
.method public constructor <init>(Lbd/f;Lbd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/d;->a:Lbd/f;

    .line 2
    .line 3
    iput-object p2, p0, Lbd/d;->b:Lbd/a;

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
    iget-object v0, p0, Lbd/d;->a:Lbd/f;

    .line 2
    .line 3
    iget-object v1, p0, Lbd/d;->b:Lbd/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsc/a;->onAdLoaded(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/d;->a:Lbd/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lbd/f;->onAdClicked()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lbd/d;->a:Lbd/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lsc/a;->onAdFailedToLoad(Lfc/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbd/c;

    .line 12
    .line 13
    iget-object v0, p0, Lbd/d;->b:Lbd/a;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lbd/c;-><init>(Lbd/a;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/d;->a:Lbd/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lbd/f;->onAdImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
