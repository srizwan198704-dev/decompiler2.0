.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;
.super Lcom/uc/ark/extend/subscription/a/o;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/extend/subscription/a/o<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/subscription/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/a/t<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/a/o;-><init>(Lcom/uc/ark/extend/subscription/a/t;)V

    return-void
.end method


# virtual methods
.method public final varargs h([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;->qo()Ljava/util/List;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/e;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/e;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;[Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->c(Ljava/util/List;Lcom/uc/ark/base/n/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
