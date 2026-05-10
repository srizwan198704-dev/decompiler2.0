.class public final Lcom/uc/ark/extend/subscription/a/a/a;
.super Lorg/greenrobot/greendao/c;
.source "ProGuard"


# instance fields
.field public aqZ:Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;

.field public ara:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;

.field public arb:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/b/e;Ljava/util/Map;)V
    .locals 1
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

    .line 33
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/c;-><init>(Lorg/greenrobot/greendao/b/e;)V

    .line 34
    const-class p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    .line 35
    sget-object v0, Lorg/greenrobot/greendao/a/d;->bUL:Lorg/greenrobot/greendao/a/d;

    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/a/d;)V

    .line 36
    new-instance v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;

    invoke-direct {v0, p1, p0}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/a/a/a;->aqZ:Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;

    .line 38
    const-class p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    .line 39
    sget-object v0, Lorg/greenrobot/greendao/a/d;->bUL:Lorg/greenrobot/greendao/a/d;

    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/a/d;)V

    .line 40
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;

    invoke-direct {v0, p1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/a/a/a;->ara:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;

    .line 42
    const-class p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    .line 43
    sget-object p2, Lorg/greenrobot/greendao/a/d;->bUL:Lorg/greenrobot/greendao/a/d;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/a/d;)V

    .line 44
    new-instance p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;

    invoke-direct {p2, p1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/a/a/a;->arb:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;

    return-void
.end method
