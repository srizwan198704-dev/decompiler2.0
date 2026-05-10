.class public final Lcom/uc/ark/sdk/components/card/topic/dao/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/topic/dao/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uc/ark/sdk/components/card/topic/dao/b<",
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

.field private bgA:Lcom/uc/ark/sdk/components/card/topic/dao/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/sdk/components/card/topic/dao/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private bgB:Landroid/os/HandlerThread;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/card/topic/dao/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/sdk/components/card/topic/dao/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/dao/d;->bgA:Lcom/uc/ark/sdk/components/card/topic/dao/h;

    .line 35
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "topic_history_thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/dao/d;->bgB:Landroid/os/HandlerThread;

    .line 36
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/dao/d;->bgB:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/dao/d;->bgB:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/dao/d;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final qn()Lcom/uc/ark/data/database/common/BaseDatabaseDao;
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

    .line 41
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/dao/d;->bgA:Lcom/uc/ark/sdk/components/card/topic/dao/h;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/dao/d;->aqM:Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    if-nez v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/dao/d;->bgA:Lcom/uc/ark/sdk/components/card/topic/dao/h;

    invoke-interface {v1}, Lcom/uc/ark/sdk/components/card/topic/dao/h;->qp()Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/dao/d;->aqM:Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/dao/d;->aqM:Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
