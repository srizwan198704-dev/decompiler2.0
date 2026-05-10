.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

.field final synthetic atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

.field final synthetic atx:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Ljava/util/List;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/u;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/u;->atx:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/u;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 681
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/u;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;->qo()Ljava/util/List;

    move-result-object v0

    .line 682
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/u;->atx:Ljava/util/List;

    .line 684
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 687
    :cond_0
    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/a/p;

    invoke-direct {v2, p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/p;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/u;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/uc/ark/base/n/d;->c(Ljava/util/List;Lcom/uc/ark/base/n/g;)Ljava/util/List;

    move-result-object v1

    .line 694
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/u;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;->d(Ljava/util/List;Z)Z

    .line 695
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/u;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/u;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/b;->F(Ljava/util/List;)V

    :cond_1
    return-void
.end method
