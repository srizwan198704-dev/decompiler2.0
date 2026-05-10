.class public final Lcom/uc/ark/extend/subscription/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/a/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private aqM:Lcom/uc/ark/data/database/common/BaseDatabaseDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/data/database/common/BaseDatabaseDao<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aqN:Lcom/uc/ark/extend/subscription/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/extend/subscription/a/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/subscription/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/a/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/e;->aqN:Lcom/uc/ark/extend/subscription/a/j;

    return-void
.end method


# virtual methods
.method public final G(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/a/e;->qn()Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->deleteInTx(Ljava/lang/Iterable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/uc/ark/extend/subscription/a/p;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/uc/ark/extend/subscription/a/d;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/extend/subscription/a/d;-><init>(Lcom/uc/ark/extend/subscription/a/e;Lcom/uc/ark/extend/subscription/a/p;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/a/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/uc/ark/extend/subscription/a/r;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/extend/subscription/a/r;-><init>(Lcom/uc/ark/extend/subscription/a/e;Lcom/uc/ark/extend/subscription/a/q;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;ZLcom/uc/ark/extend/subscription/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z",
            "Lcom/uc/ark/extend/subscription/a/p;",
            ")V"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/uc/ark/extend/subscription/a/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/ark/extend/subscription/a/b;-><init>(Lcom/uc/ark/extend/subscription/a/e;Ljava/util/List;ZLcom/uc/ark/extend/subscription/a/p;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)Z"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/a/e;->qn()Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->deleteAll()V

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/a/e;->qn()Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    return v1
.end method

.method final qn()Lcom/uc/ark/data/database/common/BaseDatabaseDao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/ark/data/database/common/BaseDatabaseDao<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/e;->aqN:Lcom/uc/ark/extend/subscription/a/j;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/e;->aqM:Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/e;->aqN:Lcom/uc/ark/extend/subscription/a/j;

    invoke-interface {v1}, Lcom/uc/ark/extend/subscription/a/j;->qp()Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/a/e;->aqM:Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/e;->aqM:Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final qo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/a/e;->qn()Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
