.class public final Lcom/uc/ark/extend/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Lcom/uc/e/d;)V
    .locals 5

    .line 39
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p1, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/uc/ark/data/biz/ContentEntity;

    if-nez v1, :cond_0

    return-void

    .line 44
    :cond_0
    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    .line 45
    new-instance v1, Lcom/uc/ark/extend/c/k;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/c/k;-><init>(Landroid/content/Context;)V

    .line 1190
    iget-object p0, v1, Lcom/uc/ark/extend/c/k;->ant:Lcom/uc/ark/base/ui/a/a;

    if-nez p0, :cond_1

    .line 2103
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Lcom/uc/ark/extend/c/k;->mItemWidth:I

    const/4 v3, -0x1

    invoke-direct {p0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2105
    iget v2, v1, Lcom/uc/ark/extend/c/k;->mItemMargin:I

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2106
    iget v2, v1, Lcom/uc/ark/extend/c/k;->mItemMargin:I

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2107
    new-instance v2, Lcom/uc/ark/base/ui/a/a;

    invoke-virtual {v1}, Lcom/uc/ark/extend/c/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/uc/ark/base/ui/a/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/uc/ark/extend/c/k;->ans:Lcom/uc/ark/base/ui/a/a;

    .line 2108
    iget-object v2, v1, Lcom/uc/ark/extend/c/k;->ans:Lcom/uc/ark/base/ui/a/a;

    const-string v4, "infoflow_menu_text_fav"

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uc/ark/base/ui/a/a;->setTitle(Ljava/lang/String;)V

    .line 2109
    iget-object v2, v1, Lcom/uc/ark/extend/c/k;->ans:Lcom/uc/ark/base/ui/a/a;

    const-string v4, "iflow_text_color"

    .line 3067
    iput-object v4, v2, Lcom/uc/ark/base/ui/a/a;->byw:Ljava/lang/String;

    .line 2110
    iget-object v2, v1, Lcom/uc/ark/extend/c/k;->ans:Lcom/uc/ark/base/ui/a/a;

    const-string v4, "iflow_ic_menu_fav_unselect.png"

    invoke-virtual {v2, v4}, Lcom/uc/ark/base/ui/a/a;->gX(Ljava/lang/String;)V

    .line 2111
    iget-object v2, v1, Lcom/uc/ark/extend/c/k;->ans:Lcom/uc/ark/base/ui/a/a;

    new-instance v4, Lcom/uc/ark/extend/c/a;

    invoke-direct {v4, v1}, Lcom/uc/ark/extend/c/a;-><init>(Lcom/uc/ark/extend/c/k;)V

    invoke-virtual {v2, v4}, Lcom/uc/ark/base/ui/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2119
    iget-object v2, v1, Lcom/uc/ark/extend/c/k;->anr:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/uc/ark/extend/c/k;->ans:Lcom/uc/ark/base/ui/a/a;

    invoke-virtual {v2, v4, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3126
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Lcom/uc/ark/extend/c/k;->mItemWidth:I

    invoke-direct {p0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3128
    iget v2, v1, Lcom/uc/ark/extend/c/k;->mItemMargin:I

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3129
    iget v2, v1, Lcom/uc/ark/extend/c/k;->mItemMargin:I

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 3130
    new-instance v2, Lcom/uc/ark/base/ui/a/a;

    invoke-virtual {v1}, Lcom/uc/ark/extend/c/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/uc/ark/base/ui/a/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/uc/ark/extend/c/k;->ant:Lcom/uc/ark/base/ui/a/a;

    .line 3131
    iget-object v2, v1, Lcom/uc/ark/extend/c/k;->ant:Lcom/uc/ark/base/ui/a/a;

    const-string v4, "iflow_text_color"

    .line 4067
    iput-object v4, v2, Lcom/uc/ark/base/ui/a/a;->byw:Ljava/lang/String;

    .line 3132
    iget-object v2, v1, Lcom/uc/ark/extend/c/k;->ant:Lcom/uc/ark/base/ui/a/a;

    const-string v4, "infoflow_no_interest_remove"

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uc/ark/base/ui/a/a;->setTitle(Ljava/lang/String;)V

    .line 3133
    iget-object v2, v1, Lcom/uc/ark/extend/c/k;->ant:Lcom/uc/ark/base/ui/a/a;

    const-string v4, "iflow_ic_menu_dislike.png"

    invoke-virtual {v2, v4}, Lcom/uc/ark/base/ui/a/a;->gX(Ljava/lang/String;)V

    .line 3134
    iget-object v2, v1, Lcom/uc/ark/extend/c/k;->ant:Lcom/uc/ark/base/ui/a/a;

    new-instance v4, Lcom/uc/ark/extend/c/i;

    invoke-direct {v4, v1}, Lcom/uc/ark/extend/c/i;-><init>(Lcom/uc/ark/extend/c/k;)V

    invoke-virtual {v2, v4}, Lcom/uc/ark/base/ui/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3142
    iget-object v2, v1, Lcom/uc/ark/extend/c/k;->anr:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/uc/ark/extend/c/k;->ant:Lcom/uc/ark/base/ui/a/a;

    invoke-virtual {v2, v4, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4149
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Lcom/uc/ark/extend/c/k;->mItemWidth:I

    invoke-direct {p0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4151
    iget v2, v1, Lcom/uc/ark/extend/c/k;->mItemMargin:I

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4152
    iget v2, v1, Lcom/uc/ark/extend/c/k;->mItemMargin:I

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4153
    new-instance v2, Lcom/uc/ark/base/ui/a/a;

    invoke-virtual {v1}, Lcom/uc/ark/extend/c/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/ark/base/ui/a/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/uc/ark/extend/c/k;->anu:Lcom/uc/ark/base/ui/a/a;

    .line 4154
    iget-object v2, v1, Lcom/uc/ark/extend/c/k;->anu:Lcom/uc/ark/base/ui/a/a;

    const-string v3, "iflow_text_color"

    .line 5067
    iput-object v3, v2, Lcom/uc/ark/base/ui/a/a;->byw:Ljava/lang/String;

    .line 4155
    iget-object v2, v1, Lcom/uc/ark/extend/c/k;->anu:Lcom/uc/ark/base/ui/a/a;

    const-string v3, "infoflow_webpage_menu_report_article"

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/a/a;->setTitle(Ljava/lang/String;)V

    .line 4156
    iget-object v2, v1, Lcom/uc/ark/extend/c/k;->anu:Lcom/uc/ark/base/ui/a/a;

    const-string v3, "icon_ucshow_report.png"

    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/a/a;->gX(Ljava/lang/String;)V

    .line 4157
    iget-object v2, v1, Lcom/uc/ark/extend/c/k;->anu:Lcom/uc/ark/base/ui/a/a;

    new-instance v3, Lcom/uc/ark/extend/c/j;

    invoke-direct {v3, v1}, Lcom/uc/ark/extend/c/j;-><init>(Lcom/uc/ark/extend/c/k;)V

    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4165
    iget-object v2, v1, Lcom/uc/ark/extend/c/k;->anr:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/uc/ark/extend/c/k;->anu:Lcom/uc/ark/base/ui/a/a;

    invoke-virtual {v2, v3, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    new-instance p0, Lcom/uc/ark/extend/c/f;

    invoke-direct {p0, v1}, Lcom/uc/ark/extend/c/f;-><init>(Lcom/uc/ark/extend/c/k;)V

    .line 5173
    iput-object p0, v1, Lcom/uc/ark/base/ui/c/b;->bAv:Landroid/view/View$OnClickListener;

    .line 1203
    :cond_1
    iput-object v0, v1, Lcom/uc/ark/extend/c/k;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 1204
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;

    const/16 v2, 0x8

    if-eqz p0, :cond_3

    .line 1207
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 1209
    invoke-virtual {v1}, Lcom/uc/ark/extend/c/k;->pn()V

    .line 6034
    sget-object v3, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 6120
    iget-boolean v3, v3, Lcom/uc/ark/sdk/n;->baT:Z

    if-eqz v3, :cond_2

    .line 7055
    sget-object v3, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 1214
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lcom/uc/ark/extend/favorite/c;->eC(Ljava/lang/String;)Z

    move-result p0

    .line 1215
    invoke-virtual {v1, p0}, Lcom/uc/ark/extend/c/k;->ap(Z)V

    goto :goto_0

    .line 1217
    :cond_2
    iget-object p0, v1, Lcom/uc/ark/extend/c/k;->ans:Lcom/uc/ark/base/ui/a/a;

    invoke-virtual {p0, v2}, Lcom/uc/ark/base/ui/a/a;->setVisibility(I)V

    .line 49
    :cond_3
    :goto_0
    sget p0, Lcom/uc/ark/sdk/b/i;->aYq:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, p0, v4}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    .line 7336
    :goto_1
    iget-object p1, v1, Lcom/uc/ark/extend/c/k;->anq:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    new-instance p0, Lcom/uc/ark/extend/c/b;

    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/c/b;-><init>(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/c/k;)V

    .line 8301
    iput-object p0, v1, Lcom/uc/ark/extend/c/k;->anw:Lcom/uc/ark/extend/c/c;

    .line 80
    invoke-virtual {v1, v3}, Lcom/uc/ark/extend/c/k;->Z(Z)V

    return-void
.end method
