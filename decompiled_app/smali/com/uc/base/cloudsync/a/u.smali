.class final Lcom/uc/base/cloudsync/a/u;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private dCN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/base/cloudsync/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/uc/base/cloudsync/a/k;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/base/cloudsync/a/u;->dCN:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/u;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/cloudsync/a/k;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const v2, 0x40001

    if-eq v1, v2, :cond_1

    goto :goto_4

    .line 117
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/uc/base/cloudsync/a/o;

    if-eqz v1, :cond_b

    .line 118
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/cloudsync/a/o;

    if-eqz p1, :cond_3

    .line 1306
    iget v1, p1, Lcom/uc/base/cloudsync/a/o;->fQC:I

    const/16 v2, 0x898

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "cloud_sync_success"

    .line 1074
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_0
    const-string v1, "cloud_sync_fail"

    .line 1066
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 2306
    iget v1, p1, Lcom/uc/base/cloudsync/a/o;->fQC:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const-string v1, "cloud_sync_fail_network"

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    const-string v1, "cloud_sync_fail_client_decode"

    goto :goto_2

    :cond_5
    const/16 v2, 0x578

    if-eq v1, v2, :cond_9

    const/16 v2, 0x579

    if-eq v1, v2, :cond_9

    const/16 v2, 0x57a

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x9c5

    if-ne v1, v2, :cond_7

    const-string v1, "cloud_sync_fail_2501"

    goto :goto_2

    :cond_7
    const/16 v2, 0x9c7

    if-ne v1, v2, :cond_8

    const-string v1, "cloud_sync_fail_2503"

    goto :goto_2

    :cond_8
    const-string v1, "cloud_sync_fail_other"

    goto :goto_2

    :cond_9
    :goto_1
    const-string v1, "cloud_sync_fail_authentication"

    .line 3098
    :goto_2
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1077
    :cond_a
    :goto_3
    iget-object v0, v0, Lcom/uc/base/cloudsync/a/k;->hWs:Lcom/uc/base/cloudsync/a/h;

    invoke-interface {v0, p1}, Lcom/uc/base/cloudsync/a/h;->c(Lcom/uc/base/cloudsync/a/o;)V

    :cond_b
    :goto_4
    return-void
.end method
