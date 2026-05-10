.class public final Lcom/uc/base/cloudsync/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/cloudsync/a/v;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static hWa:Lcom/uc/base/cloudsync/a/c;


# instance fields
.field private bgB:Landroid/os/HandlerThread;

.field public hVW:Lcom/uc/base/cloudsync/a/q;

.field hVX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/base/cloudsync/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public hVY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/base/cloudsync/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public hVZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/f;",
            ">;"
        }
    .end annotation
.end field

.field hWb:Lcom/uc/base/cloudsync/a/m;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/c;->hVY:Ljava/util/HashMap;

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cloudSyncThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/c;->bgB:Landroid/os/HandlerThread;

    .line 46
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/c;->bgB:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 47
    new-instance v0, Lcom/uc/base/cloudsync/a/q;

    iget-object v1, p0, Lcom/uc/base/cloudsync/a/c;->bgB:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/uc/base/cloudsync/a/q;-><init>(Landroid/os/Looper;Lcom/uc/base/cloudsync/a/c;)V

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/c;->hVW:Lcom/uc/base/cloudsync/a/q;

    .line 48
    new-instance v0, Lcom/uc/base/cloudsync/a/m;

    iget-object v1, p0, Lcom/uc/base/cloudsync/a/c;->bgB:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/base/cloudsync/a/m;-><init>(Lcom/uc/base/cloudsync/a/v;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/c;->hWb:Lcom/uc/base/cloudsync/a/m;

    return-void
.end method

.method public static declared-synchronized bpa()Lcom/uc/base/cloudsync/a/c;
    .locals 2

    const-class v0, Lcom/uc/base/cloudsync/a/c;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/uc/base/cloudsync/a/c;->hWa:Lcom/uc/base/cloudsync/a/c;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/uc/base/cloudsync/a/c;

    invoke-direct {v1}, Lcom/uc/base/cloudsync/a/c;-><init>()V

    sput-object v1, Lcom/uc/base/cloudsync/a/c;->hWa:Lcom/uc/base/cloudsync/a/c;

    .line 55
    :cond_0
    sget-object v1, Lcom/uc/base/cloudsync/a/c;->hWa:Lcom/uc/base/cloudsync/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final Z(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/f;",
            ">;)V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/uc/base/cloudsync/a/c;->hVZ:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Lcom/uc/base/cloudsync/a/t;)Z
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    monitor-enter v0

    .line 1220
    :try_start_0
    iget v1, p1, Lcom/uc/base/cloudsync/a/t;->fcL:I

    .line 69
    iget-object v2, p0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/cloudsync/a/t;

    if-nez v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/uc/base/cloudsync/a/o;)V
    .locals 5

    .line 3274
    iget v0, p1, Lcom/uc/base/cloudsync/a/o;->fcL:I

    .line 199
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/cloudsync/a/t;

    if-eqz v2, :cond_0

    .line 4093
    iget v3, v2, Lcom/uc/base/cloudsync/a/t;->hWQ:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 203
    iget-object v3, p0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    .line 4220
    iget v2, v2, Lcom/uc/base/cloudsync/a/t;->fcL:I

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    iget-object v2, p0, Lcom/uc/base/cloudsync/a/c;->hVY:Ljava/util/HashMap;

    monitor-enter v2

    .line 208
    :try_start_1
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/c;->hVY:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/cloudsync/a/k;

    if-eqz v0, :cond_1

    .line 5045
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const v3, 0x40001

    .line 5046
    iput v3, v1, Landroid/os/Message;->what:I

    .line 5047
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5048
    iget-object p1, v0, Lcom/uc/base/cloudsync/a/k;->hWr:Lcom/uc/base/cloudsync/a/u;

    invoke-virtual {p1, v1}, Lcom/uc/base/cloudsync/a/u;->sendMessage(Landroid/os/Message;)Z

    .line 212
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 205
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final bpb()Z
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/a/t;

    if-eqz v1, :cond_1

    .line 2093
    iget v3, v1, Lcom/uc/base/cloudsync/a/t;->hWQ:I

    if-ne v3, v2, :cond_0

    const/4 v3, 0x3

    .line 103
    invoke-virtual {v1, v3}, Lcom/uc/base/cloudsync/a/t;->vL(I)V

    .line 104
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 112
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bpc()I
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final startSync()V
    .locals 2

    .line 3032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 147
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/uc/base/cloudsync/a/r;

    invoke-direct {v1, p0}, Lcom/uc/base/cloudsync/a/r;-><init>(Lcom/uc/base/cloudsync/a/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final vC(I)Z
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/cloudsync/a/t;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 125
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
