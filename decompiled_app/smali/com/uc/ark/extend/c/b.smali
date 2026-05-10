.class final Lcom/uc/ark/extend/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/c/c;


# instance fields
.field final synthetic agy:Lcom/uc/ark/data/biz/ContentEntity;

.field final synthetic anp:Lcom/uc/ark/extend/c/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/c/k;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/ark/extend/c/b;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    iput-object p2, p0, Lcom/uc/ark/extend/c/b;->anp:Lcom/uc/ark/extend/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 58
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/uc/ark/extend/c/b;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    iget-object v0, p0, Lcom/uc/ark/extend/c/b;->anp:Lcom/uc/ark/extend/c/k;

    if-nez p1, :cond_0

    .line 2055
    sget-object p1, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 1094
    new-instance v1, Lcom/uc/ark/extend/c/h;

    invoke-direct {v1, v0, p2}, Lcom/uc/ark/extend/c/h;-><init>(Lcom/uc/ark/extend/c/k;Lcom/uc/ark/data/biz/ContentEntity;)V

    invoke-virtual {p1, p2, v1}, Lcom/uc/ark/extend/favorite/c;->a(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/favorite/b/c;)V

    return-void

    .line 3055
    :cond_0
    sget-object p1, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 1115
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/ark/extend/c/g;

    invoke-direct {v2, p2, v0}, Lcom/uc/ark/extend/c/g;-><init>(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/c/k;)V

    invoke-virtual {p1, v1, v2}, Lcom/uc/ark/extend/favorite/c;->a(Ljava/lang/String;Lcom/uc/ark/extend/favorite/b/c;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/uc/ark/extend/c/b;->anp:Lcom/uc/ark/extend/c/k;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/c/k;->aa(Z)V

    .line 61
    instance-of p1, p2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    if-eqz p1, :cond_5

    .line 62
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object p1

    .line 4040
    iget-object p1, p1, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 62
    const-class v0, Lcom/uc/ark/proxy/share/b;

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/proxy/share/b;

    if-eqz p1, :cond_2

    .line 64
    check-cast p2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    invoke-interface {p1, p2}, Lcom/uc/ark/proxy/share/b;->b(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V

    :cond_2
    return-void

    :cond_3
    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    .line 68
    iget-object p1, p0, Lcom/uc/ark/extend/c/b;->anp:Lcom/uc/ark/extend/c/k;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/c/k;->aa(Z)V

    .line 69
    iget-object p1, p0, Lcom/uc/ark/extend/c/b;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_5

    .line 70
    iget-object p1, p0, Lcom/uc/ark/extend/c/b;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {p1}, Lcom/uc/ark/extend/e/a;->l(Lcom/uc/ark/sdk/components/card/model/Article;)V

    return-void

    :cond_4
    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    .line 74
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    new-instance p2, Lcom/uc/ark/base/q/g;

    sget v0, Lcom/uc/ark/base/q/e;->bYy:I

    iget-object v2, p0, Lcom/uc/ark/extend/c/b;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {p2, v0, v2}, Lcom/uc/ark/base/q/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/q/d;->b(Lcom/uc/ark/base/q/g;)Z

    .line 76
    iget-object p1, p0, Lcom/uc/ark/extend/c/b;->anp:Lcom/uc/ark/extend/c/k;

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/c/k;->aa(Z)V

    :cond_5
    return-void
.end method
