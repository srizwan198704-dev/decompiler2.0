.class public Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;
.super Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

# interfaces
.implements Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter$c;


# instance fields
.field public H:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

.field public I:I

.field public J:J

.field public K:J

.field public L:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;-><init>()V

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public J1(J)V
    .locals 0

    return-void
.end method

.method public L0()V
    .locals 4

    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->L0()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->L:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->m:I

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0, p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->e0(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter;

    invoke-virtual {v0, p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter;->j0(Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter$c;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->E1()V

    return-void
.end method

.method public N1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->H:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->O1(ZZ)V

    :cond_0
    return-void
.end method

.method public final O1(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->H:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    check-cast v0, Les/yy0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;ZZLes/yy0;)V

    invoke-static {v1, v0, v2, p2}, Lcom/estrongs/android/pop/app/analysis/b;->f(Landroid/content/Context;Les/yy0;Lcom/estrongs/android/pop/app/analysis/b$d;Z)V

    return-void
.end method

.method public P(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V
    .locals 1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->H:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->O1(ZZ)V

    return-void
.end method

.method public Y(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->H:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->O1(ZZ)V

    return-void
.end method

.method public d1()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "analysis_result_card_key"

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "analysis_result_card_path"

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v3, "analysis_result_cleaned_size"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v3, "analysis_result_cleaned_memory_size"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->N1()V

    return-void
.end method

.method public v0()V
    .locals 5

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
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->l:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->y(Ljava/lang/String;Les/zf;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    instance-of v3, v2, Les/ij;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Les/ij;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, Les/ij;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/estrongs/android/pop/app/analysis/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-direct {v3}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    iput-object v2, v3, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    iput-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w:Ljava/util/List;

    return-void
.end method
