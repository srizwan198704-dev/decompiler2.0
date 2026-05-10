.class final Lcom/uc/ark/extend/subscription/module/wemedia/card/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/e;


# instance fields
.field final synthetic agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field final synthetic auU:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/p;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/c;->auU:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/c;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    .line 239
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/uc/ark/extend/subscription/b/a/a;->au(Z)V

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/c;->auU:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    sget-object v2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    .line 242
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/c;->auU:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/c;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual {v1, v0, v0, v2, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->a(ZZLcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/c;->auU:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    sget-object v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    .line 230
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/c;->auU:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->subscribe:I

    .line 231
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/c;->auU:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/c;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual {v0, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->f(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    .line 232
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/c;->auU:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/c;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->a(ZZLcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;I)V

    return-void
.end method
