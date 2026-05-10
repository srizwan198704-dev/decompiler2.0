.class public final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/a/b/x;
.implements Lcom/uc/ark/extend/subscription/module/wemedia/view/d;


# instance fields
.field private asH:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;

.field private asI:Lcom/uc/ark/extend/subscription/module/wemedia/view/b;

.field public asJ:Lcom/uc/ark/sdk/components/card/FeedListViewController;

.field private mContext:Landroid/content/Context;


# direct methods
.method public varargs constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/ark/sdk/components/card/FeedListViewController;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    iget-object p1, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 42
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->asJ:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 1048
    new-instance p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->asI:Lcom/uc/ark/extend/subscription/module/wemedia/view/b;

    .line 1049
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->asI:Lcom/uc/ark/extend/subscription/module/wemedia/view/b;

    .line 1070
    iput-object p0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awH:Lcom/uc/ark/extend/subscription/module/wemedia/view/d;

    const/4 p1, 0x0

    .line 2054
    invoke-static {p2, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->a(Lcom/uc/ark/sdk/components/card/FeedListViewController;[Landroid/view/View;)V

    .line 2055
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/v;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/v;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->b(Lcom/uc/ark/base/ui/widget/q;)V

    .line 2677
    iget-object v0, p2, Lcom/uc/ark/sdk/components/feed/v;->awg:Lcom/uc/ark/base/ui/widget/i;

    .line 2073
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/widget/i;->b([Landroid/view/View;)V

    .line 2074
    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->pD()V

    .line 3281
    iget-object p1, p2, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 4079
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->asI:Lcom/uc/ark/extend/subscription/module/wemedia/view/b;

    .line 4169
    iget-object v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awD:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 4170
    iget-object p2, p2, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awD:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5090
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->asI:Lcom/uc/ark/extend/subscription/module/wemedia/view/b;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->onThemeChanged()V

    return-void
.end method

.method private static varargs a(Lcom/uc/ark/sdk/components/card/FeedListViewController;[Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    .line 112
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->g([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5663
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    .line 114
    invoke-virtual {v2, p1}, Lcom/uc/ark/sdk/components/card/e/b;->addHeaderView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->asH:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;->A(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/ark/base/mvp/d;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;

    .line 6100
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->asH:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;

    return-void
.end method

.method public final a(ILcom/uc/e/d;)Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->asH:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;->a(ILcom/uc/e/d;)Z

    move-result p1

    return p1
.end method

.method public final c(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final cD(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->asJ:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aq(Z)V

    return-void
.end method

.method public final nf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->asH:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;->nf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ng()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->asH:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;->ng()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic qE()Lcom/uc/ark/base/mvp/view/d;
    .locals 1

    .line 6085
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->asI:Lcom/uc/ark/extend/subscription/module/wemedia/view/b;

    return-object v0
.end method

.method public final qM()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->asI:Lcom/uc/ark/extend/subscription/module/wemedia/view/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->onThemeChanged()V

    return-void
.end method

.method public final qN()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->asH:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;->qF()V

    return-void
.end method

.method public final qO()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;->asH:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/c;->qG()V

    return-void
.end method
