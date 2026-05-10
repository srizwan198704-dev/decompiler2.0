.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/g<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asd:Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/n;->asd:Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 2

    .line 312
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-eqz p1, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/n;->asd:Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;->atM:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/n;->asd:Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;->atM:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1322
    iget-boolean v1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    if-eq v1, v0, :cond_0

    .line 1323
    iput-boolean v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
