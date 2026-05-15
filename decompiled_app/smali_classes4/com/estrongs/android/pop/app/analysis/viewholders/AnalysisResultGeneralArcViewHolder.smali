.class public Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;
.super Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisViewHolder;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/ProgressBar;

.field public r:J

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisViewHolder;-><init>(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->n()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->m()V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a011d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->g:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->i:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->j:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->k:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->l:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0125

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->m:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->n:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a011b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->p:Landroid/widget/Button;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->o:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0124

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->q:Landroid/widget/ProgressBar;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a12cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->p:Landroid/widget/Button;

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder$a;-><init>(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public d(Les/w20;Landroid/content/Context;)V
    .locals 3

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->d:Landroid/content/Context;

    invoke-virtual {p1}, Les/w20;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->t:Ljava/lang/String;

    invoke-virtual {p1}, Les/w20;->l()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Les/w20;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->e:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p2, "size"

    invoke-virtual {p1, p2}, Les/w20;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "0B"

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->u:Ljava/lang/String;

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Les/tw1;->C(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->u:Ljava/lang/String;

    :goto_0
    const-string p2, "number"

    invoke-virtual {p1, p2}, Les/w20;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "0"

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->v:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->v:Ljava/lang/String;

    :goto_1
    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->s:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->s:Ljava/util/List;

    iget-wide v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Les/w20;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->K()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->w:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->d:Landroid/content/Context;

    const v0, 0x7f13012e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->w:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->w:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->d:Landroid/content/Context;

    const v0, 0x7f130106

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->k()V

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->t:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0809c8

    if-eqz v1, :cond_0

    const v1, 0x7f06004c

    aput v1, v0, v3

    const v1, 0x7f06004b

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->t:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f060054

    aput v1, v0, v3

    const v1, 0x7f060053

    aput v1, v0, v2

    const v4, 0x7f0809db

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->t:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f06005f

    aput v1, v0, v3

    const v1, 0x7f06005e

    aput v1, v0, v2

    const v4, 0x7f0809e2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->t:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f060051

    aput v1, v0, v3

    const v1, 0x7f060050

    aput v1, v0, v2

    const v4, 0x7f0809d1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->t:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->t:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const v1, 0x7f06005a

    aput v1, v0, v3

    const v1, 0x7f060059

    aput v1, v0, v2

    const v4, 0x7f0809d6

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->o:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->s:Ljava/util/List;

    invoke-virtual {v1, v0, v2, v4}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->setColorAndData([ILjava/util/List;I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->u:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->l(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->j()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->i()V

    return-void
.end method

.method public final l(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    :goto_1
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070104

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-interface {v0, v2, v4, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v0, v2, v3, p1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final m()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->s:Ljava/util/List;

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->r:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Les/tw1;->r(Ljava/lang/String;)[J

    move-result-object v1

    iget-wide v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->r:J

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    const/4 v6, 0x2

    aget-wide v6, v1, v6

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;->r:J

    goto :goto_0

    :cond_0
    return-void
.end method
