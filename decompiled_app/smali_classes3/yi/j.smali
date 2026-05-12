.class public Lyi/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldj/k;


# instance fields
.field public final n:Ldj/k;


# direct methods
.method public constructor <init>(Ldj/k;)V
    .locals 0
    .param p1    # Ldj/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/j;->n:Ldj/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldj/a;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi/j;->n:Ldj/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldj/k;->a(Ldj/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(Ldj/e;)V
    .locals 1

    .line 1
    const-string v0, "adValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi/j;->n:Ldj/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldj/i;->k(Ldj/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/j;->n:Ldj/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldj/k;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/j;->n:Ldj/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldj/k;->onAdDismissed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/j;->n:Ldj/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldj/k;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/j;->n:Ldj/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldj/k;->onAdShowed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q(Ldj/j;)V
    .locals 1

    .line 1
    const-string v0, "rewardedItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi/j;->n:Ldj/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldj/k;->q(Ldj/j;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
