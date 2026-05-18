.class Lcom/baidu/armvm/av/camera/VideoEncode$EncoderCallback;
.super Landroid/media/MediaCodec$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/armvm/av/camera/VideoEncode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncoderCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/baidu/armvm/av/camera/VideoEncode;


# direct methods
.method private constructor <init>(Lcom/baidu/armvm/av/camera/VideoEncode;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/armvm/av/camera/VideoEncode$EncoderCallback;->this$0:Lcom/baidu/armvm/av/camera/VideoEncode;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/armvm/av/camera/VideoEncode;Lcom/baidu/armvm/av/camera/VideoEncode$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/armvm/av/camera/VideoEncode$EncoderCallback;-><init>(Lcom/baidu/armvm/av/camera/VideoEncode;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    const-string p1, "videoEncode onError"

    invoke-static {p2, p1}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-object p1, p0, Lcom/baidu/armvm/av/camera/VideoEncode$EncoderCallback;->this$0:Lcom/baidu/armvm/av/camera/VideoEncode;

    invoke-static {p1}, Lcom/baidu/armvm/av/camera/VideoEncode;->access$100(Lcom/baidu/armvm/av/camera/VideoEncode;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/baidu/armvm/av/camera/VideoEncode$EncoderCallback;->this$0:Lcom/baidu/armvm/av/camera/VideoEncode;

    invoke-static {p1, v0}, Lcom/baidu/armvm/av/camera/VideoEncode;->access$102(Lcom/baidu/armvm/av/camera/VideoEncode;Z)Z

    :cond_0
    invoke-static {}, Lcom/baidu/armvm/av/AVState;->getsVideoState()I

    move-result p1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/baidu/armvm/av/AVState;->setsVideoState(I)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/baidu/armvm/av/camera/VideoEncode$EncoderCallback;->this$0:Lcom/baidu/armvm/av/camera/VideoEncode;

    invoke-static {p1}, Lcom/baidu/armvm/av/camera/VideoEncode;->access$200(Lcom/baidu/armvm/av/camera/VideoEncode;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode$EncoderCallback;->this$0:Lcom/baidu/armvm/av/camera/VideoEncode;

    invoke-static {v1}, Lcom/baidu/armvm/av/camera/VideoEncode;->access$300(Lcom/baidu/armvm/av/camera/VideoEncode;)Lcom/baidu/armvm/av/AVCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode$EncoderCallback;->this$0:Lcom/baidu/armvm/av/camera/VideoEncode;

    invoke-static {v1}, Lcom/baidu/armvm/av/camera/VideoEncode;->access$400(Lcom/baidu/armvm/av/camera/VideoEncode;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode$EncoderCallback;->this$0:Lcom/baidu/armvm/av/camera/VideoEncode;

    invoke-static {v1}, Lcom/baidu/armvm/av/camera/VideoEncode;->access$300(Lcom/baidu/armvm/av/camera/VideoEncode;)Lcom/baidu/armvm/av/AVCallback;

    move-result-object v1

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v1, v0, p1, v2, p3}, Lcom/baidu/armvm/av/AVCallback;->handleAVData(ILjava/nio/ByteBuffer;II)V

    :cond_2
    iget-object p1, p0, Lcom/baidu/armvm/av/camera/VideoEncode$EncoderCallback;->this$0:Lcom/baidu/armvm/av/camera/VideoEncode;

    invoke-static {p1}, Lcom/baidu/armvm/av/camera/VideoEncode;->access$200(Lcom/baidu/armvm/av/camera/VideoEncode;)Landroid/media/MediaCodec;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/baidu/armvm/av/camera/VideoEncode$EncoderCallback;->this$0:Lcom/baidu/armvm/av/camera/VideoEncode;

    invoke-static {p1, p3}, Lcom/baidu/armvm/av/camera/VideoEncode;->access$502(Lcom/baidu/armvm/av/camera/VideoEncode;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/baidu/armvm/av/camera/VideoEncode$EncoderCallback;->this$0:Lcom/baidu/armvm/av/camera/VideoEncode;

    invoke-static {p2}, Lcom/baidu/armvm/av/camera/VideoEncode;->access$508(Lcom/baidu/armvm/av/camera/VideoEncode;)I

    iget-object p2, p0, Lcom/baidu/armvm/av/camera/VideoEncode$EncoderCallback;->this$0:Lcom/baidu/armvm/av/camera/VideoEncode;

    invoke-static {p2}, Lcom/baidu/armvm/av/camera/VideoEncode;->access$500(Lcom/baidu/armvm/av/camera/VideoEncode;)I

    move-result p2

    const/4 p3, 0x5

    if-le p2, p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "videoEncode onOutputBufferAvailable"

    invoke-static {p1, p2}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/armvm/av/camera/VideoEncode;->access$600()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " videoEncode output formatChanged!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    return-void
.end method
