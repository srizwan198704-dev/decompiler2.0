.class public final La91/g;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La91/g;->a:I

    iput-object p1, p0, La91/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, La91/g;->a:I

    iput-object p1, p0, La91/g;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p0, La91/g;->a:I

    const/16 v1, 0x3e8

    const/4 v2, -0x1

    const/16 v3, 0x2710

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La91/g;->b:Ljava/lang/Object;

    check-cast v0, Lud/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Lud/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :pswitch_0
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_1

    .line 6
    iget-object v0, p0, La91/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;

    .line 7
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_1

    add-int/2addr v0, v2

    .line 10
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 11
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    .line 12
    :pswitch_1
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 14
    iget-object p1, p0, La91/g;->b:Ljava/lang/Object;

    check-cast p1, Lsq/a;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    iget-boolean v0, p1, Lsq/a;->E:Z

    if-nez v0, :cond_2

    .line 16
    iget-wide v0, p1, Lsq/a;->G:J

    .line 17
    invoke-virtual {p0, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, La91/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uc/module/barcode/external/client/android/RotateView;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget p1, v0, Lcom/uc/module/barcode/external/client/android/RotateView;->x:I

    add-int/lit8 p1, p1, 0x1e

    iput p1, v0, Lcom/uc/module/barcode/external/client/android/RotateView;->x:I

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    iget-boolean p1, v0, Lcom/uc/module/barcode/external/client/android/RotateView;->v:Z

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, v0, Lcom/uc/module/barcode/external/client/android/RotateView;->y:La91/g;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iget-object p1, v0, Lcom/uc/module/barcode/external/client/android/RotateView;->y:La91/g;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    return-void

    .line 24
    :pswitch_3
    iget-object v0, p0, La91/g;->b:Ljava/lang/Object;

    check-cast v0, Lpl0/d;

    iget-object v1, v0, Lpl0/d;->f:Lpl0/c;

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lpl0/c;->c(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    iget-object p1, v0, Lpl0/d;->f:Lpl0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    .line 26
    :pswitch_4
    iget-object v0, p0, La91/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/media/MediaPlayerService;

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v5, :cond_6

    .line 27
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_3

    .line 28
    :cond_6
    invoke-virtual {v0, v7}, Landroid/app/Service;->stopForeground(Z)V

    goto/16 :goto_3

    .line 29
    :cond_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v7, :cond_a

    if-eq v1, v5, :cond_8

    goto/16 :goto_3

    .line 30
    :cond_8
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v7, :cond_9

    const/16 p1, 0x936

    goto :goto_1

    :cond_9
    const/16 p1, 0x162

    .line 31
    :goto_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/uc/browser/core/media/MediaPlayerService;->y:Landroid/content/Context;

    const-class v3, Lcom/uc/browser/InnerUCMobile;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    iget-object v2, v0, Lcom/uc/browser/core/media/MediaPlayerService;->y:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v2, "com.UCMobile.intent.action.INVOKE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v2, "pd"

    const-string v3, "v_bg_playing"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v2, v0, Lcom/uc/browser/core/media/MediaPlayerService;->y:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v6, v1, v3}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const/16 v1, 0x161

    goto :goto_2

    :cond_a
    const/16 v1, 0x89b

    const/16 p1, 0x89c

    .line 36
    :goto_2
    new-instance v2, Lps/c;

    iget-object v3, v0, Lcom/uc/browser/core/media/MediaPlayerService;->y:Landroid/content/Context;

    invoke-direct {v2, v3}, Lps/c;-><init>(Landroid/content/Context;)V

    .line 37
    sget v3, Lt0/e;->notification_small_icon:I

    .line 38
    iput v3, v2, Lps/c;->c:I

    .line 39
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    iput-object v1, v2, Lps/c;->d:Ljava/lang/CharSequence;

    .line 41
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object p1

    .line 42
    iput-object p1, v2, Lps/c;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x5

    .line 43
    iput p1, v2, Lps/c;->o:I

    .line 44
    sget-object p1, Lqs/a;->n:Lqs/a;

    .line 45
    iget-object v1, p1, Lqs/a;->a:Ljava/lang/String;

    .line 46
    iput-object v1, v2, Lps/c;->q:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 47
    iput-object v4, v2, Lps/c;->g:Landroid/app/PendingIntent;

    .line 48
    :cond_b
    invoke-virtual {v2}, Lps/c;->a()Landroid/app/Notification;

    move-result-object v1

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    sget-object v3, Lqs/b;->a:Ljava/util/Set;

    .line 51
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 52
    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_c

    .line 53
    invoke-static {v3, p1}, Lqs/b;->b(Landroid/app/NotificationManager;Lqs/a;)V

    :cond_c
    const/16 p1, 0x1d

    if-lt v2, p1, :cond_d

    .line 54
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/s;->w(Lcom/uc/browser/core/media/MediaPlayerService;Landroid/app/Notification;)V

    goto :goto_3

    .line 55
    :cond_d
    invoke-virtual {v0, v7, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_3
    return-void

    .line 56
    :pswitch_5
    iget-object v0, p0, La91/g;->b:Ljava/lang/Object;

    check-cast v0, Lj/j;

    iget-object v1, v0, Lj/j;->u:Ljava/lang/Object;

    check-cast v1, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v7, :cond_f

    if-eq v2, v5, :cond_e

    goto :goto_4

    .line 57
    :cond_e
    iget-object v0, v0, Lj/j;->v:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 58
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, p1}, Ll40/g;->onWorkerDataWrote(Lcom/uc/browser/download/downloader/impl/DownloadWorker;I)V

    goto :goto_4

    .line 59
    :cond_f
    iget-object v2, v0, Lj/j;->v:Ljava/lang/Object;

    check-cast v2, Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 60
    invoke-virtual {v2}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 61
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm40/a;

    invoke-static {p1}, Lm40/b;->a(Lm40/a;)V

    goto :goto_4

    .line 62
    :cond_10
    iget-object v0, v0, Lj/j;->v:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 63
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm40/a;

    invoke-interface {v1, v0, v2, p1}, Ll40/g;->onWorkerReceiveData(Lcom/uc/browser/download/downloader/impl/DownloadWorker;ILm40/a;)V

    :goto_4
    return-void

    .line 64
    :pswitch_6
    iget-object v0, p0, La91/g;->b:Ljava/lang/Object;

    check-cast v0, Ljn0/d;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v3, :cond_11

    goto :goto_5

    .line 65
    :cond_11
    iget-object p1, v0, Ljn0/e;->n:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->notifyDecodeFinished()V

    .line 66
    iget-boolean p1, v0, Ljn0/d;->u:Z

    if-eqz p1, :cond_12

    .line 67
    iget-wide v2, v0, Ljn0/d;->w:J

    iget-object p1, v0, Ljn0/e;->n:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 68
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicWidth()I

    move-result v4

    iget-object p1, v0, Ljn0/e;->n:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicHeight()I

    move-result v5

    iget-object p1, v0, Ljn0/e;->n:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 69
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->imageType()I

    move-result v6

    .line 70
    sget-object v1, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->b:Lcom/uc/imagecodec/export/ImageDecodeStatListener;

    if-eqz v1, :cond_12

    invoke-interface/range {v1 .. v6}, Lcom/uc/imagecodec/export/ImageDecodeStatListener;->onNotifyDecodeTime(JIII)V

    :cond_12
    :goto_5
    return-void

    .line 71
    :pswitch_7
    iget-object v0, p0, La91/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yolo/music/view/music/LyricView;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v7, :cond_13

    goto :goto_6

    .line 72
    :cond_13
    iget-object p1, v0, Lcom/yolo/music/view/music/LyricView;->E:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 73
    iput-boolean v6, v0, Lcom/yolo/music/view/music/LyricView;->B:Z

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_14
    :goto_6
    return-void

    .line 75
    :pswitch_8
    iget-object v0, p0, La91/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uc/framework/ui/widget/RotateView;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v1, :cond_15

    goto :goto_7

    .line 76
    :cond_15
    iget p1, v0, Lcom/uc/framework/ui/widget/RotateView;->y:I

    add-int/lit8 p1, p1, 0x14

    iput p1, v0, Lcom/uc/framework/ui/widget/RotateView;->y:I

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_7
    return-void

    .line 78
    :pswitch_9
    iget-object p1, p0, La91/g;->b:Ljava/lang/Object;

    check-cast p1, Lf21/g;

    iget-object v0, p1, Lf21/g;->n:La91/g;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 80
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_16
    return-void

    .line 81
    :pswitch_a
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v7, :cond_17

    .line 82
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_8

    .line 83
    :cond_17
    iget-object p1, p0, La91/g;->b:Ljava/lang/Object;

    check-cast p1, Le4/b;

    .line 84
    :cond_18
    iget-object v1, p1, Le4/b;->b:Ljava/util/HashMap;

    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p1, Le4/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_19

    .line 87
    monitor-exit v1

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_b

    .line 88
    :cond_19
    new-array v2, v0, [La1/l;

    .line 89
    iget-object v3, p1, Le4/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    iget-object v3, p1, Le4/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v6

    :goto_9
    if-ge v1, v0, :cond_18

    .line 92
    aget-object v3, v2, v1

    move v4, v6

    .line 93
    :goto_a
    iget-object v5, v3, La1/l;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1a

    .line 94
    iget-object v5, v3, La1/l;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/a;

    iget-object v5, v5, Le4/a;->b:Landroid/content/BroadcastReceiver;

    iget-object v7, p1, Le4/b;->a:Landroid/content/Context;

    iget-object v8, v3, La1/l;->u:Ljava/lang/Object;

    check-cast v8, Landroid/content/Intent;

    invoke-virtual {v5, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 95
    :goto_b
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 96
    :pswitch_b
    iget-object v0, p0, La91/g;->b:Ljava/lang/Object;

    check-cast v0, Ldn0/c;

    iget-object v1, v0, Ldn0/c;->y:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1e

    .line 97
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    if-ne p1, v1, :cond_1b

    .line 98
    iget-object p1, v0, Ldn0/e;->n:Ldn0/d;

    check-cast p1, Ldn0/h;

    invoke-virtual {p1}, Ldn0/h;->g()V

    .line 99
    invoke-virtual {v0, v1}, Ldn0/c;->e(I)V

    .line 100
    invoke-virtual {v0}, Ldn0/c;->a()V

    goto :goto_c

    :cond_1b
    const/16 v1, 0x200

    if-ne p1, v1, :cond_1c

    .line 101
    iget-object p1, v0, Ldn0/e;->n:Ldn0/d;

    check-cast p1, Ldn0/h;

    invoke-virtual {p1}, Ldn0/h;->g()V

    .line 102
    invoke-virtual {v0, v1}, Ldn0/c;->e(I)V

    .line 103
    invoke-virtual {v0}, Ldn0/c;->a()V

    goto :goto_c

    :cond_1c
    if-ne p1, v5, :cond_1d

    .line 104
    invoke-virtual {v0}, Ldn0/c;->a()V

    goto :goto_c

    :cond_1d
    if-ne p1, v7, :cond_1e

    .line 105
    invoke-virtual {v0}, Ldn0/c;->a()V

    :cond_1e
    :goto_c
    return-void

    .line 106
    :pswitch_c
    iget-object v0, p0, La91/g;->b:Ljava/lang/Object;

    check-cast v0, Ldf0/h;

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 107
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_20

    if-eq v1, v7, :cond_1f

    goto :goto_d

    .line 108
    :cond_1f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_21

    .line 109
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ldf0/h;->c(I)V

    goto :goto_d

    .line 110
    :cond_20
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    invoke-virtual {v0}, Ldf0/h;->d()V

    :cond_21
    :goto_d
    return-void

    .line 112
    :pswitch_d
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 113
    iget-object v0, p0, La91/g;->b:Ljava/lang/Object;

    check-cast v0, Ld00/f;

    .line 114
    const-string v1, "vpsanalyzer_task_mode"

    const-string v3, "vpsanalyzer_parse_mode"

    const-string v4, "vpsanalyzer_response_key_cookie"

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 115
    const-string v5, "vpsanalyzer_response_key_uri"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    const-string v6, "vpsanalyzer_key_result_code"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 117
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 119
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    const-string v5, "vpsanalyzer_response_key_uri_list"

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v4, "vpsanalyzer_parse_process"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_23

    .line 127
    iget-object p1, v0, Ld00/f;->c:Ld00/e;

    iget-object v0, v0, Ld00/f;->d:Lyy/v1;

    invoke-interface {p1, v0, v9}, Ld00/e;->c(Lyy/v1;Ljava/util/HashMap;)V

    goto :goto_e

    .line 128
    :cond_23
    iget-object p1, v0, Ld00/f;->c:Ld00/e;

    iget-object v0, v0, Ld00/f;->d:Lyy/v1;

    invoke-interface {p1, v0, v9}, Ld00/e;->f(Lyy/v1;Ljava/util/HashMap;)V

    :goto_e
    return-void

    .line 129
    :pswitch_e
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 130
    iget-object p1, p0, La91/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/f0;

    .line 131
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->i:Lcom/uc/picturemode/pictureviewer/ui/j0;

    if-eqz v0, :cond_2a

    .line 132
    iget-boolean v0, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->d:Z

    if-eqz v0, :cond_2a

    iget v0, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->f:I

    if-eqz v0, :cond_2a

    iget-boolean v0, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->e:Z

    if-eqz v0, :cond_2a

    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    if-eqz v0, :cond_2a

    .line 133
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 134
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    const/4 v1, 0x4

    if-nez v0, :cond_24

    move v0, v1

    goto :goto_f

    .line 135
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    :goto_f
    if-eq v0, v1, :cond_2a

    .line 136
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->i:Lcom/uc/picturemode/pictureviewer/ui/j0;

    if-nez v0, :cond_25

    goto/16 :goto_11

    .line 137
    :cond_25
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/b0;

    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/b0;->c()I

    move-result v0

    .line 138
    iget v1, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->g:I

    add-int/2addr v1, v7

    iput v1, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->g:I

    .line 139
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->i:Lcom/uc/picturemode/pictureviewer/ui/j0;

    .line 140
    iget v2, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->f:I

    invoke-interface {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/e0;->b(I)V

    .line 141
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/b0;

    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/b0;->c()I

    move-result v1

    if-lez v1, :cond_27

    iget v1, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->g:I

    iget v2, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->f:I

    div-int v3, v1, v2

    if-ge v3, v0, :cond_27

    if-lt v1, v2, :cond_26

    .line 142
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/b0;

    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/b0;->c()I

    move-result v0

    iget v1, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->f:I

    mul-int/2addr v0, v1

    iget v2, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->g:I

    rem-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->g:I

    goto :goto_10

    .line 143
    :cond_26
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/b0;

    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/b0;->c()I

    move-result v0

    iget v1, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->f:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->g:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->g:I

    .line 144
    :cond_27
    :goto_10
    iget v0, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->g:I

    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->i:Lcom/uc/picturemode/pictureviewer/ui/j0;

    invoke-interface {v1}, Lcom/uc/picturemode/pictureviewer/ui/e0;->getCount()I

    move-result v1

    iget v2, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->f:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_28

    .line 145
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/f0;->b()V

    .line 146
    iput-boolean v7, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->j:Z

    goto :goto_11

    .line 147
    :cond_28
    iput-boolean v6, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->j:Z

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 149
    iget-object v2, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->i:Lcom/uc/picturemode/pictureviewer/ui/j0;

    .line 150
    iget v3, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->g:I

    invoke-interface {v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/e0;->a(I)I

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 152
    iget v0, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->g:I

    const/16 v1, 0x7d0

    .line 153
    iget v4, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->f:I

    div-int/2addr v1, v4

    int-to-long v4, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_29

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x1

    .line 154
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 155
    :cond_29
    iget v1, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->f:I

    rem-int/2addr v0, v1

    .line 156
    invoke-virtual {p1, v4, v5}, Lcom/uc/picturemode/pictureviewer/ui/f0;->c(J)V

    :cond_2a
    :goto_11
    return-void

    .line 157
    :pswitch_f
    iget-object v0, p0, La91/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uc/imagecodec/decoder/webp/a;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v3, :cond_2b

    goto :goto_12

    .line 158
    :cond_2b
    iget-object p1, v0, Ljn0/e;->n:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 159
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->notifyDecodeFinished()V

    .line 160
    iput-boolean v7, v0, Lcom/uc/imagecodec/decoder/webp/a;->v:Z

    :goto_12
    return-void

    .line 161
    :pswitch_10
    iget-object v0, p0, La91/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uc/imagecodec/decoder/gif/a;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v3, :cond_2c

    goto :goto_13

    .line 162
    :cond_2c
    iget-boolean p1, v0, Lcom/uc/imagecodec/decoder/gif/a;->u:Z

    if-nez p1, :cond_2d

    .line 163
    iget-object p1, v0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/gif/c;->notifyDecodeFinished()V

    .line 164
    iput-boolean v7, v0, Lcom/uc/imagecodec/decoder/gif/a;->u:Z

    :cond_2d
    :goto_13
    return-void

    .line 165
    :pswitch_11
    const-string v0, "message"

    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_15

    :cond_2e
    :try_start_2
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2f

    goto :goto_15

    :cond_2f
    :try_start_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, La91/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/internal/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget v0, p1, Landroid/os/Message;->what:I

    iget v2, v1, Lcom/facebook/internal/p0;->z:I

    if-ne v0, v2, :cond_31

    .line 169
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 170
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 171
    invoke-virtual {v1, v4}, Lcom/facebook/internal/p0;->a(Landroid/os/Bundle;)V

    goto :goto_14

    .line 172
    :cond_30
    invoke-virtual {v1, p1}, Lcom/facebook/internal/p0;->a(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :goto_14
    :try_start_4
    iget-object p1, v1, Lcom/facebook/internal/p0;->n:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 174
    :try_start_5
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_31
    :goto_15
    return-void

    .line 175
    :pswitch_12
    iget-object p1, p0, La91/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_32

    .line 176
    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->u:La91/g;

    new-instance v0, Lad0/b;

    const/16 v1, 0xb

    .line 177
    invoke-direct {v0, v1}, Lad0/b;-><init>(I)V

    const-wide/16 v1, 0x2710

    .line 178
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_17

    .line 179
    :cond_32
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v5, :cond_33

    .line 181
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_17

    .line 182
    :cond_33
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_34

    .line 183
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_17

    .line 184
    :cond_34
    invoke-static {v0}, Lcom/google/firebase/messaging/s;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 185
    invoke-static {v0}, Lcom/google/firebase/messaging/s;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 186
    :cond_35
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 187
    const-string v0, "com.android.internal.app.MzResolverActivity"

    goto :goto_16

    .line 188
    :cond_36
    const-string v0, "com.android.internal.app.ResolverActivity"

    .line 189
    :goto_16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const-class v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_17

    .line 191
    :cond_37
    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->u:La91/g;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_17
    return-void

    .line 192
    :pswitch_13
    iget-object v0, p0, La91/g;->b:Ljava/lang/Object;

    check-cast v0, Lac0/b;

    .line 193
    iget-boolean v1, v0, Lac0/b;->a:Z

    if-nez v1, :cond_38

    goto :goto_18

    .line 194
    :cond_38
    iget-object v1, v0, Lac0/b;->e:Lac0/a;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Lac0/a;->Q(I)Z

    move-result p1

    if-nez p1, :cond_39

    .line 195
    iget-object p1, v0, Lac0/b;->e:Lac0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_39
    :goto_18
    return-void

    .line 196
    :pswitch_14
    const-string v0, "intent"

    const-string v1, "BaseIntentService"

    if-eqz p1, :cond_3a

    .line 197
    const-string v2, "handleMessage on receive msg"

    const-string v3, "msg"

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_3a

    .line 199
    const-string v2, "handleMessage get intent success"

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance v0, La5/c;

    invoke-direct {v0, p0, p1, v6, v7}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    :cond_3a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
