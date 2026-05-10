.class public Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDirViewHolder;
.super Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;


# instance fields
.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/estrongs/android/widget/UsageImageView;

.field public final o:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.00%"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDirViewHolder;->o:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public d(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;Z)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$c;

    iget-object v1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    instance-of v2, v1, Les/f01;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Les/f01;

    invoke-virtual {v2}, Les/f01;->D()V

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v3, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    if-eqz v3, :cond_1

    const v3, 0x7f0800de

    goto :goto_0

    :cond_1
    const v3, 0x7f0800df

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->e:Landroid/widget/TextView;

    invoke-interface {v1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Les/ps1;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    move-wide v2, v4

    :cond_2
    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->h:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->h:Landroid/widget/CheckBox;

    iget-boolean p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->h:Landroid/widget/CheckBox;

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/16 v5, 0x8

    :cond_4
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDirViewHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDirViewHolder;->f(Les/ps1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide p1, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$c;->c:J

    invoke-virtual {p0, v1, p1, p2}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDirViewHolder;->h(Les/ps1;J)F

    move-result p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDirViewHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDirViewHolder;->g(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDirViewHolder;->n:Lcom/estrongs/android/widget/UsageImageView;

    invoke-virtual {p2, p1}, Lcom/estrongs/android/widget/UsageImageView;->setRate(F)V

    sget-boolean p1, Les/oi4;->m0:Z

    if-nez p1, :cond_6

    instance-of p1, v1, Les/mj;

    if-nez p1, :cond_6

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->K(Landroid/content/Context;Les/ps1;Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->d:Landroid/widget/ImageView;

    check-cast p2, Lcom/estrongs/android/pop/esclasses/ESImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, p1, v0}, Lcom/estrongs/android/pop/esclasses/ESImageView;->c(Landroid/graphics/drawable/Drawable;F)V

    :cond_6
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->e:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->h:Landroid/widget/CheckBox;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->f:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDirViewHolder;->l:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0112

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDirViewHolder;->m:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/widget/UsageImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDirViewHolder;->n:Lcom/estrongs/android/widget/UsageImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a06c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public final f(Les/ps1;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Les/f01;

    if-eqz v0, :cond_0

    check-cast p1, Les/f01;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Les/f01;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/f01;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "1 / 0"

    return-object p1
.end method

.method public final g(F)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDirViewHolder;->o:Ljava/text/DecimalFormat;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Les/ps1;J)F
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pr getUsage() disSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ,fo length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Les/ps1;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DetailDirViewHolder"

    invoke-static {v2, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Les/ps1;->length()J

    move-result-wide v3

    long-to-float v0, v3

    long-to-float v3, p2

    div-float/2addr v0, v3

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after getUsage() disSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Les/ps1;->length()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " , usage = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
