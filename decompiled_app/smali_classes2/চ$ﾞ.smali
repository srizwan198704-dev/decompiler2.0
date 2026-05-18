.class public Lচ$ﾞ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lচ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:Ljava/nio/ByteBuffer;

.field public ˋ:I

.field public ˎ:J

.field public ˏ:J

.field public ॱ:Landroid/media/AudioRecord;

.field public final synthetic ॱॱ:Lচ;


# direct methods
.method private constructor <init>(Lচ;)V
    .locals 8

    iput-object p1, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lচ$ﾞ;->ˏ:J

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {p1}, Lচ;->ˊˋ(Lচ;)Lও;

    move-result-object v0

    iget v0, v0, Lও;->ˏ:I

    invoke-static {p1}, Lচ;->ˊˋ(Lচ;)Lও;

    move-result-object v1

    invoke-virtual {v1}, Lও;->ॱ()I

    move-result v1

    invoke-static {p1}, Lচ;->ˊˋ(Lচ;)Lও;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    invoke-static {p1}, Lচ;->ˊˋ(Lচ;)Lও;

    move-result-object v1

    invoke-virtual {v1}, Lও;->ᐝ()I

    move-result v1

    invoke-static {p1}, Lচ;->ˊˋ(Lচ;)Lও;

    move-result-object v2

    invoke-virtual {v2}, Lও;->ˊ()I

    move-result v2

    mul-int v1, v1, v2

    move v7, v1

    :goto_0
    if-ge v7, v0, :cond_0

    invoke-static {p1}, Lচ;->ˊˋ(Lচ;)Lও;

    move-result-object v1

    invoke-virtual {v1}, Lও;->ᐝ()I

    move-result v1

    add-int/2addr v7, v1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v3, 0x5

    invoke-static {p1}, Lচ;->ˊˋ(Lচ;)Lও;

    move-result-object v1

    iget v4, v1, Lও;->ˏ:I

    invoke-static {p1}, Lচ;->ˊˋ(Lচ;)Lও;

    move-result-object v1

    invoke-virtual {v1}, Lও;->ॱ()I

    move-result v5

    invoke-static {p1}, Lচ;->ˊˋ(Lচ;)Lও;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lচ$ﾞ;->ॱ:Landroid/media/AudioRecord;

    return-void
.end method

