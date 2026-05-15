.class public Les/gp3;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/hp3;

.field public b:Ljava/nio/ByteBuffer;

.field public c:J

.field public d:I

.field public e:I

.field public f:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Les/hp3;IILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/gp3;->a:Les/hp3;

    iput p2, p0, Les/gp3;->d:I

    iput p3, p0, Les/gp3;->e:I

    iput-object p4, p0, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iput-object p5, p0, Les/gp3;->b:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Les/gp3;->c:J

    return-void
.end method

.method public constructor <init>(Les/hp3;ILjava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/gp3;->a:Les/hp3;

    iput p2, p0, Les/gp3;->d:I

    iput-object p3, p0, Les/gp3;->b:Ljava/nio/ByteBuffer;

    iput-wide p4, p0, Les/gp3;->c:J

    return-void
.end method

.method public constructor <init>(Les/hp3;Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/gp3;->a:Les/hp3;

    iput-object p2, p0, Les/gp3;->b:Ljava/nio/ByteBuffer;

    iput-wide p3, p0, Les/gp3;->c:J

    return-void
.end method

.method public constructor <init>(Les/hp3;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/gp3;->a:Les/hp3;

    iput-object p2, p0, Les/gp3;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/gp3;->b:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Les/gp3;->c:J

    return-void
.end method

.method public static a()Les/gp3;
    .locals 4

    new-instance v0, Les/gp3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Les/gp3;-><init>(Ljava/nio/ByteBuffer;J)V

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, v0, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x4

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/gp3;->c(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Les/gp3;->a:Les/hp3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Les/hp3;->a(Les/gp3;Z)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Les/gp3;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaBuffer[trackIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/gp3;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/gp3;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeStampUs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les/gp3;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferInfo:[offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
