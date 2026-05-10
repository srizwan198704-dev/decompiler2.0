.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/e;
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
.field final synthetic aue:[Ljava/lang/String;

.field final synthetic auf:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;[Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/e;->auf:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/e;->aue:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 36
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-eqz p1, :cond_1

    .line 1039
    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/e;->aue:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/ark/base/n/d;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
