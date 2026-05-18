.class Lcom/mci/play/SWDataSource$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/play/SWDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/mci/play/SWDataSource;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/mci/play/SWDataSource;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/mci/play/SWDataSource$b;->b:I

    iput-object p1, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iput p2, p0, Lcom/mci/play/SWDataSource$b;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/mci/play/SWDataSource$b;)Lcom/mci/play/SWDataSource;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const-string v3, "msg"

    const/4 v4, 0x0

    const/16 v5, 0xf0

    if-eq v1, v5, :cond_10

    const/16 v5, 0xf1

    if-eq v1, v5, :cond_e

    const/16 v5, 0x3e7

    if-eq v1, v5, :cond_d

    const/16 v5, 0x7db

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v5, :cond_c

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v0, 0xc

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v0, v1, v6}, Lcom/mci/base/b;->a(ZZ)V

    goto/16 :goto_6

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_2

    invoke-static {v0}, Lcom/mci/base/g/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/mci/base/g/d;->c(I)V

    const-string v0, "videoInfo"

    invoke-static {v0}, Lcom/mci/base/g/f;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lcom/mci/base/b;->b(II)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/mci/base/b;->e(I)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/mci/base/b;->c(I)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/mci/base/b;->a(I)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/mci/base/b;->b(I)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/mci/base/b;->d(I)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mci/base/g/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mci/base/g/d;->g(I)V

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mci/base/b;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lcom/mci/base/b;->d(II)V

    goto/16 :goto_6

    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    rem-int/2addr v0, v2

    iput v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/mci/play/Util;->setVideoScreenRotation(I)V

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v1, v0, Lcom/mci/play/a;->mOnVideoStreamChangedListener:Lcom/mci/play/a$b;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/mci/play/a;->videoFormat:Lcom/mci/play/e;

    const/16 v1, 0x14

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/mci/play/e;->c:I

    iget v0, v0, Lcom/mci/play/e;->d:I

    if-le v2, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PLAY_ONSCREENROTATION width\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v2, v2, Lcom/mci/play/a;->videoFormat:Lcom/mci/play/e;

    iget v2, v2, Lcom/mci/play/e;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v2, v2, Lcom/mci/play/a;->videoFormat:Lcom/mci/play/e;

    iget v2, v2, Lcom/mci/play/e;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v1, v0, Lcom/mci/play/a;->mOnVideoStreamChangedListener:Lcom/mci/play/a$b;

    invoke-interface {v1, v0, v7}, Lcom/mci/play/a$b;->a(Lcom/mci/play/a;I)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PLAY_ONSCREENROTATION rotation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v1, v0, Lcom/mci/play/a;->mOnVideoStreamChangedListener:Lcom/mci/play/a$b;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, v2}, Lcom/mci/play/a$b;->a(Lcom/mci/play/a;I)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/mci/base/b;->i(I)V

    goto/16 :goto_6

    :pswitch_a
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/mci/play/Util;->setReConnecttingTime(J)V

    invoke-static {}, Lcom/mci/base/a;->b()I

    move-result p1

    if-eq p1, v7, :cond_5

    invoke-static {v2}, Lcom/mci/base/a;->b(I)V

    :cond_5
    iget-object p1, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object p1, p1, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/mci/base/b;->a()V

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v7}, Lcom/mci/base/a;->b(I)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v7, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mci/play/Util;->setReConnecttingTime(J)V

    :cond_6
    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    invoke-static {v7}, Lcom/mci/base/g/g;->a(Z)V

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lcom/mci/base/b;->c(II)V

    goto/16 :goto_6

    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-float p1, p1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/mci/base/b;->a(F)V

    :cond_7
    invoke-static {p1}, Lcom/mci/base/e/a;->b(F)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_8

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_8
    const/16 p1, 0xe9

    if-ne p1, v1, :cond_9

    invoke-virtual {v0, v4}, Lcom/mci/base/b;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v4}, Lcom/mci/base/util/CommonUtils;->parseClipper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    invoke-virtual {v0, p1}, Lcom/mci/base/b;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_a
    move-object v6, v4

    iget-object v1, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v1, v1, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v1, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v6}, Lcom/mci/base/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v1, v1, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    const-string v5, ""

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/mci/base/b;->a(IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_f
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_3

    :cond_b
    move-object v9, v4

    :goto_3
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v8, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8, v9, v10}, Lcom/mci/base/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v5, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    iget v6, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/mci/base/b;->a(IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mci/base/util/CommonUtils;->handleCloudPhoneEvent(Lcom/mci/base/b;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_11
    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mci/base/b;->a(ILjava/lang/String;)V

    goto/16 :goto_6

    :pswitch_12
    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lcom/mci/base/b;->a(II)V

    goto/16 :goto_6

    :pswitch_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PLAY_ONSENSORINPUT_OFF type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " off param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v1, v4}, Lcom/mci/base/e/a;->a(IILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v6, p1}, Lcom/mci/base/b;->a(IILjava/lang/String;)V

    goto/16 :goto_6

    :pswitch_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PLAY_ONSENSORINPUT_ON type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " on param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/mci/play/SWDataSource$b$a;

    invoke-direct {v2, p0}, Lcom/mci/play/SWDataSource$b$a;-><init>(Lcom/mci/play/SWDataSource$b;)V

    invoke-static {v0, v7, v1, v2}, Lcom/mci/base/e/a;->a(IILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v7, p1}, Lcom/mci/base/b;->a(IILjava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    :pswitch_15
    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/mci/play/Util;->isReportErrCode()Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/mci/play/Util;->setErrCode(I)V

    invoke-static {}, Lcom/mci/base/a;->b()I

    move-result v0

    if-eq v0, v7, :cond_12

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/mci/base/g/f;->a(I)V

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v6, p1}, Lcom/mci/base/b;->a(ZI)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_12

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lcom/mci/base/b;->e(II)V

    goto :goto_6

    :cond_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_f

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_f
    move-object v1, v4

    :goto_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v2, v2, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1, p1, v0}, Lcom/mci/base/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_10
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_11

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_11

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_11
    move-object v1, v4

    :goto_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/mci/play/SWDataSource$b;->a:Lcom/mci/play/SWDataSource;

    iget-object v3, v3, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1, p1, v0, v2}, Lcom/mci/base/b;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_12
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_b
        :pswitch_a
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0xe7
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
