.class public final Landroid/support/v4/app/bo;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 99
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/app/bg;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method
