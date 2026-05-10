.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/a/j<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/h;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qp()Lcom/uc/ark/data/database/common/BaseDatabaseDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/ark/data/database/common/BaseDatabaseDao<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/uc/ark/extend/subscription/a/a/b;->qr()Lcom/uc/ark/extend/subscription/a/a/b;

    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/a/a/b;->qt()Lcom/uc/ark/extend/subscription/a/a/a;

    move-result-object v0

    .line 2053
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/a/a/a;->ara:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;

    return-object v0
.end method
