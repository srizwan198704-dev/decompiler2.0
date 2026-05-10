.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/m/d;


# instance fields
.field final synthetic asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ac;->asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pr()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ac;->asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    .line 1373
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;->ri()Lcom/uc/ark/extend/subscription/module/wemedia/model/b;

    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;->rh()V

    .line 1375
    iget-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 1673
    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    .line 1375
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1376
    iget-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 2668
    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 1377
    instance-of v2, v1, Lcom/uc/ark/sdk/components/feed/a/d;

    if-eqz v2, :cond_0

    .line 1378
    check-cast v1, Lcom/uc/ark/sdk/components/feed/a/d;

    const-string v2, "99997"

    invoke-interface {v1, v2}, Lcom/uc/ark/sdk/components/feed/a/d;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1380
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1384
    :cond_0
    iget-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 3663
    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    .line 1384
    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    .line 1386
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/x;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/x;->cD(I)V

    return-void
.end method
