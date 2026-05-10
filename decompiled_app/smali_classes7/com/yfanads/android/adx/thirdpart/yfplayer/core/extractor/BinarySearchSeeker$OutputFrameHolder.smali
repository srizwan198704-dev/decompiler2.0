.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$OutputFrameHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputFrameHolder"
.end annotation


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public timeUs:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$OutputFrameHolder;->timeUs:J

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$OutputFrameHolder;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method
