.class final Lcom/uc/ark/extend/subscription/module/wemedia/view/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/view/a/v;


# instance fields
.field final synthetic awt:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/r;->awt:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;)V
    .locals 3

    .line 1273
    iget-object v0, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayt:Lcom/uc/ark/extend/subscription/widget/wemedia/a;

    .line 1386
    iget v0, v0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayd:I

    .line 85
    sget v1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayz:I

    if-eq v0, v1, :cond_0

    .line 86
    sget v0, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayz:I

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->cN(I)V

    .line 87
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/r;->awt:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;

    .line 2277
    iget-object v1, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    const/4 v2, 0x1

    .line 3119
    iput-boolean v2, v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    .line 3120
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->awv:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    sget v0, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayB:I

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->cN(I)V

    .line 90
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/r;->awt:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;

    .line 3277
    iget-object v1, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    const/4 v2, 0x0

    .line 4124
    iput-boolean v2, v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    .line 4125
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->awv:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/r;->awt:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->aww:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/v;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/v;->a(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;)V

    return-void
.end method
