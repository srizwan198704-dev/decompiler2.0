.class Lcom/mci/play/SWPlayerSoftImpl$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/play/SWPlayerSoftImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mci/play/SWPlayerSoftImpl;


# direct methods
.method public constructor <init>(Lcom/mci/play/SWPlayerSoftImpl;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mci/play/SWPlayerSoftImpl$a;->a:Lcom/mci/play/SWPlayerSoftImpl;

    iput-object p1, p0, Lcom/mci/play/SWPlayerSoftImpl$a;->a:Lcom/mci/play/SWPlayerSoftImpl;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/mci/play/SWPlayerSoftImpl$a;->a:Lcom/mci/play/SWPlayerSoftImpl;

    iget-boolean v0, v0, Lcom/mci/play/n;->started:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mci/play/SWPlayerSoftImpl$a;->a:Lcom/mci/play/SWPlayerSoftImpl;

    iget-object v0, v0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    if-eqz v0, :cond_2

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lcom/mci/play/SWVideoDisplay;->isVideoSizeChanged(II)Z

    :cond_2
    iget-object v0, p0, Lcom/mci/play/SWPlayerSoftImpl$a;->a:Lcom/mci/play/SWPlayerSoftImpl;

    iget-object v1, v0, Lcom/mci/play/n;->mOnVideoSizeChangedListener:Lcom/mci/base/c$b;

    if-eqz v1, :cond_8

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, v2, p1}, Lcom/mci/base/c$b;->b(Lcom/mci/base/c;II)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mci/play/SWPlayerSoftImpl$a;->a:Lcom/mci/play/SWPlayerSoftImpl;

    iget-object v0, v0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    if-eqz v0, :cond_4

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lcom/mci/play/SWVideoDisplay;->isVideoSizeChanged(II)Z

    :cond_4
    iget-object v0, p0, Lcom/mci/play/SWPlayerSoftImpl$a;->a:Lcom/mci/play/SWPlayerSoftImpl;

    iget-object v0, v0, Lcom/mci/play/n;->mOnVideoSizeChangedListener:Lcom/mci/base/c$b;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mci/play/Util;->setIsFirstVideoReceive(Z)V

    iget-object v0, p0, Lcom/mci/play/SWPlayerSoftImpl$a;->a:Lcom/mci/play/SWPlayerSoftImpl;

    iget-object v1, v0, Lcom/mci/play/n;->mOnVideoSizeChangedListener:Lcom/mci/base/c$b;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, v2, p1}, Lcom/mci/base/c$b;->a(Lcom/mci/base/c;II)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mci/play/SWPlayerSoftImpl$a;->a:Lcom/mci/play/SWPlayerSoftImpl;

    iget-object v0, v0, Lcom/mci/play/n;->mOnPlayerErrorListener:Lcom/mci/base/c$a;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :cond_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, Lcom/mci/base/g/f;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/mci/play/SWPlayerSoftImpl$a;->a:Lcom/mci/play/SWPlayerSoftImpl;

    iget-object v2, v1, Lcom/mci/play/n;->mOnPlayerErrorListener:Lcom/mci/base/c$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v1, p1, v0}, Lcom/mci/base/c$a;->a(Lcom/mci/base/c;ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mci/play/SWPlayerSoftImpl$a;->a:Lcom/mci/play/SWPlayerSoftImpl;

    iget v0, v0, Lcom/mci/play/n;->mId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", PLAYER_AUDIOSTREAM_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SWPlayerSoftImpl-j"

    invoke-static {v0, p1}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mci/play/SWPlayerSoftImpl$a;->a:Lcom/mci/play/SWPlayerSoftImpl;

    invoke-static {p1}, Lcom/mci/play/SWPlayerSoftImpl;->access$100(Lcom/mci/play/SWPlayerSoftImpl;)Lcom/mci/play/b;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mci/play/SWPlayerSoftImpl$a;->a:Lcom/mci/play/SWPlayerSoftImpl;

    new-instance v0, Lcom/mci/play/h;

    invoke-direct {v0}, Lcom/mci/play/h;-><init>()V

    invoke-static {p1, v0}, Lcom/mci/play/SWPlayerSoftImpl;->access$102(Lcom/mci/play/SWPlayerSoftImpl;Lcom/mci/play/b;)Lcom/mci/play/b;

    iget-object p1, p0, Lcom/mci/play/SWPlayerSoftImpl$a;->a:Lcom/mci/play/SWPlayerSoftImpl;

    invoke-static {p1}, Lcom/mci/play/SWPlayerSoftImpl;->access$100(Lcom/mci/play/SWPlayerSoftImpl;)Lcom/mci/play/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mci/play/SWPlayerSoftImpl$a;->a:Lcom/mci/play/SWPlayerSoftImpl;

    iget v0, v0, Lcom/mci/play/n;->mId:I

    invoke-virtual {p1, v0}, Lcom/mci/play/b;->c(I)V

    iget-object p1, p0, Lcom/mci/play/SWPlayerSoftImpl$a;->a:Lcom/mci/play/SWPlayerSoftImpl;

    invoke-static {p1}, Lcom/mci/play/SWPlayerSoftImpl;->access$100(Lcom/mci/play/SWPlayerSoftImpl;)Lcom/mci/play/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mci/play/SWPlayerSoftImpl$a;->a:Lcom/mci/play/SWPlayerSoftImpl;

    iget-object v0, v0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    invoke-virtual {p1, v0}, Lcom/mci/play/b;->b(Lcom/mci/play/a;)I

    :cond_8
    :goto_0
    return-void
.end method
