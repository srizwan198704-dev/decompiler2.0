.class public Lcom/estrongs/android/pop/app/analysis/viewholders/DetailAppViewHolder;
.super Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;


# instance fields
.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailAppViewHolder;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V
    .locals 5

    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    check-cast p1, Les/yy0;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0800df

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->h:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->h:Landroid/widget/CheckBox;

    const v1, 0x7f08074d

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Les/h12;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Les/ij;->length()J

    move-result-wide v0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->i:Ljava/lang/String;

    const-string v3, "internal_storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Les/yy0;->Q()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    :cond_1
    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->g:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Les/yy0;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
