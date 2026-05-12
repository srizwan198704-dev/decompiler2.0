.class public Les/d34;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/d34$b;,
        Les/d34$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;Les/d34$b;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/lg;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Les/d34$b;->a(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    new-instance v2, Les/d34$a;

    invoke-direct {v2, p0, p1}, Les/d34$a;-><init>(Landroid/content/Context;Les/d34$b;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, v1, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Les/d34$b;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/lg;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Les/d34$b;->a(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    new-instance v2, Les/d34$a;

    invoke-direct {v2, p0, p1}, Les/d34$a;-><init>(Landroid/content/Context;Les/d34$b;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;ZLes/d34$b;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SHOW_GIF"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p2}, Les/d34;->d(Landroidx/fragment/app/FragmentActivity;ILandroid/os/Bundle;Les/d34$b;)V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;ILandroid/os/Bundle;Les/d34$b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/lg;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Les/d34$b;->a(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    new-instance v1, Les/d34$a;

    invoke-direct {v1, p0, p3}, Les/d34$a;-><init>(Landroid/content/Context;Les/d34$b;)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method
