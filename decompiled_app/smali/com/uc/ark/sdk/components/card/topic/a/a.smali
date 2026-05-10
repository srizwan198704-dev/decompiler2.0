.class public final Lcom/uc/ark/sdk/components/card/topic/a/a;
.super Lcom/uc/ark/sdk/components/card/topic/c/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/topic/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/ark/sdk/components/card/topic/c/d;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/a/a;->bsP:Lcom/uc/ark/base/mvp/k;

    check-cast v0, Lcom/uc/ark/sdk/components/card/topic/c/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/sdk/components/card/topic/c/e;->b(ILjava/lang/String;Lcom/uc/ark/sdk/components/card/topic/c/d;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/a/a;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast v0, Lcom/uc/ark/sdk/components/card/topic/c/c;

    invoke-interface {v0}, Lcom/uc/ark/sdk/components/card/topic/c/c;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/ark/sdk/components/card/topic/a/e;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/card/topic/a/e;-><init>(Lcom/uc/ark/sdk/components/card/topic/a/a;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/uc/ark/sdk/components/card/topic/a/a;->a(ILjava/lang/String;Lcom/uc/ark/sdk/components/card/topic/c/d;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
