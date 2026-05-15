.class public Lcom/bytedance/pangle/de/yz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/de/yz$q;,
        Lcom/bytedance/pangle/de/yz$p;,
        Lcom/bytedance/pangle/de/yz$k;
    }
.end annotation


# instance fields
.field private ak:[Lcom/bytedance/pangle/de/yz$q;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pangle/de/yz$q;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/io/FileInputStream;

.field private p:Lcom/bytedance/pangle/de/yz$k;

.field private q:[Lcom/bytedance/pangle/de/yz$p;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/pangle/de/yz;->p:Lcom/bytedance/pangle/de/yz$k;

    iput-object v0, p0, Lcom/bytedance/pangle/de/yz;->q:[Lcom/bytedance/pangle/de/yz$p;

    iput-object v0, p0, Lcom/bytedance/pangle/de/yz;->ak:[Lcom/bytedance/pangle/de/yz$q;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/pangle/de/yz;->i:Ljava/util/Map;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/bytedance/pangle/de/yz;->k:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    new-instance v1, Lcom/bytedance/pangle/de/yz$k;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/pangle/de/yz$k;-><init>(Ljava/nio/channels/FileChannel;Lcom/bytedance/pangle/de/yz$1;)V

    iput-object v1, p0, Lcom/bytedance/pangle/de/yz;->p:Lcom/bytedance/pangle/de/yz$k;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/de/yz;->p:Lcom/bytedance/pangle/de/yz$k;

    iget-short v2, v2, Lcom/bytedance/pangle/de/yz$k;->by:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/bytedance/pangle/de/yz;->p:Lcom/bytedance/pangle/de/yz$k;

    iget-object v2, v2, Lcom/bytedance/pangle/de/yz$k;->k:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/bytedance/pangle/de/yz;->p:Lcom/bytedance/pangle/de/yz$k;

    iget-wide v2, v2, Lcom/bytedance/pangle/de/yz$k;->de:J

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lcom/bytedance/pangle/de/yz;->p:Lcom/bytedance/pangle/de/yz$k;

    iget-short v2, v2, Lcom/bytedance/pangle/de/yz$k;->iw:S

    new-array v2, v2, [Lcom/bytedance/pangle/de/yz$p;

    iput-object v2, p0, Lcom/bytedance/pangle/de/yz;->q:[Lcom/bytedance/pangle/de/yz$p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/bytedance/pangle/de/yz;->q:[Lcom/bytedance/pangle/de/yz$p;

    array-length v4, v4

    const/4 v5, 0x4

    if-ge v3, v4, :cond_1

    const-string v4, "failed to read phdr."

    invoke-static {p1, v1, v4}, Lcom/bytedance/pangle/de/yz;->p(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/pangle/de/yz;->q:[Lcom/bytedance/pangle/de/yz$p;

    new-instance v6, Lcom/bytedance/pangle/de/yz$p;

    iget-object v7, p0, Lcom/bytedance/pangle/de/yz;->p:Lcom/bytedance/pangle/de/yz$k;

    iget-object v7, v7, Lcom/bytedance/pangle/de/yz$k;->k:[B

    aget-byte v5, v7, v5

    invoke-direct {v6, v1, v5, v0}, Lcom/bytedance/pangle/de/yz$p;-><init>(Ljava/nio/ByteBuffer;ILcom/bytedance/pangle/de/yz$1;)V

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/pangle/de/yz;->p:Lcom/bytedance/pangle/de/yz$k;

    iget-wide v3, v3, Lcom/bytedance/pangle/de/yz$k;->f:J

    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lcom/bytedance/pangle/de/yz;->p:Lcom/bytedance/pangle/de/yz$k;

    iget-short v3, v3, Lcom/bytedance/pangle/de/yz$k;->e:S

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/bytedance/pangle/de/yz;->p:Lcom/bytedance/pangle/de/yz$k;

    iget-short v3, v3, Lcom/bytedance/pangle/de/yz$k;->fg:S

    new-array v3, v3, [Lcom/bytedance/pangle/de/yz$q;

    iput-object v3, p0, Lcom/bytedance/pangle/de/yz;->ak:[Lcom/bytedance/pangle/de/yz$q;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/bytedance/pangle/de/yz;->ak:[Lcom/bytedance/pangle/de/yz$q;

    array-length v6, v4

    if-ge v3, v6, :cond_2

    const-string v4, "failed to read shdr."

    invoke-static {p1, v1, v4}, Lcom/bytedance/pangle/de/yz;->p(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/pangle/de/yz;->ak:[Lcom/bytedance/pangle/de/yz$q;

    new-instance v6, Lcom/bytedance/pangle/de/yz$q;

    iget-object v7, p0, Lcom/bytedance/pangle/de/yz;->p:Lcom/bytedance/pangle/de/yz$k;

    iget-object v7, v7, Lcom/bytedance/pangle/de/yz$k;->k:[B

    aget-byte v7, v7, v5

    invoke-direct {v6, v1, v7, v0}, Lcom/bytedance/pangle/de/yz$q;-><init>(Ljava/nio/ByteBuffer;ILcom/bytedance/pangle/de/yz$1;)V

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/pangle/de/yz;->p:Lcom/bytedance/pangle/de/yz$k;

    iget-short p1, p1, Lcom/bytedance/pangle/de/yz$k;->jd:S

    if-lez p1, :cond_3

    aget-object p1, v4, p1

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/de/yz;->k(Lcom/bytedance/pangle/de/yz$q;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/pangle/de/yz;->ak:[Lcom/bytedance/pangle/de/yz$q;

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget v4, v3, Lcom/bytedance/pangle/de/yz$q;->k:I

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1}, Lcom/bytedance/pangle/de/yz;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/pangle/de/yz$q;->iw:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/pangle/de/yz;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static k(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    aget-byte v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    const-string v3, "ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method private k(Lcom/bytedance/pangle/de/yz$q;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lcom/bytedance/pangle/de/yz$q;->de:J

    long-to-int v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/de/yz;->k:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iget-wide v2, p1, Lcom/bytedance/pangle/de/yz$q;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lcom/bytedance/pangle/de/yz;->k:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to read section: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/pangle/de/yz$q;->iw:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/bytedance/pangle/de/yz;->p(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic k(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/de/yz;->p(IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/bytedance/pangle/de/yz;->p(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/bytedance/pangle/de/yz;

    invoke-direct {v1, p0}, Lcom/bytedance/pangle/de/yz;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/bytedance/pangle/util/f;->k(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/bytedance/pangle/util/f;->k(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    invoke-static {v0}, Lcom/bytedance/pangle/util/f;->k(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static p(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static p(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Rest bytes insufficient, expect to read "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes but only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes were read."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/de/yz;->k:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    iget-object v0, p0, Lcom/bytedance/pangle/de/yz;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/pangle/de/yz;->q:[Lcom/bytedance/pangle/de/yz$p;

    iput-object v0, p0, Lcom/bytedance/pangle/de/yz;->ak:[Lcom/bytedance/pangle/de/yz$q;

    return-void
.end method
