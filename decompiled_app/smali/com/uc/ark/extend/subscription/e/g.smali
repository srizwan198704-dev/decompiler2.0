.class final Lcom/uc/ark/extend/subscription/e/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/c<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic axl:Lcom/uc/ark/extend/subscription/e/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/e/e;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/e/g;->axl:Lcom/uc/ark/extend/subscription/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 86
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 1089
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v0

    const-string v1, "8"

    const-string v3, "follow_feed"

    const-string v4, "topbar"

    const-string v5, "1"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "41"

    .line 1091
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/uc/ark/extend/subscription/e/e;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;I)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object p1

    return-object p1
.end method