.method public synthetic constructor <init>(Lচ;Lচ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lচ$ﾞ;-><init>(Lচ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lচ$ﾞ;->ॱ:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-static {v0}, Lচ;->ˊᐝ(Lচ;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-virtual {v0}, Lh64;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lচ$ﾞ;->ˎ(Z)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lচ;->ˋˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Stop was requested. We\'re out of the loop. Will post an endOfStream."

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Lচ$ﾞ;->ˎ(Z)Z

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lচ$ﾞ;->ॱ:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lচ$ﾞ;->ॱ:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lচ$ﾞ;->ॱ:Landroid/media/AudioRecord;

    return-void
.end method

.method public final ˊ(IZ)V
    .locals 7

    iget-object v0, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-static {v0}, Lচ;->ˌ(Lচ;)Lহ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lহ;->ˏ(I)J

    move-result-wide v0

    iput-wide v0, p0, Lচ$ﾞ;->ˎ:J

    iget-wide v2, p0, Lচ$ﾞ;->ˏ:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lচ$ﾞ;->ˏ:J

    iget-object v0, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p1

    iget-object p1, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-static {p1}, Lচ;->ˊˋ(Lচ;)Lও;

    move-result-object p1

    invoke-virtual {p1}, Lও;->ˏ()I

    move-result p1

    invoke-static {v3, v4, p1}, Lহ;->ॱ(JI)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lh64;->ˏॱ(J)V

    :cond_0
    iget-object p1, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-virtual {p1}, Lh64;->ˊॱ()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide v0, p0, Lচ$ﾞ;->ˎ:J

    iget-wide v2, p0, Lচ$ﾞ;->ˏ:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-virtual {p1}, Lh64;->ʼ()J

    move-result-wide v2

    const/4 p1, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    invoke-static {}, Lচ;->ˋˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "read thread - this frame reached the maxLength! deltaUs:"

    aput-object v1, v0, v4

    iget-wide v1, p0, Lচ$ﾞ;->ˎ:J

    iget-wide v3, p0, Lচ$ﾞ;->ˏ:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-virtual {p2, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-virtual {p1}, Lh64;->ͺ()V

    :cond_2
    invoke-virtual {p0}, Lচ$ﾞ;->ˋ()V

    return-void
.end method

.method public final ˋ()V
    .locals 12

    iget-object v0, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-static {v0}, Lচ;->ˌ(Lচ;)Lহ;

    move-result-object v0

    iget-object v1, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-static {v1}, Lচ;->ˊˋ(Lচ;)Lও;

    move-result-object v1

    invoke-virtual {v1}, Lও;->ᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Lহ;->ˋ(I)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-static {v1}, Lচ;->ˌ(Lচ;)Lহ;

    move-result-object v1

    iget-wide v2, p0, Lচ$ﾞ;->ˎ:J

    invoke-virtual {v1, v2, v3}, Lহ;->ˎ(J)J

    move-result-wide v1

    iget-object v3, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-static {v3}, Lচ;->ˊˋ(Lচ;)Lও;

    move-result-object v3

    invoke-virtual {v3}, Lও;->ᐝ()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-static {v5}, Lচ;->ˊˋ(Lচ;)Lও;

    move-result-object v5

    invoke-virtual {v5}, Lও;->ˏ()I

    move-result v5

    invoke-static {v3, v4, v5}, Lহ;->ˊ(JI)J

    move-result-wide v3

    invoke-static {}, Lচ;->ˋˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "read thread - GAPS: trying to add"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    const-string v10, "noise buffers. PERFORMANCE_MAX_GAPS:"

    aput-object v10, v6, v7

    const/4 v7, 0x3

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-static {v6}, Lচ;->ˋˋ(Lচ;)Lvj;

    move-result-object v6

    invoke-virtual {v6}, Lwg5;->ˎ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    if-nez v6, :cond_1

    invoke-static {}, Lচ;->ˋˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "read thread - GAPS: aborting because we have no free buffer."

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v7, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-static {v7}, Lচ;->ˊˊ(Lচ;)Lদ;

    move-result-object v7

    invoke-virtual {v7, v6}, Lদ;->ॱ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v6, v1, v2, v8}, Lচ$ﾞ;->ॱ(Ljava/nio/ByteBuffer;JZ)V

    add-long/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ˎ(Z)Z
    .locals 9

    iget-object v0, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-static {v0}, Lচ;->ˋˋ(Lচ;)Lvj;

    move-result-object v0

    invoke-virtual {v0}, Lwg5;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lচ$ﾞ;->ˊ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lচ;->ˋˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "read thread - eos: true - No buffer, retrying."

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lচ;->ˋˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "read thread - eos: false - Skipping audio frame,"

    aput-object v1, v0, v3

    const-string v1, "encoding is too slow."

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lচ;->ˋᐝ(Lচ;I)V

    :goto_0
    return v3

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lচ$ﾞ;->ॱ:Landroid/media/AudioRecord;

    iget-object v4, p0, Lচ$ﾞ;->ˊ:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-static {v5}, Lচ;->ˊˋ(Lচ;)Lও;

    move-result-object v5

    invoke-virtual {v5}, Lও;->ᐝ()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Lচ$ﾞ;->ˋ:I

    invoke-static {}, Lচ;->ˋˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "read thread - eos:"

    aput-object v6, v5, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, "- Read new audio frame. Bytes:"

    aput-object v7, v5, v1

    iget v7, p0, Lচ$ﾞ;->ˋ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v8

    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lচ$ﾞ;->ˋ:I

    if-lez v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lচ$ﾞ;->ˊ(IZ)V

    invoke-static {}, Lচ;->ˋˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v3, "- mLastTimeUs:"

    aput-object v3, v4, v1

    iget-wide v5, p0, Lচ$ﾞ;->ˎ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lচ$ﾞ;->ˊ:Ljava/nio/ByteBuffer;

    iget v1, p0, Lচ$ﾞ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lচ$ﾞ;->ˊ:Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lচ$ﾞ;->ˎ:J

    invoke-virtual {p0, v0, v3, v4, p1}, Lচ$ﾞ;->ॱ(Ljava/nio/ByteBuffer;JZ)V

    goto :goto_1

    :cond_2
    const/4 v4, -0x3

    if-ne v0, v4, :cond_3

    invoke-static {}, Lচ;->ˋˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "- Got AudioRecord.ERROR_INVALID_OPERATION"

    aput-object p1, v4, v1

    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v4, -0x2

    if-ne v0, v4, :cond_4

    invoke-static {}, Lচ;->ˋˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "- Got AudioRecord.ERROR_BAD_VALUE"

    aput-object p1, v4, v1

    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    :goto_1
    return v2
.end method

.method public final ॱ(Ljava/nio/ByteBuffer;JZ)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-static {v1}, Lচ;->ˍ(Lচ;)La73;

    move-result-object v1

    invoke-virtual {v1}, Lwg5;->ˎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz63;

    iput-object p1, v1, Lz63;->ˊ:Ljava/nio/ByteBuffer;

    iput-wide p2, v1, Lz63;->ˏ:J

    iput v0, v1, Lz63;->ˎ:I

    iput-boolean p4, v1, Lz63;->ॱॱ:Z

    iget-object p1, p0, Lচ$ﾞ;->ॱॱ:Lচ;

    invoke-static {p1}, Lচ;->ˎˎ(Lচ;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
