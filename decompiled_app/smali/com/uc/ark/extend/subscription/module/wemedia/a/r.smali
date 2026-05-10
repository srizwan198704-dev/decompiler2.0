.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/h<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic atu:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field final synthetic atv:Lcom/uc/ark/extend/subscription/module/wemedia/a/l;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/l;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/r;->atv:Lcom/uc/ark/extend/subscription/module/wemedia/a/l;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/r;->atu:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)V
    .locals 1

    .line 588
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/f;

    .line 1591
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/r;->atu:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/f;->e(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    return-void
.end method
