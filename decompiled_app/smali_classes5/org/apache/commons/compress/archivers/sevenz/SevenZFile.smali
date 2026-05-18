.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final DEFAULT_FILE_NAME:Ljava/lang/String; = "unknown archive"

.field private static final PASSWORD_ENCODER:Ljava/nio/charset/CharsetEncoder;

.field public static final SIGNATURE_HEADER_SIZE:I = 0x20

.field public static final sevenZSignature:[B


# instance fields
.field private final archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

.field private channel:Ljava/nio/channels/SeekableByteChannel;

.field private compressedBytesReadFromCurrentEntry:J

.field private currentEntryIndex:I

.field private currentFolderIndex:I

.field private currentFolderInputStream:Ljava/io/InputStream;

.field private final deferredBlockStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;

.field private final options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

.field private password:[B

.field private uncompressedBytesReadFromCurrentEntry:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->PASSWORD_ENCODER:Ljava/nio/charset/CharsetEncoder;

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/io/File;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/io/File;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/io/File;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->utf16Decode([C)[B

    move-result-object v6

    const/4 v7, 0x1

    move-object v3, p0

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    iput-object p5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    :try_start_0
    invoke-direct {p0, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readHeaders([B)Lorg/apache/commons/compress/archivers/sevenz/Archive;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    if-eqz p3, :cond_0

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p4, :cond_1

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p2}, Ljava/nio/channels/SeekableByteChannel;->close()V

    :cond_1
    throw p1
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->utf16Decode([C)[B

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "unknown archive"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "unknown archive"

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "unknown archive"

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->compressedBytesReadFromCurrentEntry:J

    return-wide v0
.end method

.method public static synthetic access$002(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;J)J
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->compressedBytesReadFromCurrentEntry:J

    return-wide p1
.end method

.method public static synthetic access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    return-wide v0
.end method

.method private static assertFitsIntoInt(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private buildDecoderStack(Lorg/apache/commons/compress/archivers/sevenz/Folder;JILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0, p2, p3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    new-instance p2, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;

    new-instance p3, Ljava/io/BufferedInputStream;

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    aget-wide v3, v2, p4

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    invoke-direct {p3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p0, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;Ljava/io/InputStream;)V

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getOrderedCoders()Ljava/lang/Iterable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move-object v1, p2

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-wide v2, p2, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p2, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Coder;->decompressionMethodId:[B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->byId([B)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    move-result-object v7

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSizeForCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;)J

    move-result-wide v2

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getMaxMemoryLimitInKb()I

    move-result v6

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->addDecoder(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    invoke-static {v7}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->findByMethod(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lorg/apache/commons/compress/archivers/sevenz/CoderBase;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;->getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, v7, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Multi input/output stream coders are not yet supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p5, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    iget-boolean p2, p1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    if-eqz p2, :cond_2

    new-instance p2, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    move-result-wide v2

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->crc:J

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    return-object p2

    :cond_2
    return-object v1
.end method

.method private buildDecodingStream(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    aget v2, v2, p1

    if-gez v2, :cond_0

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    iget-object v3, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    aget-object v10, v3, p1

    const/4 v11, 0x0

    iget-object v4, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    aget-object v5, v4, v2

    iget-object v4, v1, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstPackStreamIndex:[I

    aget v8, v4, v2

    const-wide/16 v6, 0x20

    iget-wide v12, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packPos:J

    add-long/2addr v12, v6

    iget-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->packStreamOffsets:[J

    aget-wide v6, v0, v8

    add-long/2addr v12, v6

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderIndex:I

    const/4 v1, 0x1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, p1, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    if-eq v0, p1, :cond_1

    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v3, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    iget-object v3, v3, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstFileIndex:[I

    aget v3, v3, v2

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    :cond_1
    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    iput v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderIndex:I

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    :cond_3
    move-object v4, p0

    move-wide v6, v12

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->buildDecoderStack(Lorg/apache/commons/compress/archivers/sevenz/Folder;JILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    if-eq v0, p1, :cond_7

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v3, v3, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    iget-object v3, v3, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstFileIndex:[I

    aget v2, v3, v2

    if-eqz v11, :cond_5

    if-ge v0, p1, :cond_4

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0, v12, v13}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :cond_5
    :goto_1
    if-ge v2, p1, :cond_7

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    aget-object v0, v0, v2

    new-instance v4, Lorg/apache/commons/compress/utils/BoundedInputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v5

    invoke-direct {v4, v1, v5, v6}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCrc()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v5

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCrcValue()J

    move-result-wide v7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    move-object v4, v1

    :cond_6
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    new-instance v4, Lorg/apache/commons/compress/utils/BoundedInputStream;

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v0

    invoke-direct {v4, p1, v0, v1}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCrc()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v5

    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCrcValue()J

    move-result-wide v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    move-object v4, p1

    :cond_8
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Archive doesn\'t contain stream information to read entries"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calculateStreamMap(Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;-><init>()V

    iget-object v1, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v3, v1, [I

    iput-object v3, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstPackStreamIndex:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstPackStreamIndex:[I

    aput v4, v5, v3

    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    aget-object v5, v5, v3

    iget-object v5, v5, Lorg/apache/commons/compress/archivers/sevenz/Folder;->packedStreams:[J

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    if-eqz v5, :cond_2

    array-length v5, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    new-array v6, v5, [J

    iput-object v6, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->packStreamOffsets:[J

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_3

    iget-object v7, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->packStreamOffsets:[J

    aput-wide v3, v7, v6

    iget-object v7, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    aget-wide v8, v7, v6

    add-long/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    new-array v1, v1, [I

    iput-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstFileIndex:[I

    iget-object v1, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    array-length v6, v5

    if-ge v1, v6, :cond_b

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v3, :cond_4

    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    const/4 v6, -0x1

    aput v6, v5, v1

    goto :goto_8

    :cond_4
    if-nez v3, :cond_8

    :goto_5
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    array-length v6, v5

    if-ge v4, v6, :cond_6

    iget-object v6, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstFileIndex:[I

    aput v1, v6, v4

    aget-object v6, v5, v4

    iget v6, v6, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    if-lez v6, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    array-length v5, v5

    if-ge v4, v5, :cond_7

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Too few folders in archive"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_7
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    aput v4, v5, v1

    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v3, v3, 0x1

    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    aget-object v5, v5, v4

    iget v5, v5, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    if-lt v3, v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    :cond_a
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    iput-object v0, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    return-void
.end method

.method private getCurrentStream()Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v1, v4, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    const-wide v5, 0x7fffffffffffffffL

    :try_start_0
    invoke-static {v0, v5, v6}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->compressedBytesReadFromCurrentEntry:J

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current 7z entry (call getNextEntry() first)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getUnsignedByte(Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private initializeArchive(Lorg/apache/commons/compress/archivers/sevenz/StartHeader;[BZ)Lorg/apache/commons/compress/archivers/sevenz/Archive;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    const-string v2, "nextHeaderSize"

    invoke-static {v2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoInt(Ljava/lang/String;J)V

    iget-wide v0, p1, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    long-to-int v1, v0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    iget-wide v2, p1, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    const-wide/16 v4, 0x20

    add-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readFully(Ljava/nio/ByteBuffer;)V

    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/zip/CRC32;

    invoke-direct {p3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/zip/CRC32;->update([B)V

    iget-wide v1, p1, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderCrc:J

    invoke-virtual {p3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "NextHeader CRC mismatch"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;

    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/sevenz/Archive;-><init>()V

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result p3

    const/16 v1, 0x17

    if-ne p3, v1, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readEncodedHeader(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;

    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/sevenz/Archive;-><init>()V

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result p3

    :cond_2
    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readHeader(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Broken or unsupported archive: no Header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static matches([BI)Z
    .locals 3

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    array-length v0, v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    array-length v2, v0

    if-ge p1, v2, :cond_2

    aget-byte v2, p0, p1

    aget-byte v0, v0, p1

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private readArchiveProperties(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-string v2, "propertySize"

    invoke-static {v2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoInt(Ljava/lang/String;J)V

    long-to-int v1, v0

    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    if-nez v3, :cond_0

    const/16 v3, 0x80

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v4

    :cond_0
    and-int v5, v4, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private readEncodedHeader(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;[B)Ljava/nio/ByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    iget-object p1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-wide v1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packPos:J

    const-wide/16 v3, 0x20

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    add-long/2addr v1, v3

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v3, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    iget-object p2, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    aget-wide v3, p2, v0

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getOrderedCoders()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-wide v0, v6, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    const-wide/16 v4, 0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    iget-wide v0, v6, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSizeForCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;)J

    move-result-wide v4

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getMaxMemoryLimitInKb()I

    move-result v8

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->addDecoder(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Multi input/output stream coders are not yet supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean p2, p1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    if-eqz p2, :cond_2

    new-instance p2, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    move-result-wide v4

    iget-wide v6, p1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->crc:J

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    move-object v3, p2

    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    move-result-wide p2

    const-string v0, "unpackSize"

    invoke-static {v0, p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoInt(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    move-result-wide p1

    long-to-int p2, p1

    new-array p1, p2, [B

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->close()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_2
    invoke-virtual {p2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p3
.end method

.method private readFilesInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    const-string v5, "numFiles"

    invoke-static {v5, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoInt(Ljava/lang/String;J)V

    long-to-int v4, v3

    new-array v3, v4, [Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    new-instance v7, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-direct {v7}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;-><init>()V

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :goto_1
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v9

    if-nez v9, :cond_9

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v1, v4, :cond_8

    aget-object v13, v3, v1

    const/4 v14, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_3

    :cond_1
    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v15, 0x1

    :goto_4
    invoke-virtual {v13, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasStream(Z)V

    aget-object v13, v3, v1

    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    if-eqz v13, :cond_3

    aget-object v13, v3, v1

    invoke-virtual {v13, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setDirectory(Z)V

    aget-object v13, v3, v1

    invoke-virtual {v13, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setAntiItem(Z)V

    aget-object v13, v3, v1

    iget-object v14, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    iget-object v14, v14, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    invoke-virtual {v14, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    invoke-virtual {v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCrc(Z)V

    aget-object v13, v3, v1

    iget-object v14, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    iget-object v14, v14, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    aget-wide v10, v14, v12

    invoke-virtual {v13, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCrcValue(J)V

    aget-object v10, v3, v1

    iget-object v11, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    iget-object v11, v11, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    aget-wide v13, v11, v12

    invoke-virtual {v10, v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setSize(J)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Archive contains file with streams but no subStreamsInfo"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    aget-object v10, v3, v1

    if-eqz v7, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v11, 0x1

    :goto_6
    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setDirectory(Z)V

    aget-object v10, v3, v1

    if-eqz v8, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v10, v14}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setAntiItem(Z)V

    aget-object v10, v3, v1

    invoke-virtual {v10, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCrc(Z)V

    aget-object v10, v3, v1

    const-wide/16 v13, 0x0

    invoke-virtual {v10, v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setSize(J)V

    add-int/lit8 v9, v9, 0x1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_8
    iput-object v3, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-direct {v0, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->calculateStreamMap(Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    return-void

    :cond_9
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    const-string v12, "Unimplemented"

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    cmp-long v2, v12, v10

    if-ltz v2, :cond_1b

    goto/16 :goto_e

    :pswitch_1
    invoke-static {v1, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-ltz v9, :cond_a

    goto/16 :goto_e

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Incomplete kDummy property"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "kStartPos is unsupported, please report"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-nez v10, :cond_c

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v4, :cond_1a

    aget-object v11, v3, v10

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasWindowsAttributes(Z)V

    aget-object v11, v3, v10

    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasWindowsAttributes()Z

    move-result v11

    if-eqz v11, :cond_b

    aget-object v11, v3, v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setWindowsAttributes(I)V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-nez v10, :cond_e

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v4, :cond_1a

    aget-object v11, v3, v10

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasLastModifiedDate(Z)V

    aget-object v11, v3, v10

    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasLastModifiedDate()Z

    move-result v11

    if-eqz v11, :cond_d

    aget-object v11, v3, v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setLastModifiedDate(J)V

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_e
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v4, :cond_1a

    aget-object v11, v3, v10

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasAccessDate(Z)V

    aget-object v11, v3, v10

    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasAccessDate()Z

    move-result v11

    if-eqz v11, :cond_f

    aget-object v11, v3, v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setAccessDate(J)V

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_10
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-nez v10, :cond_12

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v4, :cond_1a

    aget-object v11, v3, v10

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCreationDate(Z)V

    aget-object v11, v3, v10

    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCreationDate()Z

    move-result v11

    if-eqz v11, :cond_11

    aget-object v11, v3, v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCreationDate(J)V

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v9

    if-nez v9, :cond_17

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-nez v9, :cond_16

    const-string v9, "file names length"

    invoke-static {v9, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoInt(Ljava/lang/String;J)V

    long-to-int v9, v10

    new-array v10, v9, [B

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v11, v9, :cond_14

    aget-byte v14, v10, v11

    if-nez v14, :cond_13

    add-int/lit8 v14, v11, 0x1

    aget-byte v14, v10, v14

    if-nez v14, :cond_13

    add-int/lit8 v14, v13, 0x1

    aget-object v13, v3, v13

    new-instance v15, Ljava/lang/String;

    sub-int v5, v11, v12

    const-string v2, "UTF-16LE"

    invoke-direct {v15, v10, v12, v5, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v13, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setName(Ljava/lang/String;)V

    add-int/lit8 v12, v11, 0x2

    move v13, v14

    :cond_13
    add-int/lit8 v11, v11, 0x2

    move-object/from16 v2, p2

    const/4 v5, 0x0

    goto :goto_d

    :cond_14
    if-ne v12, v9, :cond_15

    if-ne v13, v4, :cond_15

    goto :goto_e

    :cond_15
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error parsing file names"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/io/IOException;

    const-string v2, "File names length invalid"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not implemented"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    move-object v8, v2

    goto :goto_e

    :cond_18
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Header format error: kEmptyStream must appear before kAnti"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    move-object v7, v2

    goto :goto_e

    :cond_19
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Header format error: kEmptyStream must appear before kEmptyFile"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    move-object v6, v2

    :cond_1a
    :goto_e
    move-object/from16 v2, p2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incomplete property of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private readFolder(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/Folder;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;-><init>()V

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-string v4, "numCoders"

    invoke-static {v4, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoInt(Ljava/lang/String;J)V

    long-to-int v3, v2

    new-array v2, v3, [Lorg/apache/commons/compress/archivers/sevenz/Coder;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v8, v4

    move-wide v10, v8

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v12, 0x1

    if-ge v7, v3, :cond_6

    new-instance v14, Lorg/apache/commons/compress/archivers/sevenz/Coder;

    invoke-direct {v14}, Lorg/apache/commons/compress/archivers/sevenz/Coder;-><init>()V

    aput-object v14, v2, v7

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v14

    and-int/lit8 v15, v14, 0xf

    and-int/lit8 v16, v14, 0x10

    const/16 v17, 0x1

    if-nez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    :goto_1
    and-int/lit8 v18, v14, 0x20

    if-eqz v18, :cond_1

    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    :goto_2
    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    :goto_3
    aget-object v14, v2, v7

    new-array v15, v15, [B

    iput-object v15, v14, Lorg/apache/commons/compress/archivers/sevenz/Coder;->decompressionMethodId:[B

    aget-object v14, v2, v7

    iget-object v14, v14, Lorg/apache/commons/compress/archivers/sevenz/Coder;->decompressionMethodId:[B

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v16, :cond_3

    aget-object v14, v2, v7

    iput-wide v12, v14, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    aget-object v14, v2, v7

    iput-wide v12, v14, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    goto :goto_4

    :cond_3
    aget-object v12, v2, v7

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    aget-object v12, v2, v7

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    :goto_4
    aget-object v12, v2, v7

    iget-wide v12, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    add-long/2addr v8, v12

    aget-object v12, v2, v7

    iget-wide v12, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    add-long/2addr v10, v12

    if-eqz v18, :cond_4

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    const-string v14, "propertiesSize"

    invoke-static {v14, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoInt(Ljava/lang/String;J)V

    aget-object v14, v2, v7

    long-to-int v13, v12

    new-array v12, v13, [B

    iput-object v12, v14, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    aget-object v12, v2, v7

    iget-object v12, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_4
    if-nez v17, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->coders:[Lorg/apache/commons/compress/archivers/sevenz/Coder;

    const-string v2, "totalInStreams"

    invoke-static {v2, v8, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoInt(Ljava/lang/String;J)V

    iput-wide v8, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalInputStreams:J

    const-string v2, "totalOutStreams"

    invoke-static {v2, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoInt(Ljava/lang/String;J)V

    iput-wide v10, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalOutputStreams:J

    cmp-long v2, v10, v4

    if-eqz v2, :cond_e

    sub-long/2addr v10, v12

    const-string v2, "numBindPairs"

    invoke-static {v2, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoInt(Ljava/lang/String;J)V

    long-to-int v2, v10

    new-array v3, v2, [Lorg/apache/commons/compress/archivers/sevenz/BindPair;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_7

    new-instance v5, Lorg/apache/commons/compress/archivers/sevenz/BindPair;

    invoke-direct {v5}, Lorg/apache/commons/compress/archivers/sevenz/BindPair;-><init>()V

    aput-object v5, v3, v4

    aget-object v5, v3, v4

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    iput-wide v14, v5, Lorg/apache/commons/compress/archivers/sevenz/BindPair;->inIndex:J

    aget-object v5, v3, v4

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    iput-wide v14, v5, Lorg/apache/commons/compress/archivers/sevenz/BindPair;->outIndex:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    iput-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->bindPairs:[Lorg/apache/commons/compress/archivers/sevenz/BindPair;

    cmp-long v2, v8, v10

    if-ltz v2, :cond_d

    sub-long v2, v8, v10

    const-string v4, "numPackedStreams"

    invoke-static {v4, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoInt(Ljava/lang/String;J)V

    long-to-int v4, v2

    new-array v5, v4, [J

    cmp-long v7, v2, v12

    if-nez v7, :cond_b

    const/4 v0, 0x0

    :goto_6
    long-to-int v2, v8

    if-ge v0, v2, :cond_9

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->findBindPairForInStream(I)I

    move-result v3

    if-gez v3, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-eq v0, v2, :cond_a

    int-to-long v2, v0

    aput-wide v2, v5, v6

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t find stream\'s bind pair index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    if-ge v6, v4, :cond_c

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    aput-wide v2, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    iput-object v5, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->packedStreams:[J

    return-object v1

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Total input streams can\'t be less than the number of bind pairs"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Total output streams can\'t be 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readFully(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private readHeader(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readArchiveProperties(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readFilesInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Badly terminated header, found "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Additional streams unsupported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readHeaders([B)Lorg/apache/commons/compress/archivers/sevenz/Archive;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readFully(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x6

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const-wide v1, 0xffffffffL

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v5, v0

    and-long v0, v5, v1

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v2}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v5

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readFully(Ljava/nio/ByteBuffer;)V

    iget-object v7, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v7, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readStartHeader(J)Lorg/apache/commons/compress/archivers/sevenz/StartHeader;

    move-result-object v0

    invoke-direct {p0, v0, p1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->initializeArchive(Lorg/apache/commons/compress/archivers/sevenz/StartHeader;[BZ)Lorg/apache/commons/compress/archivers/sevenz/Archive;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->tryToLocateEndHeader([B)Lorg/apache/commons/compress/archivers/sevenz/Archive;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Unsupported 7z version (%d,%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bad 7z signature"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readPackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packPos:J

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-string v2, "numPackStreams"

    invoke-static {v2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoInt(Ljava/lang/String;J)V

    long-to-int v1, v0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    new-array v0, v1, [J

    iput-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    array-length v4, v3

    if-ge v0, v4, :cond_0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_1
    const/16 v3, 0xa

    if-ne v0, v3, :cond_4

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packCrcsDefined:Ljava/util/BitSet;

    new-array v0, v1, [J

    iput-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packCrcs:[J

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packCrcsDefined:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packCrcs:[J

    const-wide v3, 0xffffffffL

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_4
    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Badly terminated PackInfo ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readStartHeader(J)Lorg/apache/commons/compress/archivers/sevenz/StartHeader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;-><init>()V

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v8, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    new-instance v3, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v4, 0x14

    invoke-direct {v3, v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    move-object v2, v8

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    invoke-direct {v1, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    iput-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    iput-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    const-wide p1, 0xffffffffL

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr p1, v2

    iput-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderCrc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
.end method

.method private readStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readPackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUnpackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/commons/compress/archivers/sevenz/Folder;

    iput-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    :goto_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readSubStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly terminated StreamsInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readSubStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    iput v5, v6, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    array-length v1, v1

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v4, 0xd

    if-ne v2, v4, :cond_2

    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    aget-object v7, v1, v6

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    const-string v10, "numStreams"

    invoke-static {v10, v8, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoInt(Ljava/lang/String;J)V

    long-to-int v10, v8

    iput v10, v7, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    int-to-long v10, v4

    add-long/2addr v10, v8

    long-to-int v4, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v2

    move v1, v4

    :cond_2
    new-instance v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    invoke-direct {v4}, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;-><init>()V

    new-array v6, v1, [J

    iput-object v6, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v6, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    new-array v1, v1, [J

    iput-object v1, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    const/16 v9, 0x9

    if-ge v7, v6, :cond_5

    aget-object v10, v1, v7

    iget v11, v10, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    const-wide/16 v11, 0x0

    if-ne v2, v9, :cond_4

    const/4 v9, 0x0

    :goto_3
    iget v13, v10, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    sub-int/2addr v13, v5

    if-ge v9, v13, :cond_4

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iget-object v15, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    add-int/lit8 v16, v8, 0x1

    aput-wide v13, v15, v8

    add-long/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v16

    goto :goto_3

    :cond_4
    iget-object v9, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    move-result-wide v14

    sub-long/2addr v14, v11

    aput-wide v14, v9, v8

    move v8, v13

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-ne v2, v9, :cond_6

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v2

    :cond_6
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v6, :cond_9

    aget-object v9, v1, v7

    iget v10, v9, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    if-ne v10, v5, :cond_7

    iget-boolean v9, v9, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    if-nez v9, :cond_8

    :cond_7
    add-int/2addr v8, v10

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    const/16 v1, 0xa

    if-ne v2, v1, :cond_f

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct {v1, v6, v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    new-array v7, v8, [J

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_b

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const-wide v10, 0xffffffffL

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    int-to-long v12, v12

    and-long/2addr v10, v12

    aput-wide v10, v7, v9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    iget-object v8, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v10, v9, :cond_e

    aget-object v13, v8, v10

    iget v14, v13, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    if-ne v14, v5, :cond_c

    iget-boolean v14, v13, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    if-eqz v14, :cond_c

    iget-object v14, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    invoke-virtual {v14, v11, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v14, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    iget-wide v5, v13, Lorg/apache/commons/compress/archivers/sevenz/Folder;->crc:J

    aput-wide v5, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_8
    iget v6, v13, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    if-ge v5, v6, :cond_d

    iget-object v6, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    invoke-virtual {v6, v11, v14}, Ljava/util/BitSet;->set(IZ)V

    iget-object v6, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    aget-wide v16, v7, v12

    aput-wide v16, v6, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_a

    :cond_f
    move-object/from16 v1, p0

    :goto_a
    if-nez v2, :cond_10

    iput-object v4, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    return-void

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Badly terminated SubStreamsInfo"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readUint64(Ljava/nio/ByteBuffer;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x0

    move-wide v6, v2

    :goto_0
    const/16 v8, 0x8

    if-ge v5, v8, :cond_1

    int-to-long v9, v4

    and-long/2addr v9, v0

    cmp-long v11, v9, v2

    if-nez v11, :cond_0

    add-int/lit8 v4, v4, -0x1

    int-to-long v2, v4

    and-long/2addr v0, v2

    mul-int/lit8 v5, v5, 0x8

    shl-long/2addr v0, v5

    or-long/2addr v0, v6

    return-wide v0

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v8, v8

    mul-int/lit8 v10, v5, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    ushr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v6
.end method

.method private readUnpackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-string v2, "numFolders"

    invoke-static {v2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoInt(Ljava/lang/String;J)V

    long-to-int v1, v0

    new-array v0, v1, [Lorg/apache/commons/compress/archivers/sevenz/Folder;

    iput-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readFolder(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/Folder;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-wide v4, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalOutputStreams:J

    const-string v6, "totalOutputStreams"

    invoke-static {v6, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoInt(Ljava/lang/String;J)V

    iget-wide v4, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalOutputStreams:J

    long-to-int v5, v4

    new-array v4, v5, [J

    iput-object v4, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->unpackSizes:[J

    const/4 v4, 0x0

    :goto_2
    int-to-long v5, v4

    iget-wide v7, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalOutputStreams:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    iget-object v5, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->unpackSizes:[J

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v4, v0, v3

    const/4 v5, 0x1

    iput-boolean v5, v4, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    aget-object v4, v0, v3

    const-wide v5, 0xffffffffL

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    int-to-long v7, v7

    and-long/2addr v5, v7

    iput-wide v5, v4, Lorg/apache/commons/compress/archivers/sevenz/Folder;->crc:J

    goto :goto_4

    :cond_3
    aget-object v4, v0, v3

    iput-boolean p2, v4, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v2

    :cond_5
    if-nez v2, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly terminated UnpackInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected kCodersUnpackSize, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "External unsupported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected kFolder, got "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static skipBytesFully(Ljava/nio/ByteBuffer;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    move-wide p1, v1

    :cond_1
    long-to-int v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p1
.end method

.method private tryToLocateEndHeader([B)Lorg/apache/commons/compress/archivers/sevenz/Archive;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v2}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    add-long/2addr v2, v4

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v4}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    add-long/2addr v4, v6

    iget-object v8, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v8}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-lez v10, :cond_0

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v4}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v4}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v4

    sub-long/2addr v4, v6

    :goto_0
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v6}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    :cond_1
    :goto_1
    cmp-long v10, v6, v4

    if-lez v10, :cond_3

    sub-long/2addr v6, v8

    iget-object v10, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v10, v6, v7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v10, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v10, v1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const/4 v11, 0x0

    aget-byte v10, v10, v11

    const/16 v12, 0x17

    if-eq v10, v12, :cond_2

    if-ne v10, v0, :cond_1

    :cond_2
    :try_start_0
    new-instance v10, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;

    invoke-direct {v10}, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;-><init>()V

    sub-long v12, v6, v2

    iput-wide v12, v10, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    iget-object v12, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v12}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v12

    sub-long/2addr v12, v6

    iput-wide v12, v10, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    invoke-direct {p0, v10, p1, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->initializeArchive(Lorg/apache/commons/compress/archivers/sevenz/StartHeader;[BZ)Lorg/apache/commons/compress/archivers/sevenz/Archive;

    move-result-object v10

    iget-object v11, v10, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    if-eqz v11, :cond_1

    iget-object v11, v10, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    array-length v11, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v11, :cond_1

    return-object v10

    :catch_0
    nop

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Start header corrupt and unable to guess end header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static utf16Decode([C)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->PASSWORD_ENCODER:Ljava/nio/charset/CharsetEncoder;

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    const-string v1, "unknown archive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEntries()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->buildDecodingStream(I)V

    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    aget p1, p1, v0

    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderIndex:I

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getCurrentStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getUseDefaultNameForUnnamedEntries()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getDefaultName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setName(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->buildDecodingStream(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->compressedBytesReadFromCurrentEntry:J

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    return-object v0
.end method

.method public getStatisticsForCurrentEntry()Lorg/apache/commons/compress/utils/InputStreamStatistics;
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$2;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$2;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)V

    return-object v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getCurrentStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getCurrentStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    iget-wide p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    :cond_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/Archive;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
