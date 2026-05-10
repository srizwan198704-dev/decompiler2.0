.class public final Lcom/uc/ark/sdk/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/base/a/k;)V
    .locals 1

    .line 37
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 1102
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVy:Lcom/uc/ark/sdk/a/l;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-interface {v0, p0}, Lcom/uc/ark/sdk/a/l;->a(Lcom/uc/base/a/k;)V

    return-void
.end method
