.class public Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;
.super Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->q:Ljava/util/List;

    const-string v0, "tag"

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->v:Z

    return-void
.end method


# virtual methods
.method public G0()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->j:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    const v1, 0x7f130f5d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDisplayPaths([Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2, v0, v1}, Les/cp5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->j:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;)V

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setOnAddressBarClickListener(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->j:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDisplayPaths([Ljava/lang/String;)V

    return-void
.end method

.method public H0(Landroid/os/Bundle;Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$c;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "root_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->i1(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->s:Ljava/lang/String;

    invoke-direct {p1, v0, p2, v1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-virtual {p1, p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->y(Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$c;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->B0()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->d1()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->g1()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->f1()V

    return-void
.end method

.method public M0()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->r:Ljava/lang/String;

    const-string v1, "SdcardFileFragment onBackPressed"

    invoke-static {v0, v1}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->E()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public Q0()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    check-cast v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->H()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->z0()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->G0()V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->h1()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->v:Z

    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->f(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->r:Ljava/lang/String;

    const-string p2, "AppFragment onItem click"

    invoke-static {p1, p2}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->o:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$d;

    if-eqz p1, :cond_0

    const/16 p2, 0x18

    invoke-interface {p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$d;->s0(I)V

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/recycler/DividerDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/recycler/DividerDecoration;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/DividerDecoration;->a(I)V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060044

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/DividerDecoration;->setDividerColor(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public g1()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "/"

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->s:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->t:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public final h1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->V1()V

    :cond_0
    return-void
.end method

.method public i1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "root_path"

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
