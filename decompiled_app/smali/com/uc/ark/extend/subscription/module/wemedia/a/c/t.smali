.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/c/t;
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
.field final synthetic asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/t;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)V
    .locals 2

    .line 320
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 1323
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;)V

    return-void
.end method
