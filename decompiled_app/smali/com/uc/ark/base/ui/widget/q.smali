.class public Lcom/uc/ark/base/ui/widget/q;
.super Lcom/uc/ark/base/ui/i/l;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field private aDy:Lcom/uc/ark/base/q/a;

.field public amz:Ljava/lang/String;

.field public bFs:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/i/l;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v0, Lcom/uc/ark/base/ui/widget/b;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/widget/b;-><init>(Lcom/uc/ark/base/ui/widget/q;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/q;->aDy:Lcom/uc/ark/base/q/a;

    .line 1073
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/q;->CK()V

    .line 1046
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/q;->bn(Landroid/content/Context;)V

    .line 1047
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/q;->aDy:Lcom/uc/ark/base/q/a;

    sget v1, Lcom/uc/ark/base/q/e;->bYo:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 1048
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/q;->aDy:Lcom/uc/ark/base/q/a;

    sget v1, Lcom/uc/ark/base/q/e;->bYq:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 1049
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/q;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final S(II)V
    .locals 2

    .line 162
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 163
    sget v1, Lcom/uc/ark/sdk/b/i;->aWO:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 164
    sget p1, Lcom/uc/ark/sdk/b/i;->aWP:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/4 p1, 0x2

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/ui/widget/q;->f(ILcom/uc/e/d;)Z

    .line 166
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method public bn(Landroid/content/Context;)V
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDJ:Landroid/view/View;

    .line 53
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    .line 54
    new-instance v0, Lcom/uc/ark/sdk/components/feed/widget/ArkLinearLayoutManager;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/feed/widget/ArkLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ZD()V

    .line 56
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 58
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/q;->CL()V

    .line 59
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/uc/ark/base/ui/widget/ab;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/widget/ab;-><init>(Lcom/uc/ark/base/ui/widget/q;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/ap;)V

    return-void
.end method

.method public cE(I)V
    .locals 2

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    const-string p1, "99+"

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/q;->amz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/q;->amz:Ljava/lang/String;

    const-string v1, "$"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/q;->hm(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "iflow_load_data_tip"

    .line 81
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/q;->hm(Ljava/lang/String;)V

    return-void
.end method

.method public final eL(I)V
    .locals 2

    .line 155
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 156
    sget v1, Lcom/uc/ark/sdk/b/i;->aWR:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/4 p1, 0x1

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/ui/widget/q;->f(ILcom/uc/e/d;)Z

    .line 158
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method public final f(ILcom/uc/e/d;)Z
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_1

    .line 141
    iget-object v4, p0, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 142
    instance-of v5, v4, Lcom/uc/ark/sdk/core/g;

    if-eqz v5, :cond_0

    .line 143
    check-cast v4, Lcom/uc/ark/sdk/core/g;

    invoke-interface {v4, p1, p2, v3}, Lcom/uc/ark/sdk/core/g;->d(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/core/g;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/core/g;

    invoke-interface {v0, p1, p2, v3}, Lcom/uc/ark/sdk/core/g;->d(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    or-int/2addr v2, p1

    :cond_2
    return v2
.end method

.method public final onThemeChanged()V
    .locals 4

    .line 111
    invoke-super {p0}, Lcom/uc/ark/base/ui/i/l;->onThemeChanged()V

    .line 113
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->clear()V

    .line 116
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 118
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 119
    instance-of v3, v2, Lcom/uc/ark/proxy/k/a;

    if-eqz v3, :cond_0

    .line 120
    check-cast v2, Lcom/uc/ark/proxy/k/a;

    invoke-interface {v2}, Lcom/uc/ark/proxy/k/a;->onThemeChanged()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "mRecycler"

    invoke-static {v0, v1}, Lcom/uc/c/a/l/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mCachedViews"

    .line 126
    invoke-static {v0, v1}, Lcom/uc/c/a/l/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 128
    check-cast v0, Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 130
    instance-of v2, v1, Lcom/uc/ark/proxy/k/a;

    if-eqz v2, :cond_2

    .line 131
    check-cast v1, Lcom/uc/ark/proxy/k/a;

    invoke-interface {v1}, Lcom/uc/ark/proxy/k/a;->onThemeChanged()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2}, Lcom/uc/ark/base/ui/i/l;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 187
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/i/l;->onWindowVisibilityChanged(I)V

    return-void
.end method
