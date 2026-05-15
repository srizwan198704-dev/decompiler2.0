.class public final synthetic Landroidx/mediarouter/media/h;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method
