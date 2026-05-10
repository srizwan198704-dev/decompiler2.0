.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/a/e;
.super Lcom/uc/ark/extend/subscription/module/wemedia/model/a/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/a/b<",
        "Ljava/util/List<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;>;"
    }
.end annotation


# instance fields
.field private ahu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/uc/ark/base/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;",
            "Lcom/uc/ark/base/d/c<",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/b;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 34
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/e;->ahu:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 2039
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/e;->ahu:Ljava/util/List;

    .line 2383
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2384
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2386
    :cond_0
    invoke-static {p1}, Lcom/uc/ark/base/f;->fy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2388
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "data"

    .line 2390
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2392
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2394
    :cond_2
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/c;

    invoke-direct {v1, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/c;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->c(Ljava/util/List;Lcom/uc/ark/base/n/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method protected final k(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final nz()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/e;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "wm_subscribe/is_followed"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v0}, Lcom/uc/ark/base/d/m;->c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Lcom/uc/ark/base/d/e;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ou()[B
    .locals 3

    .line 63
    invoke-static {}, Lcom/uc/ark/base/d/m;->wg()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/uc/ark/base/d/m;->Br()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/e;->ahu:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method
