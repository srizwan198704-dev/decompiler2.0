.class public final Lcom/uc/browser/business/share/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static L(Landroid/content/Intent;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/business/share/b;->M(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.extra.STREAM"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mine_type"

    const-string v1, "text/plain"

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public static M(Landroid/content/Intent;)Z
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->T(Landroid/content/Intent;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
