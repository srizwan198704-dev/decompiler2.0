.class public Les/pe3;
.super Ljava/lang/Object;

# interfaces
.implements Les/hn2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/pe3$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/nc6;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:Les/oe3;

.field public j:Z

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/List<",
            "Les/gp3;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Landroid/os/HandlerThread;

.field public p:Les/pe3$b;

.field public q:Les/r74;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Les/pe3;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/pe3;->c:Z

    iput-boolean v0, p0, Les/pe3;->j:Z

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Les/pe3;->k:Ljava/util/Map;

    iput-boolean v0, p0, Les/pe3;->m:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Les/pe3;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Les/pe3;->l:Ljava/lang/String;

    new-instance v1, Les/oe3;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Les/oe3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Les/pe3;->i:Les/oe3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/pe3;->c:Z

    iput-boolean v0, p0, Les/pe3;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/pe3;->f:J

    iput-wide v0, p0, Les/pe3;->d:J

    iput-wide v0, p0, Les/pe3;->e:J

    iput-boolean p1, p0, Les/pe3;->g:Z

    invoke-virtual {p0}, Les/pe3;->f()V

    return-void
.end method

.method public static synthetic c(Les/pe3;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/pe3;->m:Z

    return p1
.end method

.method public static synthetic d(Les/pe3;Les/nc6;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/pe3;->x(Les/nc6;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Les/pe3;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Les/pe3;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mpw"

    invoke-static {v0, p0}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mpw"

    invoke-static {v0, p0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)I
    .locals 4
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Les/pe3;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string p1, "Attempt to add source AFTER recording is started"

    invoke-static {p1}, Les/pe3;->l(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Les/pe3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many tracks ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/pe3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") to add"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/pe3;->l(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "video/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Track ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") other than video or audio is not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/pe3;->l(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Les/pe3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/nc6;

    invoke-virtual {v3}, Les/nc6;->b()Z

    move-result v3

    if-ne v3, v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_4

    const-string v0, "Audio"

    goto :goto_0

    :cond_4
    const-string v0, "Video"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " track already exists"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/pe3;->l(Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {p0, v2, p1}, Les/pe3;->q(ZLandroid/media/MediaFormat;)V

    iget-object v0, p0, Les/pe3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Les/nc6;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, p0, p1, v2}, Les/nc6;-><init>(Les/pe3;Landroid/media/MediaFormat;I)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Les/nc6;->F(I)V

    iget-object p1, p0, Les/pe3;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I
    .locals 2
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Les/pe3;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/pe3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Les/pe3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/nc6;

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1, p2, p3, v0, v1}, Les/nc6;->K(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    const/4 p2, -0x1

    if-gt p1, p2, :cond_1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$FileTooLargeException;

    const-string p2, "The file is too large!"

    invoke-direct {p1, p2}, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$FileTooLargeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Write file error! <"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriteSampleData() get an invalid index "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "WriteSampleData() is called in invalid state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 5

    iget-wide v0, p0, Les/pe3;->f:J

    const-wide/16 v2, 0x42

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/pe3;->f:J

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v1, p0, Les/pe3;->k:Ljava/util/Map;

    const-string v2, "ro.build.version.release"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Les/pe3;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x38

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Les/pe3;->f:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/pe3;->k:Ljava/util/Map;

    const-string v2, "ro.build.version.sdk"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Les/pe3;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x34

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Les/pe3;->f:J

    return-void
.end method

.method public g(ZLes/gp3;)J
    .locals 4

    :try_start_0
    iget-object v0, p0, Les/pe3;->i:Les/oe3;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iget-object v2, p0, Les/pe3;->i:Les/oe3;

    iget-object v3, p2, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Les/oe3;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iget-object p2, p2, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    long-to-int v3, v2

    iput v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p0, p1, p2}, Les/pe3;->p(ZLandroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public h(ZLes/gp3;)J
    .locals 4

    :try_start_0
    iget-object v0, p0, Les/pe3;->i:Les/oe3;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iget-object v2, p0, Les/pe3;->i:Les/oe3;

    iget-object v3, p2, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Les/oe3;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iget-object p2, p2, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    long-to-int v3, v2

    iput v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p0, p1, p2}, Les/pe3;->p(ZLandroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public i(Les/nc6;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/nc6;",
            "Ljava/util/List<",
            "Les/gp3;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Les/pe3;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/pe3;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Les/pe3;->p:Les/pe3$b;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public final j()J
    .locals 8

    iget-boolean v0, p0, Les/pe3;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-wide v1, p0, Les/pe3;->e:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xc00

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    const-wide/16 v3, 0x6

    mul-long v1, v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    goto :goto_1

    :cond_1
    move-wide v1, v5

    :goto_1
    cmp-long v3, v1, v5

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move-wide v5, v1

    :goto_2
    const-wide/32 v1, 0x62e08

    cmp-long v3, v5, v1

    if-lez v3, :cond_3

    move-wide v5, v1

    :cond_3
    iget-wide v1, p0, Les/pe3;->f:J

    add-long/2addr v5, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Les/pe3;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes,  and the estimated moov size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/pe3;->m(Ljava/lang/String;)V

    int-to-long v0, v0

    mul-long v0, v0, v5

    return-wide v0
.end method

.method public k()Z
    .locals 9

    iget-wide v0, p0, Les/pe3;->e:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    return v4

    :cond_0
    iget-wide v0, p0, Les/pe3;->d:J

    iget-object v2, p0, Les/pe3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/nc6;

    invoke-virtual {v3}, Les/nc6;->w()J

    move-result-wide v5

    add-long/2addr v0, v5

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Les/pe3;->j:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-wide/16 v5, 0x400

    add-long/2addr v0, v5

    iget-wide v5, p0, Les/pe3;->e:J

    cmp-long v2, v0, v5

    if-ltz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const-wide/16 v5, 0x5f

    iget-wide v7, p0, Les/pe3;->e:J

    mul-long v7, v7, v5

    const-wide/16 v5, 0x64

    div-long/2addr v7, v5

    cmp-long v2, v0, v7

    if-ltz v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Les/pe3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Les/pe3;->q:Les/r74;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/r74;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/pe3;->q:Les/r74;

    :cond_0
    return-void
.end method

.method public final p(ZLandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Les/pe3;->q:Les/r74;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Les/r74;->j(ZLandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final q(ZLandroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Les/pe3;->q:Les/r74;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Les/r74;->i(Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Les/r74;->l(Landroid/media/MediaFormat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    invoke-virtual {p0}, Les/pe3;->o()V

    if-eqz p1, :cond_0

    new-instance p1, Les/r74;

    iget-object v0, p0, Les/pe3;->l:Ljava/lang/String;

    invoke-direct {p1, v0}, Les/r74;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les/pe3;->q:Les/r74;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Les/pe3;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Les/pe3;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/pe3;->stop()Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Les/pe3;->i:Les/oe3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    iget-object v0, p0, Les/pe3;->o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    iget-object v0, p0, Les/pe3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Les/pe3;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/pe3;->c:Z

    iput-boolean v0, p0, Les/pe3;->b:Z

    return-void
.end method

.method public s(J)V
    .locals 3

    iget-boolean v0, p0, Les/pe3;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "Attempt to set max file size AFTER recording is started"

    invoke-static {p1}, Les/pe3;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide p1, p0, Les/pe3;->e:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/pe3;->g:Z

    :cond_1
    return-void
.end method

.method public start()Z
    .locals 8

    iget-boolean v0, p0, Les/pe3;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Les/pe3;->g:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, p0, Les/pe3;->e:J

    const-wide v6, 0xffffffffL

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iput-wide v6, p0, Les/pe3;->e:J

    :cond_1
    iget-wide v4, p0, Les/pe3;->e:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "32-bit file size limit ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Les/pe3;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes) too big. It is changed to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/pe3;->m(Ljava/lang/String;)V

    iput-wide v6, p0, Les/pe3;->e:J

    :cond_2
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Les/pe3;->h:J

    iget-boolean v0, p0, Les/pe3;->b:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Les/pe3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "There is not tracks to start."

    invoke-static {v0}, Les/pe3;->l(Ljava/lang/String;)V

    return v1

    :cond_4
    :try_start_0
    iget-object v0, p0, Les/pe3;->i:Les/oe3;

    invoke-virtual {v0}, Les/oe3;->D()V

    iget-object v0, p0, Les/pe3;->i:Les/oe3;

    iget-boolean v5, p0, Les/pe3;->g:Z

    invoke-virtual {v0, v5}, Les/oe3;->i(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v5, p0, Les/pe3;->d:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_5

    invoke-virtual {p0}, Les/pe3;->j()J

    move-result-wide v2

    iput-wide v2, p0, Les/pe3;->d:J

    :cond_5
    iget-object v0, p0, Les/pe3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/nc6;

    invoke-virtual {v2}, Les/nc6;->G()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Les/pe3;->o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "write-chunk-th"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/pe3;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Les/pe3$b;

    iget-object v2, p0, Les/pe3;->o:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Les/pe3$b;-><init>(Les/pe3;Landroid/os/Looper;Les/pe3$a;)V

    iput-object v0, p0, Les/pe3;->p:Les/pe3$b;

    iput-boolean v4, p0, Les/pe3;->b:Z

    :catch_0
    return v1
.end method

.method public stop()Z
    .locals 5

    iget-boolean v0, p0, Les/pe3;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Les/pe3;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/pe3;->release()V

    return v1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/pe3;->b:Z

    iget-object v2, p0, Les/pe3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Les/pe3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/nc6;

    invoke-virtual {v4}, Les/nc6;->H()V

    if-nez v2, :cond_3

    invoke-virtual {v4}, Les/nc6;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Les/pe3;->release()V

    return v1

    :cond_5
    iget-object v0, p0, Les/pe3;->o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Les/pe3;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :try_start_1
    iget-object v0, p0, Les/pe3;->i:Les/oe3;

    invoke-virtual {v0}, Les/oe3;->n()V

    iget-object v0, p0, Les/pe3;->i:Les/oe3;

    iget-object v2, p0, Les/pe3;->a:Ljava/util/List;

    iget-object v3, p0, Les/pe3;->k:Ljava/util/Map;

    invoke-virtual {v0, v2, v3}, Les/oe3;->L(Ljava/util/List;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    invoke-virtual {p0}, Les/pe3;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Les/pe3;->release()V

    throw v0

    :goto_2
    return v1
.end method

.method public t(I)V
    .locals 1

    iget-boolean v0, p0, Les/pe3;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "Attempt to set rotation AFTER recording is started"

    invoke-static {p1}, Les/pe3;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Les/pe3;->i:Les/oe3;

    invoke-virtual {v0, p1}, Les/oe3;->v(I)V

    return-void
.end method

.method public u(J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStartTimestampUs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/pe3;->m(Ljava/lang/String;)V

    iget-wide v0, p0, Les/pe3;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    :cond_0
    iput-wide p1, p0, Les/pe3;->h:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Earliest track starting time: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Les/pe3;->h:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/pe3;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public v(Z)V
    .locals 1

    iget-boolean v0, p0, Les/pe3;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "Attempt to set use 32-bit offset AFTER recording is started"

    invoke-static {p1}, Les/pe3;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Les/pe3;->g:Z

    return-void
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Les/pe3;->g:Z

    return v0
.end method

.method public final x(Les/nc6;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/nc6;",
            "Ljava/util/List<",
            "Les/gp3;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Les/pe3;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/gp3;

    invoke-virtual {p1}, Les/nc6;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Les/nc6;->b()Z

    move-result v4

    invoke-virtual {p0, v4, v3}, Les/pe3;->g(ZLes/gp3;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Les/nc6;->b()Z

    move-result v4

    invoke-virtual {p0, v4, v3}, Les/pe3;->h(ZLes/gp3;)J

    move-result-wide v4

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1, v4, v5}, Les/nc6;->r(J)V

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v3}, Les/gp3;->b()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_2
    return v1
.end method
