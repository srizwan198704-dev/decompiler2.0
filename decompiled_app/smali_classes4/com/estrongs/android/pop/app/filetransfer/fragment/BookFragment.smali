.class public Lcom/estrongs/android/pop/app/filetransfer/fragment/BookFragment;
.super Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;


# static fields
.field public static final q:Ljava/lang/String; = "BookFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public H0(Landroid/os/Bundle;Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$c;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/BookAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/BookAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-virtual {p1, p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->y(Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$c;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->j0()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->f(Landroid/view/View;I)V

    sget-object p1, Lcom/estrongs/android/pop/app/filetransfer/fragment/BookFragment;->q:Ljava/lang/String;

    const-string p2, "AppFragment onItem click"

    invoke-static {p1, p2}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->o:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$d;

    if-eqz p1, :cond_0

    const/16 p2, 0x18

    invoke-interface {p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$d;->s0(I)V

    :cond_0
    return-void
.end method

.method public s0()I
    .locals 1

    const v0, 0x7f080b2f

    return v0
.end method
