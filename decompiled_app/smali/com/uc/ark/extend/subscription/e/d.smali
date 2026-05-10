.class final Lcom/uc/ark/extend/subscription/e/d;
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
.field final synthetic axj:Lcom/uc/ark/extend/subscription/e/b;

.field final synthetic axk:Ljava/lang/String;

.field final synthetic axl:Lcom/uc/ark/extend/subscription/e/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/e/e;Lcom/uc/ark/extend/subscription/e/b;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/e/d;->axl:Lcom/uc/ark/extend/subscription/e/e;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/e/d;->axj:Lcom/uc/ark/extend/subscription/e/b;

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/e/d;->axk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 129
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 1132
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/e/d;->axj:Lcom/uc/ark/extend/subscription/e/b;

    sget-object v1, Lcom/uc/ark/extend/subscription/e/b;->awY:Lcom/uc/ark/extend/subscription/e/b;

    if-ne v0, v1, :cond_0

    const-string v0, "home_feed"

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v0, "follow_feed"

    goto :goto_0

    .line 1133
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/e/d;->axj:Lcom/uc/ark/extend/subscription/e/b;

    sget-object v1, Lcom/uc/ark/extend/subscription/e/b;->awY:Lcom/uc/ark/extend/subscription/e/b;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ch_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/e/d;->axk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_1
    const-string v0, "feed"

    goto :goto_2

    .line 1134
    :goto_3
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/e/d;->axj:Lcom/uc/ark/extend/subscription/e/b;

    sget-object v2, Lcom/uc/ark/extend/subscription/e/b;->awY:Lcom/uc/ark/extend/subscription/e/b;

    if-ne v1, v2, :cond_2

    const-string v1, "3"

    goto :goto_4

    :cond_2
    const-string v1, "4"

    :goto_4
    const-string v5, "2"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/e/d;->axj:Lcom/uc/ark/extend/subscription/e/b;

    sget-object v1, Lcom/uc/ark/extend/subscription/e/b;->awY:Lcom/uc/ark/extend/subscription/e/b;

    if-ne v0, v1, :cond_3

    const-string v0, "42"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    const-string v0, "43"

    goto :goto_5

    :goto_6
    invoke-static {p1, v0}, Lcom/uc/ark/extend/subscription/e/e;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;I)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object p1

    return-object p1
.end method
