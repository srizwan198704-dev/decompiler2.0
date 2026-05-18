.class public Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$ᐨ;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﾞ;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ՙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$ᐨ;
    }
.end annotation


# static fields
.field public static final ᐝ:Ljava/lang/String; = "extra_album"


# instance fields
.field public ˊ:Landroidx/recyclerview/widget/RecyclerView;

.field public ˋ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

.field public ˎ:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$ᐨ;

.field public ˏ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﾞ;

.field public final ॱ:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

.field public ॱॱ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ՙ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    invoke-direct {v0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ॱ:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    return-void
.end method

.method public static ʼˊ(Lcom/zhihu/matisse/internal/entity/Album;)Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "album"
        }
    .end annotation

    new-instance v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-direct {v0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_album"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_album"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/entity/Album;

    new-instance v0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ˎ:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$ᐨ;

    invoke-interface {v2}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$ᐨ;->ˏ()Lzs6;

    move-result-object v2

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2, v3}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;-><init>(Landroid/content/Context;Lzs6;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ˋ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v0, p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ͺ(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﾞ;)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ˋ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v0, p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ॱˊ(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ՙ;)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object v0

    iget v1, v0, Let6;->ͺ:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Let6;->ͺ:I

    invoke-static {v1, v2}, Lzy7;->ॱ(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, v0, Let6;->ˏॱ:I

    :goto_0
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lys5$י;->media_grid_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/zhihu/matisse/internal/ui/widget/MediaGridInset;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lcom/zhihu/matisse/internal/ui/widget/MediaGridInset;-><init>(IIZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ˋ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ॱ:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    invoke-virtual {v1, p0, p0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ˋ(Landroidx/fragment/app/Fragment;Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$ᐨ;)V

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ॱ:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    iget-boolean v0, v0, Let6;->ˊॱ:Z

    invoke-virtual {v1, p1, v0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ˊ(Lcom/zhihu/matisse/internal/entity/Album;Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$ᐨ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$ᐨ;

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ˎ:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$ᐨ;

    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﾞ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﾞ;

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ˏ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﾞ;

    :cond_0
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ՙ;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ՙ;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ॱॱ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ՙ;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must implement SelectionProvider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    sget p3, Lys5$ᵢ;->fragment_media_selection:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ॱ:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ˏ()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lys5$ᴵ;->recyclerview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public ʼˋ()V
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ˋ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ʼᐝ()V
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ˋ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->ˏॱ()V

    return-void
.end method

.method public ʽॱ()V
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ˏ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﾞ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﾞ;->ʽॱ()V

    :cond_0
    return-void
.end method

.method public ˏˏ(Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ˋ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->ʼ(Landroid/database/Cursor;)V

    return-void
.end method

.method public ꞌ()V
    .locals 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ˋ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->ʼ(Landroid/database/Cursor;)V

    return-void
.end method

.method public ﾟ(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "album",
            "item",
            "adapterPosition"
        }
    .end annotation

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ॱॱ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ՙ;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zhihu/matisse/internal/entity/Album;

    invoke-interface {p1, v0, p2, p3}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ՙ;->ﾟ(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V

    :cond_0
    return-void
.end method
