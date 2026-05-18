.class final Lcom/baidu/armvm/av/AVUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/armvm/av/AVCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/armvm/av/AVUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exceptionHandler(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "E_RESUME restartCamera"

    invoke-static {p1}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/baidu/armvm/av/AVUtils;->restartCamera(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public handleAVData(ILjava/nio/ByteBuffer;II)V
    .locals 1

    new-array v0, p4, [B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-static {v0, p3, p4}, Lcom/baidu/armvm/av/AVUtils;->access$000([BII)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {v0, p3, p4}, Lcom/baidu/armvm/av/AVUtils;->access$100([BII)V

    :cond_1
    :goto_0
    return-void
.end method
