.class public final Lcj/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldj/k;


# instance fields
.field public final synthetic n:Lcom/uc/advertise/adapter/uc/b;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/adapter/uc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/c;->n:Lcom/uc/advertise/adapter/uc/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldj/a;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcj/c;->n:Lcom/uc/advertise/adapter/uc/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/advertise/adapter/uc/b;->w:Ldj/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ldj/k;->a(Ldj/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k(Ldj/e;)V
    .locals 1

    .line 1
    const-string v0, "adValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcj/c;->n:Lcom/uc/advertise/adapter/uc/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/advertise/adapter/uc/b;->w:Ldj/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ldj/i;->k(Ldj/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c;->n:Lcom/uc/advertise/adapter/uc/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/advertise/adapter/uc/b;->w:Ldj/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ldj/k;->onAdClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c;->n:Lcom/uc/advertise/adapter/uc/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/advertise/adapter/uc/b;->w:Ldj/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ldj/k;->onAdDismissed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c;->n:Lcom/uc/advertise/adapter/uc/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/advertise/adapter/uc/b;->w:Ldj/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ldj/k;->onAdImpression()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c;->n:Lcom/uc/advertise/adapter/uc/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/advertise/adapter/uc/b;->w:Ldj/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ldj/k;->onAdShowed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final q(Ldj/j;)V
    .locals 1

    .line 1
    const-string v0, "rewardedItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcj/c;->n:Lcom/uc/advertise/adapter/uc/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/advertise/adapter/uc/b;->w:Ldj/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ldj/k;->q(Ldj/j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
