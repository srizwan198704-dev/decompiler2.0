.class public final Lcom/uc/ark/sdk/components/card/topic/dao/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqI:Ljava/util/List;

.field final synthetic aqJ:Z

.field final synthetic bgC:Ljava/lang/String;

.field final synthetic bgD:Lcom/uc/ark/sdk/components/card/topic/dao/d;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/card/topic/dao/d;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/dao/e;->bgD:Lcom/uc/ark/sdk/components/card/topic/dao/d;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/topic/dao/e;->aqI:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/topic/dao/e;->aqJ:Z

    iput-object p3, p0, Lcom/uc/ark/sdk/components/card/topic/dao/e;->bgC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/dao/e;->aqI:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/topic/dao/e;->aqJ:Z

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/dao/e;->bgD:Lcom/uc/ark/sdk/components/card/topic/dao/d;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/topic/dao/d;->qn()Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->deleteAll()V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/dao/e;->bgD:Lcom/uc/ark/sdk/components/card/topic/dao/d;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/topic/dao/d;->qn()Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/dao/e;->aqI:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 82
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/dao/e;->bgD:Lcom/uc/ark/sdk/components/card/topic/dao/d;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/dao/e;->bgC:Ljava/lang/String;

    .line 1091
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/topic/dao/d;->qn()Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    sget-object v2, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao$Properties;->bgH:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {v2, v1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/d/g;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/d/a;->d(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/a;->Hf()Lorg/greenrobot/greendao/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/b;->count()J

    move-result-wide v0

    const-wide/16 v3, 0x96

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/dao/e;->bgD:Lcom/uc/ark/sdk/components/card/topic/dao/d;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/dao/e;->bgC:Ljava/lang/String;

    .line 1096
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/topic/dao/d;->qn()Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/greenrobot/greendao/b;

    sget-object v5, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao$Properties;->bgG:Lcom/uc/ark/data/database/common/g;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/d/a;->a([Lorg/greenrobot/greendao/b;)Lorg/greenrobot/greendao/d/a;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/d/a;->fv(I)Lorg/greenrobot/greendao/d/a;

    move-result-object v3

    sget-object v4, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao$Properties;->bgH:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {v4, v1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v1

    new-array v2, v2, [Lorg/greenrobot/greendao/d/g;

    invoke-virtual {v3, v1, v2}, Lorg/greenrobot/greendao/d/a;->d(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lorg/greenrobot/greendao/d/a;

    move-result-object v1

    .line 1427
    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/n;->list()Ljava/util/List;

    move-result-object v1

    .line 1097
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/topic/dao/d;->qn()Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->deleteInTx(Ljava/lang/Iterable;)V

    :cond_2
    return-void
.end method
