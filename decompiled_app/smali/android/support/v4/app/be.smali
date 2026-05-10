.class public final Landroid/support/v4/app/be;
.super Landroid/support/v4/content/j;
.source "ProGuard"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 151
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_0

    const/4 p3, 0x0

    .line 152
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 390
    instance-of v0, p0, Landroid/support/v4/app/bh;

    if-eqz v0, :cond_0

    .line 391
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/bh;

    .line 392
    invoke-interface {v0, p2}, Landroid/support/v4/app/bh;->iU(I)V

    .line 394
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 395
    :cond_1
    instance-of v0, p0, Landroid/support/v4/app/bm;

    if-eqz v0, :cond_2

    .line 396
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 397
    new-instance v1, Landroid/support/v4/app/bf;

    invoke-direct {v1, p1, p0, p2}, Landroid/support/v4/app/bf;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
