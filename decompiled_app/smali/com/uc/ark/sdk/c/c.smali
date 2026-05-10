.class public final Lcom/uc/ark/sdk/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .line 47
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 4090
    iget-object v1, v0, Lcom/uc/ark/sdk/a/f;->aVw:Lcom/uc/ark/sdk/a/c;

    if-eqz v1, :cond_0

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 49
    invoke-interface/range {v1 .. v6}, Lcom/uc/ark/sdk/a/c;->a(ILjava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 1090
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVw:Lcom/uc/ark/sdk/a/c;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p0, p1}, Lcom/uc/ark/sdk/a/c;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 3090
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVw:Lcom/uc/ark/sdk/a/c;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p0, p1}, Lcom/uc/ark/sdk/a/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ft(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 2090
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVw:Lcom/uc/ark/sdk/a/c;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p0}, Lcom/uc/ark/sdk/a/c;->ft(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
