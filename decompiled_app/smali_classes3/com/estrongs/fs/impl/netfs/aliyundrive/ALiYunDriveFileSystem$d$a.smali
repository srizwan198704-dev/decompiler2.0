.class public final Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d$a;
.super Lokhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;


# direct methods
.method public constructor <init>(JLcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d$a;->a:J

    iput-object p3, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d$a;->b:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d$a;->a:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d$a;->b:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
