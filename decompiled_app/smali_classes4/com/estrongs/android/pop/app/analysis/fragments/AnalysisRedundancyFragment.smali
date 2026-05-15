.class public Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment;
.super Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;,
        Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$b;
    }
.end annotation


# instance fields
.field public H:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;-><init>()V

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 2

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment;->H:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public B1(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->h1()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->W(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, 0x1

    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->V()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->E1()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->I0(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d1()V

    return-void
.end method

.method public final N1(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    new-instance v3, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$b;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$b;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment;)V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    iput-object v2, v3, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    iput p3, v3, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$b;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    const-string v1, "duplicate"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x1

    if-le p3, v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->U0(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public r1(Ljava/util/Collection;Ljava/util/List;)V
    .locals 5
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

    const-string v0, "duplicate"

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

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

    const v3, 0x7f130382

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    new-instance v4, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$a;

    invoke-direct {v4, p0, p1, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$a;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment;Ljava/util/Collection;Z)V

    invoke-static {v1, p2, v3, v2, v4}, Les/it1;->u(Les/em2;Ljava/util/List;Ljava/lang/String;Les/ye1;Les/it1$z;)Z

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->r1(Ljava/util/Collection;Ljava/util/List;)V

    :goto_2
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->x:Les/zf;

    instance-of v2, v1, Les/o16;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Les/o16;

    invoke-virtual {v1}, Les/o16;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v0, v3}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment;->N1(Ljava/util/List;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w:Ljava/util/List;

    goto :goto_2

    :cond_4
    instance-of v2, v1, Les/ue2;

    if-eqz v2, :cond_8

    check-cast v1, Les/ue2;

    invoke-virtual {v1}, Les/ue2;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4, v0, v3}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment;->N1(Ljava/util/List;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w:Ljava/util/List;

    goto :goto_2

    :cond_8
    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v0()V

    :goto_2
    return-void
.end method

.method public w1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
