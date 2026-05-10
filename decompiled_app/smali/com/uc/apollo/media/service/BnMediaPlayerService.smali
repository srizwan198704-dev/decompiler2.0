.class Lcom/uc/apollo/media/service/BnMediaPlayerService;
.super Lcom/uc/apollo/media/service/h$a;
.source "ProGuard"


# static fields
.field private static a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/uc/apollo/media/service/BnMediaPlayerService$c;

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/impl/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/uc/apollo/media/service/i;

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private volatile j:Ljava/lang/Boolean;

.field private k:Landroid/os/Messenger;

.field private l:Lcom/uc/apollo/media/service/BnMediaPlayerService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->setIsSvcProcess()V

    const/4 v0, 0x1

    .line 53
    sput v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a:I

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/service/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BnMediaPlayerService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 142
    invoke-direct {p0}, Lcom/uc/apollo/media/service/h$a;-><init>()V

    .line 120
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->k:Landroid/os/Messenger;

    .line 1285
    new-instance v1, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;B)V

    iput-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->l:Lcom/uc/apollo/media/service/BnMediaPlayerService$b;

    .line 143
    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->k:Landroid/os/Messenger;

    .line 144
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 137
    invoke-direct {p0}, Lcom/uc/apollo/media/service/h$a;-><init>()V

    .line 120
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->k:Landroid/os/Messenger;

    .line 1285
    new-instance v0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;B)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->l:Lcom/uc/apollo/media/service/BnMediaPlayerService$b;

    .line 138
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->k:Landroid/os/Messenger;

    .line 139
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->d()V

    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 1

    .line 1282
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->e:Lcom/uc/apollo/media/service/BnMediaPlayerService$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method private a(IILandroid/view/Surface;)V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Landroid/os/Message;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 3

    .line 210
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter v0

    .line 211
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :try_start_1
    const-class p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->r(I)V

    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/service/BnMediaPlayerService;III)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, v0, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(IILandroid/view/Surface;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/service/BnMediaPlayerService;Landroid/os/Message;)V
    .locals 14

    .line 2758
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-ge v0, v4, :cond_4

    .line 3726
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "try to handleMessage - "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3727
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 3735
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3737
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    .line 3742
    :goto_1
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3743
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/h;

    .line 3744
    invoke-interface {v1}, Lcom/uc/apollo/media/impl/h;->g()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3745
    invoke-interface {v1, v3}, Lcom/uc/apollo/media/impl/h;->b(Z)V

    goto :goto_2

    .line 3747
    :cond_2
    invoke-interface {v1, v2}, Lcom/uc/apollo/media/impl/h;->b(Z)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3730
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset, MediaPlayer remain count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3731
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->e()V

    .line 3754
    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleMessage done - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 2760
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_6

    .line 2761
    invoke-static {}, Lcom/uc/apollo/media/service/j;->a()Lcom/uc/apollo/media/service/j;

    move-result-object p0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0, v0, v2}, Lcom/uc/apollo/media/service/j;->a(Ljava/lang/Object;Z)V

    return-void

    .line 2762
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x26

    if-ne v0, v4, :cond_7

    .line 2763
    invoke-static {}, Lcom/uc/apollo/media/service/j;->a()Lcom/uc/apollo/media/service/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/j;->f()V

    return-void

    .line 2764
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x27

    if-ne v0, v4, :cond_8

    .line 2765
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p0, p0, [Ljava/lang/String;

    if-eqz p0, :cond_21

    .line 2766
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    .line 2767
    aget-object p1, p0, v3

    aget-object p0, p0, v2

    invoke-static {p1, p0}, Lcom/uc/apollo/Settings;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2769
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x33

    const/4 v5, 0x3

    if-lt v0, v4, :cond_a

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x38

    if-gt v0, v4, :cond_a

    .line 4459
    invoke-static {}, Lcom/uc/apollo/media/impl/a;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 4464
    :try_start_0
    iget p0, p1, Landroid/os/Message;->what:I

    packed-switch p0, :pswitch_data_1

    goto :goto_5

    .line 4509
    :pswitch_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/uc/apollo/preload/b;

    .line 4510
    invoke-static {p0}, Lcom/uc/apollo/preload/c;->a(Lcom/uc/apollo/preload/b;)V

    goto :goto_5

    .line 4502
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 4503
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 5093
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/MediaPreload;->SetPriority(Ljava/lang/String;I)I

    return-void

    .line 4491
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "key"

    .line 4492
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5086
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPreload;->GetOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 4494
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4495
    const-class p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4496
    :try_start_1
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 4497
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 4483
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "key"

    .line 4484
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 4485
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5079
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/MediaPreload;->SetOption(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4477
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 5072
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPreload;->Remove(Ljava/lang/String;)V

    return-void

    .line 4467
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    .line 4468
    aget-object v0, p0, v3

    check-cast v0, Ljava/lang/String;

    .line 4469
    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    .line 4470
    aget-object v1, p0, v1

    check-cast v1, Ljava/util/HashMap;

    .line 4471
    aget-object p0, p0, v5

    check-cast p0, Lcom/uc/apollo/preload/a;

    .line 4472
    invoke-static {v0, v2, v1, p0}, Lcom/uc/apollo/preload/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_5
    return-void

    :catch_0
    move-exception p0

    .line 4518
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePreloaderMessage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failure: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    return-void

    .line 2771
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x2c

    if-ne v0, v4, :cond_c

    .line 2772
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_b

    const-string p1, "key"

    .line 2774
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/Settings;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    .line 2775
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2777
    :cond_b
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter v0

    .line 2778
    :try_start_3
    const-class p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2779
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 5786
    :cond_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 5787
    iget-object v4, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/apollo/media/impl/h;

    if-nez v4, :cond_d

    const-string v6, ""

    :goto_6
    move-object v12, v6

    goto :goto_7

    .line 5788
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 5790
    :goto_7
    iget v6, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x15

    if-eq v6, v7, :cond_f

    iget v6, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x2a

    if-ne v6, v7, :cond_e

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v13, 0x1

    :goto_9
    if-nez v13, :cond_10

    .line 5794
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "try to handleMessage - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Landroid/os/Message;->what:I

    invoke-static {v7}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->p(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v4, :cond_11

    .line 5797
    iget v6, p1, Landroid/os/Message;->what:I

    const/16 v7, 0xb

    if-eq v6, v7, :cond_11

    .line 5799
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "want to handleMessage - "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but MediaPlayer does not exists(id: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5801
    iget p0, p1, Landroid/os/Message;->what:I

    invoke-static {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->q(I)V

    return-void

    .line 5807
    :cond_11
    :try_start_4
    iget v6, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x47

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    packed-switch v6, :pswitch_data_4

    packed-switch v6, :pswitch_data_5

    .line 6121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handleMessage - unsupport message - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    .line 5869
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 5870
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 5872
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 5873
    :try_start_5
    const-class v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 5874
    monitor-exit v0

    goto/16 :goto_12

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1

    .line 5862
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 5863
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5864
    aget-object v0, v0, v2

    check-cast v0, [B

    .line 5865
    invoke-interface {v4, v1, v0}, Lcom/uc/apollo/media/impl/h;->a(Z[B)V

    goto/16 :goto_12

    .line 5858
    :pswitch_a
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->d()V

    goto/16 :goto_12

    .line 5854
    :pswitch_b
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->c()V

    goto/16 :goto_12

    .line 5847
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 5848
    aget-object v1, v0, v3

    check-cast v1, [B

    .line 5849
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5850
    invoke-interface {v4, v1, v2, v3}, Lcom/uc/apollo/media/impl/h;->a([BJ)V

    goto/16 :goto_12

    .line 5839
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 5840
    aget-object v3, v0, v3

    check-cast v3, [B

    .line 5841
    aget-object v2, v0, v2

    check-cast v2, [B

    .line 5842
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5843
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/uc/apollo/media/impl/h;->a([B[BJ)V

    goto/16 :goto_12

    .line 5830
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 5831
    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, [B

    .line 5832
    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 5833
    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    .line 5834
    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v6, v4

    .line 5835
    invoke-interface/range {v6 .. v11}, Lcom/uc/apollo/media/impl/h;->a([BLjava/lang/String;[Ljava/lang/String;J)V

    goto/16 :goto_12

    .line 5819
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 5820
    aget-object v1, v0, v3

    check-cast v1, [B

    .line 5821
    aget-object v0, v0, v2

    check-cast v0, [Z

    .line 5822
    invoke-interface {v4, v1}, Lcom/uc/apollo/media/impl/h;->a([B)Z

    move-result v1

    aput-boolean v1, v0, v3

    .line 5824
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 5825
    :try_start_7
    const-class v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 5826
    monitor-exit v0

    goto/16 :goto_12

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v1

    .line 5812
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 5813
    aget-object v1, v0, v3

    check-cast v1, [B

    .line 5814
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    .line 5815
    invoke-interface {v4, v1, v0}, Lcom/uc/apollo/media/impl/h;->a([BLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_12

    .line 6104
    :pswitch_11
    :try_start_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, [I

    if-eqz v4, :cond_1e

    .line 6106
    aget v0, p0, v3

    aget p0, p0, v2

    invoke-interface {v4, v0, p0}, Lcom/uc/apollo/media/impl/h;->a(II)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_12

    .line 5878
    :pswitch_12
    :try_start_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/media/codec/d;

    invoke-interface {v4, v0}, Lcom/uc/apollo/media/impl/h;->a(Lcom/uc/apollo/media/codec/d;)Z

    goto/16 :goto_12

    .line 5809
    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-interface {v4, v0}, Lcom/uc/apollo/media/impl/h;->a(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    goto/16 :goto_12

    .line 6069
    :pswitch_14
    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4, v0, v1}, Lcom/uc/apollo/media/impl/h;->a(IZ)V

    goto/16 :goto_12

    .line 5912
    :pswitch_15
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v4, v0}, Lcom/uc/apollo/media/impl/h;->a(I)V

    goto/16 :goto_12

    .line 6113
    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Float;

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_1e

    .line 6115
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/uc/apollo/media/impl/h;->a(FF)V

    goto/16 :goto_12

    .line 6066
    :pswitch_17
    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4, v0, v1}, Lcom/uc/apollo/media/impl/h;->b(IZ)V

    goto/16 :goto_12

    .line 5995
    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 5996
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->w()Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v3

    .line 5997
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    .line 5998
    :try_start_b
    const-class v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 5999
    monitor-exit v0

    goto/16 :goto_12

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v1

    .line 5975
    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_12

    if-eqz v4, :cond_12

    const-string v1, "key"

    .line 5977
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/uc/apollo/media/impl/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ret"

    .line 5978
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5980
    :cond_12
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    .line 5981
    :try_start_d
    const-class v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 5982
    monitor-exit v0

    goto/16 :goto_12

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v1

    .line 5967
    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_1e

    const-string v1, "key"

    .line 5969
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/uc/apollo/media/impl/h;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4

    goto/16 :goto_12

    .line 6088
    :pswitch_1b
    :try_start_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    .line 6089
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f:Landroid/util/SparseArray;

    aget v3, v0, v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/h;

    .line 6090
    iget v3, p1, Landroid/os/Message;->arg2:I

    aget v0, v0, v2

    invoke-interface {v4, v3, v1, v0}, Lcom/uc/apollo/media/impl/h;->a(ILcom/uc/apollo/media/impl/h;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_a

    :catch_1
    move-exception v0

    .line 6093
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveSurfaceTo failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6096
    :goto_a
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4

    .line 6097
    :try_start_11
    const-class v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6098
    monitor-exit v0

    goto/16 :goto_12

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    throw v1

    .line 6012
    :pswitch_1c
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->j()I

    move-result v0

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->p()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/apollo/media/base/SystemUtil;->openVideoInFullscreen(ILcom/uc/apollo/media/impl/DataSource;)V

    goto/16 :goto_12

    .line 6007
    :pswitch_1d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 6008
    aget-object v1, v0, v3

    aget-object v0, v0, v2

    invoke-interface {v4, v1, v0}, Lcom/uc/apollo/media/impl/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 6003
    :pswitch_1e
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    invoke-interface {v4, v2}, Lcom/uc/apollo/media/impl/h;->a(Z)V

    goto/16 :goto_12

    .line 5987
    :pswitch_1f
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->w()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5988
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->e:Lcom/uc/apollo/media/service/BnMediaPlayerService$c;

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->k()I

    move-result v2

    const/16 v5, 0x40

    invoke-virtual {v1, v2, v5, v3, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a(IIILjava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_4

    goto/16 :goto_12

    .line 6073
    :pswitch_20
    :try_start_13
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 6074
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    .line 6075
    invoke-interface {v4, v0, v1}, Lcom/uc/apollo/media/impl/h;->a(ILandroid/view/Surface;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_c

    :catch_2
    move-exception v0

    .line 6078
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSurface failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6081
    :goto_c
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4

    .line 6082
    :try_start_15
    const-class v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6083
    monitor-exit v0

    goto/16 :goto_12

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    throw v1

    .line 6030
    :pswitch_21
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v4, v0}, Lcom/uc/apollo/media/impl/h;->d(I)V

    .line 6031
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v2, :cond_1e

    .line 6032
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->l:Lcom/uc/apollo/media/service/BnMediaPlayerService$b;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v3, 0x1

    .line 6033
    :cond_14
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->l:Lcom/uc/apollo/media/service/BnMediaPlayerService$b;

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a(I)V

    if-eqz v3, :cond_15

    .line 6035
    invoke-static {}, Lcom/uc/apollo/media/service/j;->a()Lcom/uc/apollo/media/service/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/j;->d()V

    goto :goto_d

    .line 6037
    :cond_15
    invoke-static {}, Lcom/uc/apollo/media/service/j;->a()Lcom/uc/apollo/media/service/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/j;->e()V

    .line 6039
    :goto_d
    invoke-static {}, Lcom/uc/apollo/media/service/j;->a()Lcom/uc/apollo/media/service/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/j;->h()Lcom/uc/apollo/media/impl/af;

    move-result-object v0

    .line 6041
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->a()Lcom/uc/apollo/media/impl/aj;

    move-result-object v1

    sget-object v3, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    if-eq v1, v3, :cond_1a

    .line 6042
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->p()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 6043
    invoke-static {}, Lcom/uc/apollo/media/service/j;->a()Lcom/uc/apollo/media/service/j;

    move-result-object v1

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->p()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/impl/DataSource;)V

    .line 6044
    :cond_16
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->B()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 6045
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->k()I

    move-result v1

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->z()I

    move-result v3

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->C()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->x()I

    move-result v5

    goto :goto_e

    :cond_17
    const/4 v5, 0x1

    :goto_e
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->C()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->y()I

    move-result v6

    goto :goto_f

    :cond_18
    const/4 v6, 0x1

    :goto_f
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/uc/apollo/media/impl/af;->a(IIII)V

    .line 6047
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->k()I

    move-result v1

    const/16 v3, 0x48

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->b()Lcom/uc/apollo/media/impl/at;

    move-result-object v5

    iget v5, v5, Lcom/uc/apollo/media/impl/at;->i:I

    invoke-interface {v0, v1, v3, v5, v8}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    .line 6049
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->k()I

    move-result v1

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->i()I

    move-result v3

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->F()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v1, v7, v3, v5}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    .line 6054
    invoke-static {}, Lcom/uc/apollo/media/service/j;->a()Lcom/uc/apollo/media/service/j;

    move-result-object v1

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->u()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/uc/apollo/media/service/j;->b(I)V

    .line 6057
    :cond_19
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->k()I

    move-result v1

    sget-object v2, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->a()Lcom/uc/apollo/media/impl/aj;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/apollo/media/impl/af;->a(ILcom/uc/apollo/media/impl/aj;Lcom/uc/apollo/media/impl/aj;)V

    .line 6059
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->l:Lcom/uc/apollo/media/service/BnMediaPlayerService$b;

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->p()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/apollo/media/impl/DataSource$a;->a(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a(Ljava/lang/String;)V

    .line 6062
    :cond_1a
    invoke-interface {v4, v0}, Lcom/uc/apollo/media/impl/h;->a(Lcom/uc/apollo/media/impl/af;)V

    goto/16 :goto_12

    .line 6019
    :pswitch_22
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v4, v0}, Lcom/uc/apollo/media/impl/h;->c(I)V

    .line 6020
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter v0
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_4

    .line 6021
    :try_start_17
    const-class v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6022
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 6023
    :try_start_18
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v2, :cond_1e

    .line 6024
    invoke-static {}, Lcom/uc/apollo/media/service/j;->a()Lcom/uc/apollo/media/service/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/j;->h()Lcom/uc/apollo/media/impl/af;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/uc/apollo/media/impl/h;->b(Lcom/uc/apollo/media/impl/af;)V

    .line 6025
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->l:Lcom/uc/apollo/media/service/BnMediaPlayerService$b;

    invoke-virtual {v0, v3}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a(I)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_4

    goto/16 :goto_12

    :catchall_8
    move-exception v1

    .line 6022
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    throw v1

    .line 6015
    :pswitch_23
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v4, v0}, Lcom/uc/apollo/media/impl/h;->b(I)V

    goto/16 :goto_12

    .line 5956
    :pswitch_24
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    .line 5957
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->u()I

    move-result v1

    aput v1, v0, v3

    .line 5958
    const-class v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter v1
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_4

    .line 5959
    :try_start_1b
    const-class v2, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 5960
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 5961
    :try_start_1c
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->l:Lcom/uc/apollo/media/service/BnMediaPlayerService$b;

    invoke-virtual {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_1e

    .line 5962
    invoke-static {}, Lcom/uc/apollo/media/service/j;->a()Lcom/uc/apollo/media/service/j;

    move-result-object v1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/service/j;->b(I)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_4

    goto/16 :goto_12

    :catchall_9
    move-exception v0

    .line 5960
    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    throw v0

    .line 5951
    :pswitch_25
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->A()Z

    .line 5952
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object v0

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->j()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/uc/apollo/media/service/g;->a(IZ)V

    goto/16 :goto_12

    .line 5945
    :pswitch_26
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v4, v0}, Lcom/uc/apollo/media/impl/h;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5946
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->l:Lcom/uc/apollo/media/service/BnMediaPlayerService$b;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1e

    .line 5947
    invoke-static {}, Lcom/uc/apollo/media/service/j;->a()Lcom/uc/apollo/media/service/j;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/j;->b(I)V

    goto/16 :goto_12

    .line 5942
    :pswitch_27
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->r()V

    goto/16 :goto_12

    .line 5939
    :pswitch_28
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->q()V

    goto/16 :goto_12

    .line 5926
    :pswitch_29
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/media/impl/DataSource;

    .line 5927
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->d:Landroid/content/Context;

    invoke-interface {v4, v1, v0}, Lcom/uc/apollo/media/impl/h;->a(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 5928
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->l:Lcom/uc/apollo/media/service/BnMediaPlayerService$b;

    invoke-virtual {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_1b

    .line 5929
    invoke-static {}, Lcom/uc/apollo/media/service/j;->a()Lcom/uc/apollo/media/service/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/impl/DataSource;)V

    .line 5930
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->l:Lcom/uc/apollo/media/service/BnMediaPlayerService$b;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/DataSource$a;->a(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a(Ljava/lang/String;)V

    .line 5932
    :cond_1b
    instance-of v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v1, :cond_1e

    .line 5933
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 5934
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object v1

    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/service/g;->b(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 5922
    :pswitch_2a
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->o()Z

    goto/16 :goto_12

    .line 5919
    :pswitch_2b
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->n()Z

    goto/16 :goto_12

    .line 5915
    :pswitch_2c
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object v0

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->j()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/media/service/g;->a(IZ)V

    .line 5916
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->l()Z

    goto/16 :goto_12

    .line 5903
    :pswitch_2d
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->e:Lcom/uc/apollo/media/service/BnMediaPlayerService$c;

    invoke-interface {v4, v1}, Lcom/uc/apollo/media/impl/h;->b(Lcom/uc/apollo/media/impl/af;)V

    .line 5904
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->r()V

    .line 5905
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 5907
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteMediaPlayer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", MediaPlayer instance remain "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    .line 5882
    :pswitch_2e
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [I

    if-nez v4, :cond_1c

    const/4 v5, 0x1

    goto :goto_10

    :cond_1c
    const/4 v5, 0x0

    .line 5883
    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "MediaPlayer with key "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " was existed!"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/apollo/util/d;->a(ZLjava/lang/String;)V

    .line 5884
    aget v3, v1, v3

    aget v1, v1, v2

    .line 7038
    invoke-static {v8, v3, v1}, Lcom/uc/apollo/media/impl/ab;->a(Landroid/net/Uri;II)Lcom/uc/apollo/media/impl/h;

    move-result-object v1
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_4

    .line 5885
    :try_start_1f
    invoke-interface {v1, v0}, Lcom/uc/apollo/media/impl/h;->f(I)V

    .line 5886
    iget-object v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->e:Lcom/uc/apollo/media/service/BnMediaPlayerService$c;

    invoke-interface {v1, v2}, Lcom/uc/apollo/media/impl/h;->a(Lcom/uc/apollo/media/impl/af;)V

    .line 5887
    iget-object v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5889
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createMediaPlayer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", MediaPlayer instance count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5891
    invoke-interface {v1}, Lcom/uc/apollo/media/impl/h;->i()I

    move-result v2

    .line 5892
    invoke-interface {v1}, Lcom/uc/apollo/media/impl/h;->F()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1d

    .line 5894
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object v4

    const-string v5, "version"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uc/apollo/media/service/g;->d(Ljava/lang/String;)V

    .line 5895
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object v4

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getBuildSeq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/apollo/media/service/g;->c(Ljava/lang/String;)V

    .line 5897
    :cond_1d
    invoke-direct {p0, v0, v7, v2, v3}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(IIILjava/lang/Object;)V

    .line 5898
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object v0

    invoke-static {v2}, Lcom/uc/apollo/media/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/service/g;->a(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    move-object v4, v1

    goto :goto_11

    :catch_4
    move-exception v0

    .line 6127
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6129
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->q(I)V

    if-eqz v4, :cond_1e

    .line 6132
    :try_start_20
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->g:Lcom/uc/apollo/media/service/i;

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->k()I

    move-result v1

    const/16 v2, 0xc8

    const/16 v3, -0x3f2

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/apollo/media/service/i;->b(III)V

    .line 6133
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->b(I)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_5

    goto :goto_12

    .line 6135
    :catch_5
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->r(I)V

    :catch_6
    :cond_1e
    :goto_12
    if-nez v13, :cond_21

    .line 6140
    iget p0, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_20

    iget p0, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1f

    goto :goto_13

    .line 6143
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "handleMessage done - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 6141
    :cond_20
    :goto_13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "handleMessage done - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_21
    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x28
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x39
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic b(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/Boolean;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->g:Lcom/uc/apollo/media/service/i;

    return-object p0
.end method

.method static synthetic d(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/BnMediaPlayerService$b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->l:Lcom/uc/apollo/media/service/BnMediaPlayerService$b;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c:Ljava/lang/String;

    .line 151
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->d:Landroid/content/Context;

    .line 152
    new-instance v0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;B)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->e:Lcom/uc/apollo/media/service/BnMediaPlayerService$c;

    .line 153
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->h:Landroid/os/HandlerThread;

    .line 154
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 155
    new-instance v0, Lcom/uc/apollo/media/service/BnMediaPlayerService$a;

    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$a;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    .line 156
    invoke-static {}, Lcom/uc/apollo/media/service/j;->a()Lcom/uc/apollo/media/service/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/j;->c()V

    .line 157
    invoke-static {}, Lcom/uc/apollo/media/service/j;->a()Lcom/uc/apollo/media/service/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->l:Lcom/uc/apollo/media/service/BnMediaPlayerService$b;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/n;)V

    .line 158
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c()V

    return-void
.end method

.method static synthetic e(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 704
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 706
    :try_start_0
    iget-object v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/h;

    const/4 v3, 0x0

    .line 707
    invoke-interface {v2, v3}, Lcom/uc/apollo/media/impl/h;->b(Lcom/uc/apollo/media/impl/af;)V

    .line 708
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/h;->r()V

    .line 709
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object v3

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/h;->j()I

    move-result v2

    invoke-virtual {v3, v2, v0}, Lcom/uc/apollo/media/service/g;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 710
    throw v0

    .line 713
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 718
    const-class v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter v1

    .line 719
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->j:Ljava/lang/Boolean;

    .line 720
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 721
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method static synthetic f(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V
    .locals 1

    const/4 v0, 0x2

    .line 48
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->s(I)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init - context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {p0}, Lcom/uc/apollo/media/base/Config;->init(Landroid/content/Context;)V

    .line 133
    invoke-static {p0}, Lcom/uc/apollo/media/service/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static p(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 681
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "getSecurityLevel"

    return-object p0

    :pswitch_1
    const-string p0, "processProvisionResponse"

    return-object p0

    :pswitch_2
    const-string p0, "resetDeviceCredentials"

    return-object p0

    :pswitch_3
    const-string p0, "drmDestroy"

    return-object p0

    :pswitch_4
    const-string p0, "closeSession"

    return-object p0

    :pswitch_5
    const-string p0, "updateSession"

    return-object p0

    :pswitch_6
    const-string p0, "createSession"

    return-object p0

    :pswitch_7
    const-string p0, "setServerCertificate"

    return-object p0

    :pswitch_8
    const-string p0, "createMediaDrmBridge"

    return-object p0

    :pswitch_9
    const-string p0, "getGlobalOption"

    return-object p0

    :pswitch_a
    const-string p0, "switchClientSurface"

    return-object p0

    :pswitch_b
    const-string p0, "onDemuxerDataAvailable"

    return-object p0

    :pswitch_c
    const-string p0, "setDemuxerConfig"

    return-object p0

    :pswitch_d
    const-string p0, "setMediaViewVisible"

    return-object p0

    :pswitch_e
    const-string p0, "setGlobalOption"

    return-object p0

    :pswitch_f
    const-string p0, "littleWindowHide"

    return-object p0

    :pswitch_10
    const-string p0, "changedDomID"

    return-object p0

    :pswitch_11
    const-string p0, "setVolume"

    return-object p0

    :pswitch_12
    const-string p0, "setVisible"

    return-object p0

    :pswitch_13
    const-string p0, "getCurrentVideoFrame"

    return-object p0

    :pswitch_14
    const-string p0, "getOption"

    return-object p0

    :pswitch_15
    const-string p0, "setOption"

    return-object p0

    :pswitch_16
    const-string p0, "moveSurfaceTo"

    return-object p0

    :pswitch_17
    const-string p0, "littleWindowMoveToScreen"

    return-object p0

    :pswitch_18
    const-string p0, "enterFullScreen"

    return-object p0

    :pswitch_19
    const-string p0, "setTitleAndPageUri"

    return-object p0

    :pswitch_1a
    const-string p0, "setIsVideo"

    return-object p0

    :pswitch_1b
    const-string p0, "getCurrentVideoFrameAsync"

    return-object p0

    :pswitch_1c
    const-string p0, "setSurface"

    return-object p0

    :pswitch_1d
    const-string p0, "setFrontClient"

    return-object p0

    :pswitch_1e
    const-string p0, "removeClient"

    return-object p0

    :pswitch_1f
    const-string p0, "addClient"

    return-object p0

    :pswitch_20
    const-string p0, "getCurrentPosition"

    return-object p0

    :pswitch_21
    const-string p0, "reset"

    return-object p0

    :pswitch_22
    const-string p0, "seekTo"

    return-object p0

    :pswitch_23
    const-string p0, "release"

    return-object p0

    :pswitch_24
    const-string p0, "prepareAsync"

    return-object p0

    :pswitch_25
    const-string p0, "setDataSource"

    return-object p0

    :pswitch_26
    const-string p0, "stop"

    return-object p0

    :pswitch_27
    const-string p0, "pause"

    return-object p0

    :pswitch_28
    const-string p0, "start"

    return-object p0

    :pswitch_29
    const-string p0, "delete"

    return-object p0

    :pswitch_2a
    const-string p0, "create"

    return-object p0

    :pswitch_2b
    const-string p0, "activity status change"

    return-object p0

    :pswitch_2c
    const-string p0, "reset service"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static q(I)V
    .locals 1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    return-void

    .line 693
    :cond_0
    const-class p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter p0

    .line 694
    :try_start_0
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 695
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private r(I)V
    .locals 3

    .line 1165
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private s(I)V
    .locals 4

    .line 1388
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->k:Landroid/os/Messenger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 1391
    invoke-static {}, Lcom/uc/apollo/media/service/j;->a()Lcom/uc/apollo/media/service/j;

    move-result-object v1

    .line 2173
    invoke-virtual {v1}, Lcom/uc/apollo/media/service/j;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 1396
    iget-object v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->l:Lcom/uc/apollo/media/service/BnMediaPlayerService$b;

    invoke-virtual {v2}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a()I

    move-result v2

    const/16 v3, 0x59

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(IIILjava/lang/Object;)V

    .line 1399
    :cond_3
    invoke-static {}, Lcom/uc/apollo/media/service/j;->a()Lcom/uc/apollo/media/service/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/apollo/media/service/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1401
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->k:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(IILcom/uc/apollo/media/service/y;)Lcom/uc/apollo/media/service/y;
    .locals 3

    .line 528
    invoke-virtual {p3}, Lcom/uc/apollo/media/service/y;->a()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {p3}, Lcom/uc/apollo/media/service/y;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(IILandroid/view/Surface;)V

    :goto_0
    return-object p3
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 573
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "ret"

    const/4 v2, 0x0

    .line 574
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    .line 575
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Landroid/os/Message;)V

    const-string p1, "ret"

    .line 577
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 241
    invoke-static {p1}, Lcom/uc/apollo/Settings;->setUserType(I)V

    return-void
.end method

.method public final a(IFF)V
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/16 p2, 0x24

    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x25

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(III)V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    const/16 p2, 0xb

    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(IIII)V
    .locals 3

    .line 539
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 p3, 0x1

    aput p4, v1, p3

    const/16 p3, 0x1f

    invoke-virtual {v0, p3, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final a(IIIIZLjava/lang/String;)V
    .locals 5

    .line 562
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x1

    aput p2, v3, p1

    aput p3, v3, v1

    const/4 p2, 0x3

    aput p4, v3, p2

    aput-object v3, v2, v4

    aput-object p6, v2, p1

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v4, p5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(IIZ)V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/16 v1, 0x28

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(ILcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(ILcom/uc/apollo/media/service/u;)V
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/uc/apollo/media/service/u;->a()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object p2

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 555
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/16 p2, 0x1c

    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(IZ[B)V
    .locals 2

    const/4 v0, 0x2

    .line 397
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 398
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 p3, 0x40

    invoke-virtual {p2, p3, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(I[BJ)V
    .locals 2

    const/4 v0, 0x2

    .line 381
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    .line 382
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 p3, 0x3d

    invoke-virtual {p2, p3, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(I[BLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 346
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 347
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 p3, 0x39

    invoke-virtual {p2, p3, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final a(I[BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x4

    .line 369
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    .line 370
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 p3, 0x3b

    invoke-virtual {p2, p3, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(I[B[BJ)V
    .locals 2

    const/4 v0, 0x3

    .line 375
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    .line 376
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 p3, 0x3c

    invoke-virtual {p2, p3, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/uc/apollo/media/service/i;)V
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setListener - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->g:Lcom/uc/apollo/media/service/i;

    .line 249
    new-instance p1, Lcom/uc/apollo/media/service/c;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/service/c;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V

    invoke-static {p1}, Lcom/uc/apollo/Settings;->setProvider(Lcom/uc/apollo/Settings$Provider;)V

    return-void
.end method

.method public final a(Lcom/uc/apollo/preload/b;)V
    .locals 2

    .line 1455
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x38

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 221
    invoke-static {p1}, Lcom/uc/apollo/media/CodecLibUpgrader;->setApolloSoPath(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 1450
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x37

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/16 p1, 0x27

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/a;)V
    .locals 2

    const/4 v0, 0x4

    .line 1422
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 1423
    iget-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 p2, 0x33

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(ILcom/uc/apollo/media/codec/d;)Z
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(I[B)Z
    .locals 4

    const/4 v0, 0x1

    .line 355
    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    const/4 v3, 0x2

    .line 357
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object v1, v3, v0

    .line 358
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {p2, v0, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    aget-boolean p1, v1, v2

    return p1

    :catch_0
    return v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 231
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "key"

    .line 232
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Landroid/os/Message;)V

    const-string p1, "value"

    .line 234
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1408
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1409
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->s(I)V

    .line 1410
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/g;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(III)V
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    const/16 p2, 0x2b

    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(IIZ)V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/16 v1, 0x23

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 582
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "key"

    .line 583
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "value"

    .line 584
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 p3, 0x20

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1433
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "key"

    .line 1434
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    .line 1435
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    iget-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 p2, 0x35

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1415
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    .line 1416
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->s(I)V

    .line 1417
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/g;->c()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x3e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1428
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1441
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "key"

    .line 1442
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    iget-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x36

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Landroid/os/Message;)V

    const-string p1, "value"

    .line 1444
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 403
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 405
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v2, 0x41

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    aget-object p1, v0, v3

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(II)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 165
    invoke-super {p0}, Lcom/uc/apollo/media/service/h$a;->finalize()V

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final m(I)I
    .locals 4

    const/4 v0, 0x1

    .line 467
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 468
    iget-object v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v3, 0x15

    invoke-virtual {v2, v3, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Landroid/os/Message;)V

    .line 469
    aget p1, v0, v1

    return p1
.end method

.method public final n(I)V
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final o(I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x1

    .line 479
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 480
    iget-object v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    const/16 v3, 0x22

    invoke-virtual {v2, v3, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Landroid/os/Message;)V

    .line 481
    aget-object p1, v0, v1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public onUnbind()V
    .locals 4
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 173
    invoke-static {}, Lcom/uc/apollo/media/service/j;->a()Lcom/uc/apollo/media/service/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/j;->g()V

    const/4 v0, 0x1

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->j:Ljava/lang/Boolean;

    .line 177
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    :cond_0
    mul-int/lit16 v1, v1, 0x3e8

    .line 183
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/uc/apollo/media/service/b;

    invoke-direct {v3, p0, v1}, Lcom/uc/apollo/media/service/b;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 206
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
