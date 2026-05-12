.class public Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;
.super Landroidx/work/multiprocess/RemoteCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/RemoteWorkManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionRemoteCallback"
.end annotation


# instance fields
.field private final mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0
    .param p1    # Landroidx/work/multiprocess/RemoteWorkManagerClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/work/multiprocess/RemoteCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRequestCompleted()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/work/multiprocess/RemoteCallback;->onRequestCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->getSessionHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->getSessionTracker()Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->getSessionTimeout()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
