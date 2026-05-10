.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/c/n;
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
.field final synthetic aqD:Z

.field final synthetic asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

.field final synthetic ath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;ZLjava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/n;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iput-boolean p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/n;->aqD:Z

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/n;->ath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)V
    .locals 9

    .line 329
    move-object v1, p1

    check-cast v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 1332
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v0

    const-string v2, "1"

    iget-boolean p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/n;->aqD:Z

    if-eqz p1, :cond_0

    const-string p1, "1"

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const-string p1, "0"

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/n;->ath:Ljava/lang/String;

    const-string v5, "501"

    const-string v6, "feed"

    const-string v7, "602"

    const-string v8, "704"

    invoke-virtual/range {v0 .. v8}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
