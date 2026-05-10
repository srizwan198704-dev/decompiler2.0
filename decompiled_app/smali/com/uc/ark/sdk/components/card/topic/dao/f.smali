.class public final Lcom/uc/ark/sdk/components/card/topic/dao/f;
.super Lorg/greenrobot/greendao/c;
.source "ProGuard"


# instance fields
.field public bgE:Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/b/e;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/b/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/f<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/c;-><init>(Lorg/greenrobot/greendao/b/e;)V

    .line 31
    const-class p1, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    .line 32
    sget-object p2, Lorg/greenrobot/greendao/a/d;->bUL:Lorg/greenrobot/greendao/a/d;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/a/d;)V

    .line 33
    new-instance p2, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;

    invoke-direct {p2, p1, p0}, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/topic/dao/f;->bgE:Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;

    return-void
.end method
