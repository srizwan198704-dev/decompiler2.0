.class public interface abstract Lcom/baidu/armvm/av/AVCallback;
.super Ljava/lang/Object;


# static fields
.field public static final E_RESUME:I = 0x1

.field public static final TYPE_AUDIO:I = 0x2

.field public static final TYPE_VIDEO:I = 0x1


# virtual methods
.method public abstract exceptionHandler(I)V
.end method

.method public abstract handleAVData(ILjava/nio/ByteBuffer;II)V
.end method
