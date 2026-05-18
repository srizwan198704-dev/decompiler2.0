.class public Lcom/zhihu/matisse/internal/model/AlbumCollection;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/model/AlbumCollection$ᐨ;
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
.field public static final ॱॱ:I = 0x1

.field public static final ᐝ:Ljava/lang/String; = "state_current_selection"


# instance fields
.field public ˊ:Landroidx/loader/app/LoaderManager;

.field public ˋ:Lcom/zhihu/matisse/internal/model/AlbumCollection$ᐨ;

.field public ˎ:I

.field public ˏ:Z

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
    .locals 0
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

    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˏ:Z

    invoke-static {p1}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->ˏ(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;

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

    invoke-virtual {p0, p1, p2}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˏ(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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

    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˋ:Lcom/zhihu/matisse/internal/model/AlbumCollection$ᐨ;

    invoke-interface {p1}, Lcom/zhihu/matisse/internal/model/AlbumCollection$ᐨ;->ˊᐝ()V

    return-void
.end method

.method public ʻ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentSelection"
        }
    .end annotation

    iput p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˎ:I

    return-void
.end method

.method public ˊ()V
    .locals 3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˊ:Landroidx/loader/app/LoaderManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public ˋ(Landroidx/fragment/app/FragmentActivity;Lcom/zhihu/matisse/internal/model/AlbumCollection$ᐨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "callbacks"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˊ:Landroidx/loader/app/LoaderManager;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˋ:Lcom/zhihu/matisse/internal/model/AlbumCollection$ᐨ;

    return-void
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˊ:Landroidx/loader/app/LoaderManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˋ:Lcom/zhihu/matisse/internal/model/AlbumCollection$ᐨ;

    return-void
.end method

.method public ˏ(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
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

    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˏ:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˏ:Z

    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˋ:Lcom/zhihu/matisse/internal/model/AlbumCollection$ᐨ;

    invoke-interface {p1, p2}, Lcom/zhihu/matisse/internal/model/AlbumCollection$ᐨ;->ͺ(Landroid/database/Cursor;)V

    :cond_1
    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˎ:I

    return v0
.end method

.method public ॱॱ(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "state_current_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˎ:I

    return-void
.end method

.method public ᐝ(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    iget v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˎ:I

    const-string v1, "state_current_selection"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
