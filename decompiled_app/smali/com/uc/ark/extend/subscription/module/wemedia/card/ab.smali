.class final Lcom/uc/ark/extend/subscription/module/wemedia/card/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic auU:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/p;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ab;->auU:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 120
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ab;->auU:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    .line 1218
    iget-object v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-eqz v0, :cond_1

    .line 1390
    iget-object v1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 1224
    sget-object v2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne v1, v2, :cond_0

    .line 1225
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v1

    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;)V

    .line 1226
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v1

    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/card/c;

    invoke-direct {v2, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/c;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/p;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    invoke-interface {v1, v0, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V

    return-void

    .line 2390
    :cond_0
    iget-object v1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 1245
    sget-object v2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne v1, v2, :cond_1

    .line 1246
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v1

    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;)V

    .line 1247
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v1

    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/card/g;

    invoke-direct {v2, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/g;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/p;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    invoke-interface {v1, v0, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V

    :cond_1
    return-void
.end method
