.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/p;
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
.field final synthetic ats:Ljava/util/List;

.field final synthetic att:Lcom/uc/ark/extend/subscription/module/wemedia/a/u;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/u;Ljava/util/List;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/p;->att:Lcom/uc/ark/extend/subscription/module/wemedia/a/u;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/p;->ats:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 687
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 1690
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/p;->ats:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
