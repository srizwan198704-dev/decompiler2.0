.class public Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˎ:I = 0x2

.field public static final ˏ:Ljava/lang/String; = "args_album"

.field public static final ॱॱ:Ljava/lang/String; = "args_enable_capture"


# instance fields
.field public ˊ:Landroidx/loader/app/LoaderManager;

.field public ˋ:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$ᐨ;

.field public ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "args_album"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/zhihu/matisse/internal/entity/Album;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Album;->ॱॱ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "args_enable_capture"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {p1, v1, v2}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->ॱॱ(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Album;Z)Landroidx/loader/content/CursorLoader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "loader",
            "data"
        }
    .end annotation

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ॱॱ(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ˋ:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$ᐨ;

    invoke-interface {p1}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$ᐨ;->ꞌ()V

    return-void
.end method

.method public ˊ(Lcom/zhihu/matisse/internal/entity/Album;Z)V
    .locals 2
    .param p1    # Lcom/zhihu/matisse/internal/entity/Album;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "enableCapture"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "args_album"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "args_enable_capture"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ˊ:Landroidx/loader/app/LoaderManager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public ˋ(Landroidx/fragment/app/Fragment;Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$ᐨ;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "callbacks"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ˊ:Landroidx/loader/app/LoaderManager;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ˋ:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$ᐨ;

    return-void
.end method

.method public ˎ(Landroidx/fragment/app/FragmentActivity;Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$ᐨ;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callbacks"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ˊ:Landroidx/loader/app/LoaderManager;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ˋ:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$ᐨ;

    return-void
.end method

.method public ˏ()V
    .locals 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ˊ:Landroidx/loader/app/LoaderManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ˋ:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$ᐨ;

    return-void
.end method

.method public ॱ(Lcom/zhihu/matisse/internal/entity/Album;)V
    .locals 1
    .param p1    # Lcom/zhihu/matisse/internal/entity/Album;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ˊ(Lcom/zhihu/matisse/internal/entity/Album;Z)V

    return-void
.end method

.method public ॱॱ(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loader",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ˋ:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$ᐨ;

    invoke-interface {p1, p2}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$ᐨ;->ˏˏ(Landroid/database/Cursor;)V

    return-void
.end method
