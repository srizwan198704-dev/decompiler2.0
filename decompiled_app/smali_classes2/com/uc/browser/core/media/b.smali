.class final Lcom/uc/browser/core/media/b;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic eQT:Lcom/uc/browser/core/media/MediaPlayerService;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/media/MediaPlayerService;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/browser/core/media/b;->eQT:Lcom/uc/browser/core/media/MediaPlayerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 81
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 78
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/media/b;->eQT:Lcom/uc/browser/core/media/MediaPlayerService;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/media/MediaPlayerService;->stopForeground(Z)V

    return-void

    .line 67
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 68
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/uc/browser/core/media/b;->eQT:Lcom/uc/browser/core/media/MediaPlayerService;

    iget-object v2, v2, Lcom/uc/browser/core/media/MediaPlayerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x83b

    .line 69
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const v0, 0x7f0600c9

    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/uc/browser/core/media/b;->eQT:Lcom/uc/browser/core/media/MediaPlayerService;

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/media/MediaPlayerService;->startForeground(ILandroid/app/Notification;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
