.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/h<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/l;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)V
    .locals 2

    .line 581
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-eqz p1, :cond_0

    .line 1587
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/l;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->arn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1588
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/r;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/r;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/l;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/h;)V

    :cond_0
    return-void
.end method
