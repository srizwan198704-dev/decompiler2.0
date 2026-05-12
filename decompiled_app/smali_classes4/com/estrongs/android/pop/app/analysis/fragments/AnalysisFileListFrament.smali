.class public Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;
.super Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;

# interfaces
.implements Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;


# instance fields
.field public A:Les/sp1;

.field public B:Z

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroid/os/Handler;

.field public F:Les/dj1$c;

.field public G:Les/xf$g;

.field public v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;",
            ">;"
        }
    .end annotation
.end field

.field public x:Les/zf;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->B:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->C:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->E:Landroid/os/Handler;

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$b;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->F:Les/dj1$c;

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$h;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$h;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->G:Les/xf$g;

    return-void
.end method

.method public static synthetic j1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->z1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;Les/se1;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y1(Les/se1;II)V

    return-void
.end method

.method public static synthetic l1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->A1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->x1()V

    return-void
.end method

.method public static bridge synthetic n1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;)Les/sp1;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->A:Les/sp1;

    return-object p0
.end method

.method public static bridge synthetic o1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->L1(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final synthetic A1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->H1()V

    return-void
.end method

.method public B1(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->W(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->V()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->E1()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->I0(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d1()V

    return-void
.end method

.method public C1(II)V
    .locals 0

    return-void
.end method

.method public D1(Les/ps1;Z)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->p1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->C:Ljava/util/List;

    const/4 v4, 0x0

    new-instance v6, Les/mf;

    invoke-direct {v6, p0}, Les/mf;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;)V

    move-object v3, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Les/it1;->P(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZZLes/ye1;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130a6f

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void
.end method

.method public E1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->m:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->t1()Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v1()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->r:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public F1(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y:Landroid/widget/TextView;

    const/4 p2, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y:Landroid/widget/TextView;

    const v0, 0x7f13006e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y:Landroid/widget/TextView;

    const v0, 0x7f130071

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public G1()V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->Y()V

    :cond_0
    return-void
.end method

.method public H1()V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->Z()V

    :cond_0
    return-void
.end method

.method public I1()V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->a0()V

    :cond_0
    return-void
.end method

.method public J0()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y0()V

    return-void
.end method

.method public J1(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->z()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->G0(Landroid/widget/FrameLayout;Z)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->G0(Landroid/widget/FrameLayout;Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->E1()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w1()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result p1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->z()I

    move-result v1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x1

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->u()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->F1(ZZ)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v1()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v1()V

    :cond_6
    :goto_2
    return-void
.end method

.method public K1(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->q1()V

    return-void
.end method

.method public L0()V
    .locals 4

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->m:I

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0, p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->e0(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    const-string v1, "largefile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->h:Lcom/estrongs/android/ui/recycler/DividerDecoration;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/DividerDecoration;->b(Z)V

    const v0, 0x7f130128

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->f1(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    const-string v2, "newcreate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->h:Lcom/estrongs/android/ui/recycler/DividerDecoration;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/DividerDecoration;->b(Z)V

    const v0, 0x7f130129

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->f1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L1(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1305e5

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$f;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$f;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;)V

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Les/oi4;->n:Z

    if-eqz v3, :cond_1

    const/4 v3, -0x2

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    new-instance v4, Les/sp1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5, v2, v0, v3}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;I)V

    iput-object v4, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->A:Les/sp1;

    invoke-virtual {v4, v1}, Les/sp1;->d0(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->A:Les/sp1;

    const v1, 0x7f130339

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$g;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$g;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->B:Z

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->V2()Z

    move-result v1

    const/4 v4, 0x1

    if-eq p1, v1, :cond_2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->V2()Z

    move-result p1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->B:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->A:Les/sp1;

    invoke-virtual {p1, v4}, Les/sp1;->h0(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->A:Les/sp1;

    invoke-virtual {p1, v2}, Les/sp1;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->A:Les/sp1;

    invoke-virtual {p1, v4}, Les/sp1;->h0(Z)V

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->A:Les/sp1;

    invoke-virtual {p1, v3}, Les/sp1;->e0(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->A:Les/sp1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130057

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->A:Les/sp1;

    const v1, 0x7f13033e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->A:Les/sp1;

    invoke-virtual {p1}, Les/sp1;->k0()V

    return-void
.end method

.method public M1()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->s1()V

    return-void
.end method

.method public Y(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i1(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;Z)V

    return-void
.end method

.method public a1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->K1(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "Analysis_delete"

    invoke-virtual {v0, v1}, Les/b36;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b1()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->M1()V

    return-void
.end method

.method public h0()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->t(Ljava/util/List;)V

    invoke-static {}, Les/tk6;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->J1(J)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->I0(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->F:Les/dj1$c;

    invoke-virtual {p1, v0}, Les/a40;->K(Les/dj1$c;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->onDestroy()V

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->F:Les/dj1$c;

    invoke-virtual {v0, v1}, Les/a40;->T(Les/dj1$c;)V

    return-void
.end method

.method public p1(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "apk://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "book://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pic://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "music://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "#home_page#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "remote://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->f2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->n3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->e2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->R3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->b2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->L3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->F2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->f3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->W2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->z1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->u1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->Z1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->Q2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->u2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->O1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->s2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public q1()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r1(Ljava/util/Collection;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;",
            ">;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->z()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Les/em2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f130382

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    new-instance v3, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$d;

    invoke-direct {v3, p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$d;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;Ljava/util/Collection;)V

    invoke-static {v1, p2, v0, v2, v3}, Les/it1;->u(Les/em2;Ljava/util/List;Ljava/lang/String;Les/ye1;Les/it1$z;)Z

    return-void
.end method

.method public s1()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$e;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t1()Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;

    return-object v0
.end method

.method public u0(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->u0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$a;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final u1(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/da6;->G(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public v(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->J1(J)V

    return-void
.end method

.method public v0()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/zf;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->x:Les/zf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w:Ljava/util/List;

    return-void

    :cond_0
    invoke-virtual {v0}, Les/zf;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    new-instance v4, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-direct {v4}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    iput-object v3, v4, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->U0(Ljava/util/List;)V

    return-void
.end method

.method public v1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public w0()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->z()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->a0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->w0()Z

    move-result v0

    return v0
.end method

.method public w1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x0(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y:Landroid/widget/TextView;

    const v0, 0x7f080db9

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->u1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y:Landroid/widget/TextView;

    const v0, 0x7f130071

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->z:Landroid/widget/TextView;

    const p1, 0x7f080db2

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->u1(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->z:Landroid/widget/TextView;

    const p2, 0x7f130070

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y:Landroid/widget/TextView;

    new-instance p2, Les/kf;

    invoke-direct {p2, p0}, Les/kf;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->z:Landroid/widget/TextView;

    new-instance p2, Les/lf;

    invoke-direct {p2, p0}, Les/lf;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic x1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->I0(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y0()V

    return-void
.end method

.method public y0()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->y0()V

    return-void
.end method

.method public final synthetic y1(Les/se1;II)V
    .locals 0

    const/4 p1, 0x5

    if-eq p3, p1, :cond_0

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    :cond_0
    new-instance p1, Les/nf;

    invoke-direct {p1, p0}, Les/nf;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;)V

    invoke-static {p1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final synthetic z1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->z()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->G1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->I1()V

    :goto_0
    return-void
.end method
