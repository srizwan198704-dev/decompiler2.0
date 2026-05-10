.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/v;
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
.field final synthetic asb:Lcom/uc/ark/extend/subscription/module/wemedia/a/t;

.field final synthetic aty:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/t;Ljava/util/Map;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/v;->asb:Lcom/uc/ark/extend/subscription/module/wemedia/a/t;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/v;->aty:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 2

    .line 204
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-eqz p1, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/v;->aty:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-eqz v0, :cond_0

    .line 1214
    iget-boolean p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    .line 1215
    iget-boolean v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    if-eq v1, p1, :cond_0

    .line 1216
    iput-boolean p1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
