.class public Lcom/estrongs/android/ui/dialog/b0;
.super Lcom/estrongs/android/ui/dialog/a0;


# instance fields
.field public o:Les/oe2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/a0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0142

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v1, 0x7f0a13d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/a0;->e:Landroid/view/View;

    const v3, 0x7f0a0fe8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/a0;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/a0;->e:Landroid/view/View;

    const v4, 0x7f0a0fe9

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/a0;->g:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/a0;->e:Landroid/view/View;

    const v6, 0x7f0a0fea

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/a0;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/estrongs/android/ui/dialog/b0$a;

    iget-object v6, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v6}, Lcom/estrongs/android/ui/dialog/b0$a;-><init>(Lcom/estrongs/android/ui/dialog/b0;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/b0;->o:Les/oe2;

    invoke-virtual {v1}, Les/oe2;->a()V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/a0;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/dialog/b0;->q(Landroid/view/View;)V

    const v1, 0x7f0a112c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/a0;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/a0;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/a0;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/a0;->l:Landroid/view/View;

    new-instance v1, Les/ne2;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Les/ne2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/a0;->b:Les/ne2;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/a0;->k:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/estrongs/android/ui/dialog/a0;->l(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/a0;->l:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Lcom/estrongs/android/ui/dialog/a0;->l(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->W5()Z

    move-result v1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v3

    invoke-virtual {v3}, Les/zx4;->X5()Z

    move-result v3

    or-int/2addr v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/a0;->j:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a112d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Les/gq4;->M2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Les/gq4;->c4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, v4}, Lcom/estrongs/android/ui/dialog/a0;->m(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/a0;->m(I)V

    :cond_3
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/b0;->o:Les/oe2;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Les/oe2;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/ui/dialog/b0$b;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/ui/dialog/b0$b;-><init>(Lcom/estrongs/android/ui/dialog/b0;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1302ac

    return v0

    :cond_1
    const v0, 0x7f1302af

    return v0
.end method

.method public final q(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a06b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/b0;->n(Landroid/view/View;I)V

    const v1, 0x7f0a0789

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0805f4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0a0b88

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f130712

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a06ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/estrongs/android/ui/dialog/b0;->n(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0805f6

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/b0;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a06bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
