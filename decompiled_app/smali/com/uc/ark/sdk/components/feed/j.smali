.class public final Lcom/uc/ark/sdk/components/feed/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/support/v4/view/ViewPager;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 42
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 43
    invoke-static {p0, v2}, Lcom/uc/ark/sdk/components/feed/j;->a(Landroid/support/v4/view/ViewPager;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 46
    instance-of v3, v2, Lcom/uc/ark/base/ui/widget/q;

    if-eqz v3, :cond_1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rebindImageView: rv="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    check-cast v2, Lcom/uc/ark/base/ui/widget/q;

    .line 1094
    iget-object v2, v2, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    .line 49
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2}, Landroid/support/v7/widget/cd;->notifyDataSetChanged()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/support/v4/view/ViewPager;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 7620
    iget v0, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 180
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 181
    instance-of v0, p0, Lcom/uc/ark/base/ui/widget/q;

    if-eqz v0, :cond_1

    .line 182
    check-cast p0, Lcom/uc/ark/base/ui/widget/q;

    .line 8094
    iget-object p0, p0, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    .line 183
    invoke-static {p0, p1}, Lcom/uc/ark/sdk/components/feed/j;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 102
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 105
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 106
    instance-of v3, v2, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;

    if-eqz v3, :cond_0

    .line 107
    check-cast v2, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;

    .line 4548
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkS:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/uc/ark/sdk/components/feed/j;->recycleView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "mRecycler"

    .line 113
    invoke-static {p0, v0}, Lcom/uc/c/a/l/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "mCachedViews"

    .line 114
    invoke-static {p0, v0}, Lcom/uc/c/a/l/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 115
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 116
    check-cast p0, Ljava/util/List;

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 118
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/e/a;

    if-eqz v1, :cond_2

    .line 119
    check-cast v0, Lcom/uc/ark/sdk/components/card/e/a;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/e/a;->itemView:Landroid/view/View;

    .line 120
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;

    if-eqz v1, :cond_2

    .line 121
    check-cast v0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;

    .line 5548
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkS:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/uc/ark/sdk/components/feed/j;->recycleView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 196
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 197
    instance-of v3, v2, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;

    if-eqz v3, :cond_1

    .line 198
    check-cast v2, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;

    invoke-virtual {v2, p1}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->aP(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Landroid/support/v4/view/ViewPager;Landroid/view/View;)Z
    .locals 4

    .line 2620
    iget v0, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 3565
    iget-object p0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    .line 82
    instance-of v1, p0, Lcom/uc/ark/sdk/components/feed/aw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 83
    check-cast p0, Lcom/uc/ark/sdk/components/feed/aw;

    .line 4062
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/aw;->bdG:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-ltz v0, :cond_1

    .line 4065
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/aw;->bdG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4068
    :cond_0
    iget-object p0, p0, Lcom/uc/ark/sdk/components/feed/aw;->bdG:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/sdk/core/f;

    if-eqz p0, :cond_1

    .line 4070
    invoke-interface {p0}, Lcom/uc/ark/sdk/core/f;->getView()Landroid/view/View;

    move-result-object v3

    :cond_1
    :goto_0
    if-ne v3, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public static b(Landroid/support/v4/view/ViewPager;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 66
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 67
    invoke-static {p0, v2}, Lcom/uc/ark/sdk/components/feed/j;->a(Landroid/support/v4/view/ViewPager;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    instance-of v3, v2, Lcom/uc/ark/base/ui/widget/q;

    if-eqz v3, :cond_1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unbindImageView: rv="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    check-cast v2, Lcom/uc/ark/base/ui/widget/q;

    .line 2094
    iget-object v2, v2, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    .line 73
    invoke-static {v2}, Lcom/uc/ark/sdk/components/feed/j;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static recycleView(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 143
    :cond_1
    instance-of v0, p0, Lcom/uc/ark/base/netimage/f;

    if-eqz v0, :cond_2

    .line 144
    check-cast p0, Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    return-void

    .line 148
    :cond_2
    instance-of v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;

    if-eqz v0, :cond_5

    .line 149
    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    .line 6163
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/uc/ark/base/c/a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 6164
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6166
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6169
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    .line 153
    :cond_5
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 154
    check-cast p0, Landroid/view/ViewGroup;

    .line 7129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 7131
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/components/feed/j;->recycleView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
