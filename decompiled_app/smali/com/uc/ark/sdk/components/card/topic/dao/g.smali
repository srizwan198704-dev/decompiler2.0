.class public final Lcom/uc/ark/sdk/components/card/topic/dao/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bgC:Ljava/lang/String;

.field final synthetic bgD:Lcom/uc/ark/sdk/components/card/topic/dao/d;

.field final synthetic bgF:Lcom/uc/ark/sdk/components/card/topic/dao/a;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/card/topic/dao/d;ILjava/lang/String;Lcom/uc/ark/sdk/components/card/topic/dao/a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/dao/g;->bgD:Lcom/uc/ark/sdk/components/card/topic/dao/d;

    iput p2, p0, Lcom/uc/ark/sdk/components/card/topic/dao/g;->val$index:I

    iput-object p3, p0, Lcom/uc/ark/sdk/components/card/topic/dao/g;->bgC:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/ark/sdk/components/card/topic/dao/g;->bgF:Lcom/uc/ark/sdk/components/card/topic/dao/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/dao/g;->bgD:Lcom/uc/ark/sdk/components/card/topic/dao/d;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/topic/dao/d;->qn()Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/b;

    sget-object v2, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao$Properties;->bgG:Lcom/uc/ark/data/database/common/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 55
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/d/a;->b([Lorg/greenrobot/greendao/b;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    iget v1, p0, Lcom/uc/ark/sdk/components/card/topic/dao/g;->val$index:I

    .line 1276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lorg/greenrobot/greendao/d/a;->bVo:Ljava/lang/Integer;

    const/16 v1, 0xa

    .line 57
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/d/a;->fv(I)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    sget-object v1, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao$Properties;->bgH:Lcom/uc/ark/data/database/common/g;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/topic/dao/g;->bgC:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v1

    new-array v2, v3, [Lorg/greenrobot/greendao/d/g;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/d/a;->d(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->list()Ljava/util/List;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/dao/g;->bgF:Lcom/uc/ark/sdk/components/card/topic/dao/a;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/dao/g;->bgF:Lcom/uc/ark/sdk/components/card/topic/dao/a;

    invoke-interface {v1, v0}, Lcom/uc/ark/sdk/components/card/topic/dao/a;->aD(Ljava/util/List;)V

    :cond_0
    return-void
.end method
