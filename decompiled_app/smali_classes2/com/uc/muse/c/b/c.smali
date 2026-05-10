.class public final Lcom/uc/muse/c/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static dM(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 25
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 26
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 27
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 28
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method
