.class final Lcom/swof/u4_ui/home/ui/search/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/d;


# instance fields
.field final synthetic CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/j;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eb()V
    .locals 7

    .line 453
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/j;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1501
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cr:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1502
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cq:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1503
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ci:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1504
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cr:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ct:J

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/j;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 2466
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cl:Lcom/swof/u4_ui/home/ui/search/e;

    new-instance v2, Lcom/swof/u4_ui/home/ui/search/z;

    invoke-direct {v2, v0}, Lcom/swof/u4_ui/home/ui/search/z;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cp:Ljava/lang/String;

    .line 2574
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2575
    iget v5, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cn:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    .line 2576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xf

    .line 2577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2579
    :cond_1
    iget v5, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2581
    :goto_0
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 2582
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2583
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2466
    :cond_3
    invoke-virtual {v1, v2, v3, v4}, Lcom/swof/u4_ui/home/ui/search/e;->a(Lcom/swof/u4_ui/home/ui/search/a;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final ec()V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/j;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/j;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
