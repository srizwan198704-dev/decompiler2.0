.class public Landroidx/work/multiprocess/RemoteCallback;
.super Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/RemoteCallback$DeathRecipient;
    }
.end annotation


# instance fields
.field private mBinder:Landroid/os/IBinder;

.field private final mFuture:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "[B>;"
        }
    .end annotation
.end field

.field private final mRecipient:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteCallback;->mBinder:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteCallback;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/multiprocess/RemoteCallback$DeathRecipient;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/work/multiprocess/RemoteCallback$DeathRecipient;-><init>(Landroidx/work/multiprocess/RemoteCallback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteCallback;->mRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 19
    .line 20
    return-void
.end method

.method private onFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCallback;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 3
    invoke-direct {p0}, Landroidx/work/multiprocess/RemoteCallback;->unlinkToDeath()V

    .line 4
    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteCallback;->onRequestCompleted()V

    return-void
.end method

.method private unlinkToDeath()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCallback;->mBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteCallback;->mRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getFuture()Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCallback;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/work/multiprocess/RemoteCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRequestCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCallback;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/work/multiprocess/RemoteCallback;->unlinkToDeath()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteCallback;->onRequestCompleted()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBinder(Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCallback;->mBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCallback;->mRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/work/multiprocess/RemoteCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
