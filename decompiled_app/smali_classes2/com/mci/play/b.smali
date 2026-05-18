.class public abstract Lcom/mci/play/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mci/play/b$a;
    }
.end annotation


# static fields
.field private static n:Lcom/mci/play/b$a;


# instance fields
.field private a:Landroid/media/MediaCodec;

.field private b:Landroid/media/MediaCodec$BufferInfo;

.field private c:[Ljava/nio/ByteBuffer;

.field private d:[Ljava/nio/ByteBuffer;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field public i:Lcom/mci/play/a;

.field public j:I

.field public k:Z

.field private l:I

.field public m:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/mci/play/b;->b:Landroid/media/MediaCodec$BufferInfo;

    iput-object v0, p0, Lcom/mci/play/b;->c:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mci/play/b;->d:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mci/play/b;->e:Z

    iput-boolean v1, p0, Lcom/mci/play/b;->f:Z

    iput-boolean v1, p0, Lcom/mci/play/b;->g:Z

    iput-boolean v1, p0, Lcom/mci/play/b;->h:Z

    iput-object v0, p0, Lcom/mci/play/b;->i:Lcom/mci/play/a;

    iput v1, p0, Lcom/mci/play/b;->j:I

    iput-boolean v1, p0, Lcom/mci/play/b;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/mci/play/b;->l:I

    new-instance v0, Lcom/mci/play/b$b;

    invoke-direct {v0, p0}, Lcom/mci/play/b$b;-><init>(Lcom/mci/play/b;)V

    iput-object v0, p0, Lcom/mci/play/b;->m:Ljava/lang/Runnable;

    iput p1, p0, Lcom/mci/play/b;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/mci/play/b;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private a()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mci/play/b;->c:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mci/play/b;->d:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "csd-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/mci/play/b$a;)V
    .locals 0

    sput-object p0, Lcom/mci/play/b;->n:Lcom/mci/play/b$a;

    return-void
.end method

.method public static synthetic a(Lcom/mci/play/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mci/play/b;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/mci/play/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mci/play/b;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/mci/play/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mci/play/b;->f:Z

    return p0
.end method

.method private d()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mci/play/b;->d:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mci/play/a;)Lcom/mci/play/e;
.end method

.method public a(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mci/play/b;->c:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public abstract a(Landroid/media/MediaCodec;Lcom/mci/play/e;)V
.end method

.method public abstract a(Landroid/media/MediaFormat;)V
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public a(J)Z
    .locals 8

    iget-object v0, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/mci/play/b;->e:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/mci/play/b;->f:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/mci/play/Util;->isHardDecodeError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const v0, 0x186cb

    const/4 v2, 0x1

    :try_start_0
    sget v3, Lcom/mci/play/Util;->sTestHard2Test:I

    if-ne v0, v3, :cond_2

    iget v3, p0, Lcom/mci/play/b;->l:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    sput p1, Lcom/mci/play/Util;->sTestHard2Test:I

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "test 100043"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/mci/play/b;->b:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-gez v7, :cond_3

    move-wide p1, v5

    :cond_3
    invoke-virtual {v3, v4, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    if-ltz p1, :cond_5

    iget-boolean p2, p0, Lcom/mci/play/b;->k:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v2

    :cond_4
    iget-object p2, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/mci/play/b;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, p2, v3, p1}, Lcom/mci/play/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z

    move-result p1

    return p1

    :cond_5
    const/4 p2, -0x2

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mci/play/b;->a(Landroid/media/MediaFormat;)V

    return v2

    :cond_6
    const/4 p2, -0x3

    if-ne p1, p2, :cond_7

    invoke-direct {p0}, Lcom/mci/play/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_7
    return v1

    :catch_0
    move-exception p1

    const-class p2, Lcom/mci/play/b;

    monitor-enter p2

    const-wide/16 v3, 0x1f4

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    :goto_1
    :try_start_2
    sget-object v3, Lcom/mci/play/b;->n:Lcom/mci/play/b$a;

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/mci/play/Util;->isHardDecodeIsInited()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/mci/play/b;->e:Z

    if-nez v3, :cond_8

    const-string v3, "decodeErr: 100043, msg: "

    invoke-static {p1, v3}, Lcom/mci/play/SWLog;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v3, Lcom/mci/play/b;->n:Lcom/mci/play/b$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Lcom/mci/play/b$a;->onErrorCallBack(ILjava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/mci/play/b;->n:Lcom/mci/play/b$a;

    iput-boolean v2, p0, Lcom/mci/play/b;->f:Z

    :cond_8
    monitor-exit p2

    return v1

    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    :goto_3
    return v1
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z
.end method

.method public a(Lcom/mci/play/DecoderInputBuffer;)Z
    .locals 13

    iget-object v0, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcom/mci/play/b;->e:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/mci/play/b;->f:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mci/play/b;->g:Z

    const-wide/16 v3, 0x0

    const v5, 0x186ca

    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_5

    invoke-virtual {p0, v7}, Lcom/mci/play/b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p1, Lcom/mci/play/DecoderInputBuffer;->data:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v6, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    sget p1, Lcom/mci/play/Util;->sTestHard2Test:I

    if-ne v5, p1, :cond_2

    iget p1, p0, Lcom/mci/play/b;->l:I

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    sput p1, Lcom/mci/play/Util;->sTestHard2Test:I

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "test 100042"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/mci/play/b;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-class v0, Lcom/mci/play/b;

    monitor-enter v0

    :try_start_1
    iget-boolean v3, p0, Lcom/mci/play/b;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    const-wide/16 v3, 0x1f4

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_3
    :try_start_3
    sget-object v3, Lcom/mci/play/b;->n:Lcom/mci/play/b$a;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/mci/play/Util;->isHardDecodeIsInited()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/mci/play/b;->e:Z

    if-nez v3, :cond_4

    const-string v3, "decodeErr: 100042, msg: "

    invoke-static {p1, v3}, Lcom/mci/play/SWLog;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v3, Lcom/mci/play/b;->n:Lcom/mci/play/b$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v5, p1}, Lcom/mci/play/b$a;->onErrorCallBack(ILjava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/mci/play/b;->n:Lcom/mci/play/b$a;

    iput-boolean v2, p0, Lcom/mci/play/b;->f:Z

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    iput-boolean v1, p0, Lcom/mci/play/b;->g:Z

    return v1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_6
    :goto_1
    return v1
.end method

.method public b(Lcom/mci/play/a;)I
    .locals 6

    iget-object v0, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/mci/play/b;->e:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/mci/play/b;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lcom/mci/play/b;->i:Lcom/mci/play/a;

    invoke-virtual {p0, p1}, Lcom/mci/play/b;->a(Lcom/mci/play/a;)Lcom/mci/play/e;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/mci/play/Util;->isHardDecodeError()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mci/play/b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mci/play/b;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", start, MimeType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/mci/play/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createDecoderByType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/mci/play/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mci/play/r;->a(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/mci/play/e;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/mci/play/r;->a()V

    const-string v2, "configureCodec"

    invoke-static {v2}, Lcom/mci/play/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v2, 0x186c9

    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, v4, p1}, Lcom/mci/play/b;->a(Landroid/media/MediaCodec;Lcom/mci/play/e;)V

    sget p1, Lcom/mci/play/Util;->sTestHard2Test:I

    if-ne v2, p1, :cond_4

    iget p1, p0, Lcom/mci/play/b;->l:I

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_2
    sput v0, Lcom/mci/play/Util;->sTestHard2Test:I

    new-instance p1, Ljava/lang/Exception;

    const-string v4, "test 100041"

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    :try_start_2
    const-class v4, Lcom/mci/play/b;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v5, Lcom/mci/play/b;->n:Lcom/mci/play/b$a;

    if-eqz v5, :cond_3

    const-string v5, "decodeErr: 100041, msg: "

    invoke-static {p1, v5}, Lcom/mci/play/SWLog;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v5, Lcom/mci/play/b;->n:Lcom/mci/play/b$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v2, p1}, Lcom/mci/play/b$a;->onErrorCallBack(ILjava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/mci/play/b;->n:Lcom/mci/play/b$a;

    iput-boolean v3, p0, Lcom/mci/play/b;->f:Z

    :cond_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/mci/play/r;->a()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lcom/mci/play/r;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {v3}, Lcom/mci/play/Util;->setHardDecodeIsInited(Z)V

    new-instance p1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/mci/play/b;->m:Ljava/lang/Runnable;

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/mci/play/r;->a()V

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/mci/play/b;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Lcom/mci/play/b;->a()V

    iput-boolean v3, p0, Lcom/mci/play/b;->k:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return v1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mci/play/b;->d:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mci/play/b;->k:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/mci/play/b;->j:I

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mci/play/b;->k:Z

    return-void
.end method

.method public declared-synchronized f()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    const-string v0, "meidaCode stop"

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mci/play/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "meidaCode stop isDecoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/mci/play/b;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isRending: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/mci/play/b;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stoppingState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mci/base/a;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/mci/play/b;->g:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/mci/play/b;->h:Z

    if-eqz v4, :cond_1

    :cond_0
    int-to-long v4, v3

    const-wide/16 v6, 0xa

    mul-long v4, v4, v6

    const-wide/16 v8, 0xfa0

    cmp-long v10, v8, v4

    if-gez v10, :cond_2

    invoke-static {}, Lcom/mci/base/a;->d()I

    move-result v4

    if-ne v4, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, Lcom/mci/play/b;->n:Lcom/mci/play/b$a;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/mci/play/log/a;->getInstance()Lcom/mci/play/log/a;

    move-result-object v3

    const v4, 0x186cc

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3eb

    invoke-virtual {v3, v7, v5, v6, v1}, Lcom/mci/play/log/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/mci/play/b;->n:Lcom/mci/play/b$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/mci/play/b$a;->onErrorCallBack(ILjava/lang/String;)V

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/mci/play/b;->e:Z

    iput-object v1, p0, Lcom/mci/play/b;->a:Landroid/media/MediaCodec;

    const-string v0, "meidaCode stop end"

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/mci/play/b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mci/play/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stop."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
