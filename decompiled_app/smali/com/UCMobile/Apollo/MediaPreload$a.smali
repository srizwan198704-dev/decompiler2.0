.class final Lcom/UCMobile/Apollo/MediaPreload$a;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Lcom/UCMobile/Apollo/MediaPreload;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/MediaPreload;Landroid/os/Looper;)V
    .locals 0

    .line 90
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    .line 108
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPreload$a;->a:Lcom/UCMobile/Apollo/MediaPreload;

    .line 91
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPreload$a;->a:Lcom/UCMobile/Apollo/MediaPreload;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 96
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPreload$a;->a:Lcom/UCMobile/Apollo/MediaPreload;

    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaPreload;->a(Lcom/UCMobile/Apollo/MediaPreload;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPreload$a;->a:Lcom/UCMobile/Apollo/MediaPreload;

    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPreload;->a(Lcom/UCMobile/Apollo/MediaPreload;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 104
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;->onInfo(Ljava/lang/String;II)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
