.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ActionFile;
.super Ljava/lang/Object;


# static fields
.field static final VERSION:I


# instance fields
.field private final actionFile:Ljava/io/File;

.field private final atomicFile:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/AtomicFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ActionFile;->actionFile:Ljava/io/File;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/AtomicFile;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ActionFile;->atomicFile:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/AtomicFile;

    return-void
.end method


# virtual methods
.method public varargs load([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;
    .locals 6

    const-string v0, "Unsupported action file version: "

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ActionFile;->actionFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p1, v2, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ActionFile;->atomicFile:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/AtomicFile;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/AtomicFile;->openRead()Ljava/io/InputStream;

    move-result-object v1

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    if-gtz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v4, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->deserializeFromStream([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;

    move-result-object v5

    aput-object v5, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object v4

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public varargs store([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ActionFile;->atomicFile:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/AtomicFile;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/AtomicFile;->startWrite()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    invoke-static {v4, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->serializeToStream(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;Ljava/io/OutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ActionFile;->atomicFile:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/AtomicFile;

    invoke-virtual {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/AtomicFile;->endWrite(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
