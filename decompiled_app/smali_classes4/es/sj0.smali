.class public Les/sj0;
.super Lcom/estrongs/android/ui/dialog/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Les/ps1;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/ps1;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d00fa

    invoke-super {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(I)V

    invoke-static {}, Les/da6;->u()Les/da6;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContentView:Landroid/view/View;

    const v1, 0x7f0a0d31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mContentView:Landroid/view/View;

    const v2, 0x7f0a0d3d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/l;->mContentView:Landroid/view/View;

    const v3, 0x7f0a0684

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/l;->mContentView:Landroid/view/View;

    const v4, 0x7f0a122d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/l;->mContentView:Landroid/view/View;

    const v5, 0x7f0a0685

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/l;->mContentView:Landroid/view/View;

    const v5, 0x7f0a1231

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/l;->mContentView:Landroid/view/View;

    const v5, 0x7f0a038b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    if-ge v9, v6, :cond_3

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Les/ps1;

    invoke-interface {v10}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v7, :cond_1

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/ps1;

    invoke-interface {v7}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    if-nez v10, :cond_2

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Les/ps1;

    invoke-interface {v10}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    if-eq v9, v6, :cond_0

    const-string v10, " , "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    const p4, 0x7f13003b

    invoke-virtual {p0, p4}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    const p4, 0x7f130353

    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    const p4, 0x7f130056

    invoke-virtual {p0, p4}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    const p4, 0x7f1308f4

    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Les/ps1;

    invoke-interface {p4}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result p4

    const/4 v4, 0x1

    if-eqz p4, :cond_5

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v8

    const-string p2, ""

    aput-object p2, p4, v4

    const p2, 0x7f130d8f

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    new-instance p4, Les/sj0$a;

    invoke-direct {p4, p0, p1, v1}, Les/sj0$a;-><init>(Les/sj0;Landroid/content/Context;Landroid/widget/TextView;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/ps1;

    new-instance v9, Ljava/io/File;

    invoke-interface {v6}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-array p2, v4, [Ljava/util/List;

    aput-object v1, p2, v8

    invoke-virtual {p4, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_3
    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v8

    const p4, 0x7f130d8e

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
