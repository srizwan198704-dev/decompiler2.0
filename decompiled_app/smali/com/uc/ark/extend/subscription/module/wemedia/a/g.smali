.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/g;
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
.field final synthetic arZ:Lcom/uc/ark/extend/subscription/module/wemedia/a/s;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/s;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/g;->arZ:Lcom/uc/ark/extend/subscription/module/wemedia/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 1

    .line 477
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    const/4 v0, 0x1

    .line 1480
    iput-boolean v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    return-void
.end method
