.class public Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionItemViewHolder;->g:Landroid/content/Context;

    const p1, 0x7f0a014e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionItemViewHolder;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a0150

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionItemViewHolder;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    const p1, 0x7f0a014f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionItemViewHolder;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public d(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V
    .locals 2

    iget-object v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionItemViewHolder;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionItemViewHolder;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
