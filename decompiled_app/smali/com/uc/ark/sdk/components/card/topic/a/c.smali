.class final Lcom/uc/ark/sdk/components/card/topic/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/topic/dao/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/sdk/components/card/topic/dao/h<",
        "Lcom/uc/ark/sdk/components/card/topic/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bgi:Lcom/uc/ark/sdk/components/card/topic/a/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/topic/a/b;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/a/c;->bgi:Lcom/uc/ark/sdk/components/card/topic/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qp()Lcom/uc/ark/data/database/common/BaseDatabaseDao;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/ark/data/database/common/BaseDatabaseDao<",
            "Lcom/uc/ark/sdk/components/card/topic/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/uc/ark/sdk/components/card/topic/dao/c;->yj()Lcom/uc/ark/sdk/components/card/topic/dao/c;

    move-result-object v0

    .line 1062
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/topic/dao/c;->bgz:Lcom/uc/ark/sdk/components/card/topic/dao/f;

    if-nez v1, :cond_0

    .line 1063
    new-instance v1, Lcom/uc/ark/sdk/components/card/topic/dao/f;

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/topic/dao/c;->bUj:Lcom/uc/ark/data/database/common/e;

    invoke-virtual {v2}, Lcom/uc/ark/data/database/common/e;->getDatabase()Lorg/greenrobot/greendao/b/e;

    move-result-object v2

    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/topic/dao/c;->bUk:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lcom/uc/ark/sdk/components/card/topic/dao/f;-><init>(Lorg/greenrobot/greendao/b/e;Ljava/util/Map;)V

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/topic/dao/c;->bgz:Lcom/uc/ark/sdk/components/card/topic/dao/f;

    .line 1065
    :cond_0
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/dao/c;->bgz:Lcom/uc/ark/sdk/components/card/topic/dao/f;

    .line 2038
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/dao/f;->bgE:Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;

    return-object v0
.end method
