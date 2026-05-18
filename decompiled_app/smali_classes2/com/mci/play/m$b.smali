.class Lcom/mci/play/m$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/play/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/play/m;


# direct methods
.method public constructor <init>(Lcom/mci/play/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    iget-boolean v0, v0, Lcom/mci/play/n;->started:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/16 v3, 0x14

    if-eq v0, v3, :cond_a

    const/16 v4, 0x1e

    if-eq v0, v4, :cond_8

    const/16 v4, 0x28

    const-string v5, "SWPlayerHardImpl-j"

    if-eq v0, v4, :cond_5

    const-string v1, "id:"

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_1

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    iget v0, v0, Lcom/mci/play/n;->mId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", PLAYER_VIDOESTREAM_STOP"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {p1}, Lcom/mci/play/m;->d(Lcom/mci/play/m;)Lcom/mci/play/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {p1}, Lcom/mci/play/m;->d(Lcom/mci/play/m;)Lcom/mci/play/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mci/play/b;->f()V

    iget-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mci/play/m;->b(Lcom/mci/play/m;Lcom/mci/play/b;)Lcom/mci/play/b;

    :cond_1
    iget-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {p1}, Lcom/mci/play/m;->a(Lcom/mci/play/m;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;I)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    iget v1, v1, Lcom/mci/play/n;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", PLAYER_VIDOESTREAM_START"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    iget-object v0, v0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/mci/play/SWVideoDisplay;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {v0}, Lcom/mci/play/m;->d(Lcom/mci/play/m;)Lcom/mci/play/b;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    new-instance v1, Lcom/mci/play/i;

    iget-object v2, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-direct {v1, v2}, Lcom/mci/play/i;-><init>(Lcom/mci/play/m;)V

    invoke-static {v0, v1}, Lcom/mci/play/m;->b(Lcom/mci/play/m;Lcom/mci/play/b;)Lcom/mci/play/b;

    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {v0}, Lcom/mci/play/m;->d(Lcom/mci/play/m;)Lcom/mci/play/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    iget v1, v1, Lcom/mci/play/n;->mId:I

    invoke-virtual {v0, v1}, Lcom/mci/play/b;->c(I)V

    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {v0}, Lcom/mci/play/m;->d(Lcom/mci/play/m;)Lcom/mci/play/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    iget-object v1, v1, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    invoke-interface {v1}, Lcom/mci/play/SWVideoDisplay;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mci/play/b;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {v0}, Lcom/mci/play/m;->d(Lcom/mci/play/m;)Lcom/mci/play/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    iget-object v1, v1, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    invoke-virtual {v0, v1}, Lcom/mci/play/b;->b(Lcom/mci/play/a;)I

    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {v0}, Lcom/mci/play/m;->a(Lcom/mci/play/m;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/mci/base/util/b;->b(Landroid/os/Handler;I)V

    :cond_3
    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    iget-object v0, v0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    if-eqz v0, :cond_c

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lcom/mci/play/SWVideoDisplay;->isVideoSizeChanged(II)Z

    move-result v0

    iget-object v1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {v1}, Lcom/mci/play/m;->e(Lcom/mci/play/m;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    iget-object v1, v0, Lcom/mci/play/n;->mOnVideoSizeChangedListener:Lcom/mci/base/c$b;

    if-eqz v1, :cond_c

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, v2, p1}, Lcom/mci/base/c$b;->b(Lcom/mci/base/c;II)V

    goto/16 :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {v0}, Lcom/mci/play/m;->a(Lcom/mci/play/m;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/16 v2, 0xb

    invoke-static {v0, v2, v1, p1}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {v0}, Lcom/mci/play/m;->a(Lcom/mci/play/m;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;Landroid/os/Message;J)V

    goto/16 :goto_1

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    iget v0, v0, Lcom/mci/play/n;->mId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", PLAYER_AUDIOSTREAM_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {p1}, Lcom/mci/play/m;->c(Lcom/mci/play/m;)Lcom/mci/play/b;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    new-instance v0, Lcom/mci/play/h;

    invoke-direct {v0}, Lcom/mci/play/h;-><init>()V

    invoke-static {p1, v0}, Lcom/mci/play/m;->a(Lcom/mci/play/m;Lcom/mci/play/b;)Lcom/mci/play/b;

    iget-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {p1}, Lcom/mci/play/m;->c(Lcom/mci/play/m;)Lcom/mci/play/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    iget v0, v0, Lcom/mci/play/n;->mId:I

    invoke-virtual {p1, v0}, Lcom/mci/play/b;->c(I)V

    iget-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {p1}, Lcom/mci/play/m;->c(Lcom/mci/play/m;)Lcom/mci/play/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    iget-object v0, v0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    invoke-virtual {p1, v0}, Lcom/mci/play/b;->b(Lcom/mci/play/a;)I

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {p1}, Lcom/mci/play/m;->f(Lcom/mci/play/m;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {}, Lcom/mci/play/Util;->getNoVideoDataTimeout()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-ltz p1, :cond_7

    iget-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    iget-object p1, p1, Lcom/mci/play/n;->mOnVideoSizeChangedListener:Lcom/mci/base/c$b;

    if-eqz p1, :cond_7

    instance-of v0, p1, Lcom/mci/base/b;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/mci/base/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no video data timeout: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mci/play/Util;->isFirstVideoReceive()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/mci/play/Util;->isReportErrCode()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x2716

    invoke-static {v0}, Lcom/mci/play/Util;->setErrCode(I)V

    invoke-static {}, Lcom/mci/base/a;->b()I

    move-result v3

    if-eq v3, v2, :cond_6

    invoke-static {v0}, Lcom/mci/base/g/f;->a(I)V

    invoke-virtual {p1, v1, v0}, Lcom/mci/base/b;->a(ZI)V

    :cond_6
    iget-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-virtual {p1}, Lcom/mci/play/m;->stop()V

    goto :goto_1

    :cond_7
    cmp-long p1, v8, v6

    if-lez p1, :cond_c

    sub-long/2addr v8, v6

    invoke-static {}, Lcom/mci/play/Util;->isFirstVideoReceive()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {p1}, Lcom/mci/play/m;->a(Lcom/mci/play/m;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1, v4, v8, v9}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;IJ)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {p1}, Lcom/mci/play/m;->e(Lcom/mci/play/m;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {p1, v1}, Lcom/mci/play/m;->a(Lcom/mci/play/m;Z)Z

    iget-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    iget-object v0, p1, Lcom/mci/play/n;->mOnVideoSizeChangedListener:Lcom/mci/base/c$b;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    invoke-virtual {p1}, Lcom/mci/play/a;->getVideoFormat()Lcom/mci/play/e;

    move-result-object p1

    invoke-static {}, Lcom/mci/play/Util;->isUseMouse()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    iget-object v3, v0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, -0x2710

    const/16 v10, -0x2710

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lcom/mci/play/a;->sendInputGameController(IIIIIIIII)I

    :cond_9
    invoke-static {v2}, Lcom/mci/play/Util;->setIsFirstVideoReceive(Z)V

    iget-object v0, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    iget-object v1, v0, Lcom/mci/play/n;->mOnVideoSizeChangedListener:Lcom/mci/base/c$b;

    iget v2, p1, Lcom/mci/play/e;->c:I

    iget p1, p1, Lcom/mci/play/e;->d:I

    invoke-interface {v1, v0, v2, p1}, Lcom/mci/base/c$b;->a(Lcom/mci/base/c;II)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    invoke-static {p1}, Lcom/mci/play/m;->b(Lcom/mci/play/m;)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/mci/play/m$b;->a:Lcom/mci/play/m;

    iput-boolean v1, p1, Lcom/mci/play/n;->started:Z

    :cond_c
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
