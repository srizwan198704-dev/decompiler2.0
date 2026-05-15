.class public abstract Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;
.super Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;


# instance fields
.field public q:Les/v21;

.field public r:Les/a31;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;-><init>()V

    return-void
.end method

.method public static synthetic f1(Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;)Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    return-object p0
.end method

.method public static synthetic g1(Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;)Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    return-object p0
.end method


# virtual methods
.method public H0(Landroid/os/Bundle;Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$c;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;->q:Les/v21;

    invoke-virtual {p0, p1, v0, p2}, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;->i1(Landroid/app/Activity;Les/v21;Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$c;)Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-virtual {p1, p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->y(Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$c;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;->h1()V

    new-instance p1, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment$a;-><init>(Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;->r:Les/a31;

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;->r:Les/a31;

    invoke-virtual {p1, p2}, Les/b31;->n(Les/a31;)V

    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public h1()V
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

.method public abstract i1(Landroid/app/Activity;Les/v21;Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$c;)Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;
.end method

.method public j1(Les/v21;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;->q:Les/v21;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;->r:Les/a31;

    invoke-virtual {v0, v1}, Les/b31;->s(Les/a31;)V

    return-void
.end method
