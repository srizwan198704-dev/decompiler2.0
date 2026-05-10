.class public final Lcom/uc/ark/extend/verticalfeed/r;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static b(Ljava/util/List;Lcom/uc/ark/data/biz/ContentEntity;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object v0

    .line 1040
    iget-object v0, v0, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 22
    const-class v1, Lcom/uc/ark/extend/verticalfeed/m;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/verticalfeed/m;

    invoke-interface {v0, p0, p1, p2}, Lcom/uc/ark/extend/verticalfeed/m;->a(Ljava/util/List;Lcom/uc/ark/data/biz/ContentEntity;Ljava/lang/String;)V

    return-void
.end method
