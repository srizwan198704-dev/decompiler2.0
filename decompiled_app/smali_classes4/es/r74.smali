.class public Les/r74;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/r74$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Les/r74$a;

.field public c:Ljavax/xml/transform/sax/TransformerHandler;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/r74;->d:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/r74;->e:J

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Les/q74;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/r74;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/fr1;->b(Ljava/lang/String;)Z

    iget-object p1, p0, Les/r74;->a:Ljava/io/File;

    invoke-static {p1}, Les/r74$a;->a(Ljava/io/File;)Les/r74$a;

    move-result-object p1

    iput-object p1, p0, Les/r74;->b:Les/r74$a;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object p1

    check-cast p1, Ljavax/xml/transform/sax/SAXTransformerFactory;

    invoke-virtual {p1}, Ljavax/xml/transform/sax/SAXTransformerFactory;->newTransformerHandler()Ljavax/xml/transform/sax/TransformerHandler;

    move-result-object p1

    iput-object p1, p0, Les/r74;->c:Ljavax/xml/transform/sax/TransformerHandler;

    invoke-interface {p1}, Ljavax/xml/transform/sax/TransformerHandler;->getTransformer()Ljavax/xml/transform/Transformer;

    move-result-object p1

    const-string v0, "indent"

    const-string/jumbo v1, "yes"

    invoke-virtual {p1, v0, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encoding"

    const-string v1, "UTF-8"

    invoke-virtual {p1, v0, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljavax/xml/transform/stream/StreamResult;

    iget-object v0, p0, Les/r74;->b:Les/r74$a;

    invoke-direct {p1, v0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Les/r74;->c:Ljavax/xml/transform/sax/TransformerHandler;

    invoke-interface {v0, p1}, Ljavax/xml/transform/sax/TransformerHandler;->setResult(Ljavax/xml/transform/Result;)V

    invoke-virtual {p0}, Les/r74;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/r74;->f:J

    iput-wide v0, p0, Les/r74;->g:J

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/r74;->c:Ljavax/xml/transform/sax/TransformerHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Les/r74;->c:Ljavax/xml/transform/sax/TransformerHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, v0, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Les/r74;->c:Ljavax/xml/transform/sax/TransformerHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iget-object v0, p0, Les/r74;->c:Ljavax/xml/transform/sax/TransformerHandler;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/xml/sax/ContentHandler;->characters([CII)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/r74;->b:Les/r74$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Les/r74;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/r74;->d:Z

    const-string v0, "sample_table"

    invoke-virtual {p0, v0}, Les/r74;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Les/r74;->b()V

    iget-object v0, p0, Les/r74;->b:Les/r74$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/r74$a;->close()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/r74;->c:Ljavax/xml/transform/sax/TransformerHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Les/r74;->c:Ljavax/xml/transform/sax/TransformerHandler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v0, p1, v2}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public i(Landroid/media/MediaFormat;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Les/r74;->h(Ljava/lang/String;)V

    const-string v1, "mime"

    invoke-virtual {p0, v1}, Les/r74;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Les/r74;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/r74;->c(Ljava/lang/String;)V

    const-string v1, "sample_rate"

    invoke-virtual {p0, v1}, Les/r74;->h(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sample-rate"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Les/r74;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/r74;->c(Ljava/lang/String;)V

    const-string v1, "channel_count"

    invoke-virtual {p0, v1}, Les/r74;->h(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "channel-count"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Les/r74;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/r74;->c(Ljava/lang/String;)V

    const-string v1, "csd-0"

    invoke-static {p1, v1}, Les/ou3;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "csd-1"

    invoke-static {p1, v2}, Les/ou3;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Les/r74;->k(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Les/r74;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(ZLandroid/media/MediaCodec$BufferInfo;)V
    .locals 6
    .param p2    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Les/r74;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Les/r74;->d:Z

    const-string v0, "sample_table"

    invoke-virtual {p0, v0}, Les/r74;->h(Ljava/lang/String;)V

    :cond_0
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Les/r74;->e:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x4c4b40

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, Les/r74;->e()V

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Les/r74;->e:J

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Les/r74;->f:J

    sub-long v4, v2, v4

    iput-wide v2, p0, Les/r74;->f:J

    goto :goto_0

    :cond_2
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Les/r74;->g:J

    sub-long v4, v2, v4

    iput-wide v2, p0, Les/r74;->g:J

    :goto_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    const-string p1, ",1"

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/r74;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "csd0"

    invoke-virtual {p0, v0}, Les/r74;->h(Ljava/lang/String;)V

    invoke-static {p1}, Les/r74;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/r74;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Les/r74;->c(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "csd1"

    invoke-virtual {p0, p1}, Les/r74;->h(Ljava/lang/String;)V

    invoke-static {p2}, Les/r74;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Les/r74;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/r74;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l(Landroid/media/MediaFormat;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "video"

    invoke-virtual {p0, v0}, Les/r74;->h(Ljava/lang/String;)V

    const-string v1, "mime"

    invoke-virtual {p0, v1}, Les/r74;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Les/r74;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/r74;->c(Ljava/lang/String;)V

    const-string v1, "width"

    invoke-virtual {p0, v1}, Les/r74;->h(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Les/r74;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/r74;->c(Ljava/lang/String;)V

    const-string v1, "height"

    invoke-virtual {p0, v1}, Les/r74;->h(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Les/r74;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/r74;->c(Ljava/lang/String;)V

    const-string v1, "csd-0"

    invoke-static {p1, v1}, Les/ou3;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "csd-1"

    invoke-static {p1, v2}, Les/ou3;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Les/r74;->k(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Les/r74;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
