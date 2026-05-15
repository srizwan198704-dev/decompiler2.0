.class public Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Lcom/estrongs/android/ui/dialog/l;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->d:Landroid/content/Context;

    const p1, 0x7f0a014b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a014d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->f:Landroid/widget/ImageView;

    const p1, 0x7f0a014c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0148

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->j:Landroid/view/View;

    const p1, 0x7f0a014a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->h:Landroid/widget/TextView;

    const p1, 0x7f0a0149

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->g(Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f(Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;Z)V
    .locals 2

    iget-object v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;->c:Lcom/estrongs/android/pop/app/analysis/b$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->g:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/b$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->e:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;->c:Lcom/estrongs/android/pop/app/analysis/b$c;

    iget v1, v1, Lcom/estrongs/android/pop/app/analysis/b$c;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;->c:Lcom/estrongs/android/pop/app/analysis/b$c;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/analysis/b$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->e:Landroid/widget/ImageView;

    const v1, 0x7f0807d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f080764

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Les/tk6;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f0807d7

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Les/tk6;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0148

    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->j:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder$a;-><init>(Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->k:Lcom/estrongs/android/ui/dialog/l;

    if-nez v0, :cond_1

    new-instance v0, Lcom/estrongs/android/ui/dialog/l;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->k:Lcom/estrongs/android/ui/dialog/l;

    const v1, 0x7f130122

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->k:Lcom/estrongs/android/ui/dialog/l;

    const v1, 0x7f0d0132

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->k:Lcom/estrongs/android/ui/dialog/l;

    const v1, 0x7f0a044a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->k:Lcom/estrongs/android/ui/dialog/l;

    const v1, 0x7f0a0444

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->k:Lcom/estrongs/android/ui/dialog/l;

    const v1, 0x7f0a0446

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->k:Lcom/estrongs/android/ui/dialog/l;

    const v1, 0x7f0a0448

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->k:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->hideAllButtons()V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;->c:Lcom/estrongs/android/pop/app/analysis/b$c;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/analysis/b$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;->c:Lcom/estrongs/android/pop/app/analysis/b$c;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/analysis/b$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->m:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;->c:Lcom/estrongs/android/pop/app/analysis/b$c;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/b$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->k:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
