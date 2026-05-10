.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/a/q<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field final synthetic arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

.field final synthetic asa:Lcom/uc/ark/extend/subscription/module/wemedia/f;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/f;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c;->arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c;->asa:Lcom/uc/ark/extend/subscription/module/wemedia/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    .line 533
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/m;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c;ZLjava/util/List;)V

    .line 548
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 549
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 551
    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
