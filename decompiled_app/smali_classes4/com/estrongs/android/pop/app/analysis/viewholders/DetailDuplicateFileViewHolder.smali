.class public Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDuplicateFileViewHolder;
.super Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;


# instance fields
.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->d(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;Z)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDuplicateFileViewHolder;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->k:Ljava/text/DateFormat;

    iget-object v1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {v1}, Les/ps1;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDuplicateFileViewHolder;->m:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->O:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDuplicateFileViewHolder;->m:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0d4c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDuplicateFileViewHolder;->l:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a1374

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDuplicateFileViewHolder;->m:Landroid/widget/TextView;

    return-void
.end method
