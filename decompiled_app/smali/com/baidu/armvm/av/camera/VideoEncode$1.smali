.class Lcom/baidu/armvm/av/camera/VideoEncode$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/armvm/av/camera/VideoEncode;->startVideoEncode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/baidu/armvm/av/camera/VideoEncode;


# direct methods
.method public constructor <init>(Lcom/baidu/armvm/av/camera/VideoEncode;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/armvm/av/camera/VideoEncode$1;->this$0:Lcom/baidu/armvm/av/camera/VideoEncode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode$1;->this$0:Lcom/baidu/armvm/av/camera/VideoEncode;

    invoke-static {v0}, Lcom/baidu/armvm/av/camera/VideoEncode;->access$100(Lcom/baidu/armvm/av/camera/VideoEncode;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode$1;->this$0:Lcom/baidu/armvm/av/camera/VideoEncode;

    invoke-static {v0}, Lcom/baidu/armvm/av/camera/VideoEncode;->access$200(Lcom/baidu/armvm/av/camera/VideoEncode;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/armvm/av/AVState;->getsVideoState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "mediacodec start no output timeout, need change encode type"

    invoke-static {v0, v1}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
