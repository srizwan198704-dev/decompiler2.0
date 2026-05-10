.class public abstract Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$c;,
        Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$d;
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

.field public o:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$d;

.field public p:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/addressbar/a$a;

    invoke-direct {v0}, Lcom/estrongs/android/ui/addressbar/a$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080a3a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0600d8

    iput v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->c:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->d:Z

    iput v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->j:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDrawableRes(Lcom/estrongs/android/ui/addressbar/a$a;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->j:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setIsBroadMode(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->h:Landroid/view/View;

    check-cast v0, Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$b;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public G0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    if-eqz v0, :cond_1

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

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->d1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->x0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract H0(Landroid/os/Bundle;Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$c;)V
.end method

.method public I0(Landroid/view/View;)V
    .locals 2

    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->k:Landroid/view/View;

    const v0, 0x7f0a03a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a03aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public J0(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a13e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->c:Landroid/view/View;

    const v0, 0x7f0a13e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f0a13e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f130c01

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->J0(Landroid/view/View;)V

    const v0, 0x7f0a1286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a1285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->g:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->h0(Landroidx/recyclerview/widget/RecyclerView;Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;)V

    const v0, 0x7f0a1283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->h:Landroid/view/View;

    const v0, 0x7f0a1281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->j:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    const v0, 0x7f0a1284

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->I0(Landroid/view/View;)V

    return-void
.end method

.method public M0()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->B()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->w0()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->c1()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Q0()V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->G0()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->z0()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->o:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->o:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$d;

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$d;->i0()V

    :cond_0
    return-void
.end method

.method public U0()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->c1()V

    return-void
.end method

.method public a1()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->u()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b1()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->v()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public c1()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->w()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->t0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public h0(Landroidx/recyclerview/widget/RecyclerView;Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Les/o2;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2}, Les/o2;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j0()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    new-instance v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$EsGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$EsGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public m0()Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    return-object v0
.end method

.method public o0()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->L0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->B0()V

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$c;

    invoke-direct {v0, p0, p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$c;-><init>(Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->p:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$c;

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->H0(Landroid/os/Bundle;Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$c;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$d;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->o:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
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

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->u0()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public s0()I
    .locals 1

    const v0, 0x7f080b30

    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->U0()V

    :cond_0
    return-void
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f1305a4

    return v0
.end method

.method public u0()I
    .locals 1

    const v0, 0x7f0d01f2

    return v0
.end method

.method public v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->o()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w0()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public y0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public z0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
