.class public final Lcom/beizi/ad/internal/e/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/e/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/beizi/ad/internal/e/b$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Lcom/beizi/ad/internal/e/b$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/e/b$c;->d:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "download"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/e/b$c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/beizi/ad/internal/e/b$c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/e/b$c;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/e/b$c;)Lcom/beizi/ad/internal/e/b$b;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/internal/e/b$c;->b:Lcom/beizi/ad/internal/e/b$b;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/e/b$c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/beizi/ad/internal/e/b$c$3;

    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/internal/e/b$c$3;-><init>(Lcom/beizi/ad/internal/e/b$c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/beizi/ad/internal/e/b$c;->d:Landroid/os/Handler;

    new-instance v7, Lcom/beizi/ad/internal/e/b$c$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/beizi/ad/internal/e/b$c$1;-><init>(Lcom/beizi/ad/internal/e/b$c;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/e/b$c;->b:Lcom/beizi/ad/internal/e/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/beizi/ad/internal/e/b$b;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/e/b$c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/beizi/ad/internal/e/b$c$2;

    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/internal/e/b$c$2;-><init>(Lcom/beizi/ad/internal/e/b$c;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/e/b$c;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/internal/e/b$c;->c:Landroid/os/Handler;

    iput-object v0, p0, Lcom/beizi/ad/internal/e/b$c;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method public a(Lcom/beizi/ad/internal/e/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/e/b$c;->b:Lcom/beizi/ad/internal/e/b$b;

    return-void
.end method

.method public a(Lcom/beizi/ad/internal/e/b$d;)V
    .locals 2

    iget-boolean v0, p1, Lcom/beizi/ad/internal/e/b$d;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/internal/e/b$c;->e:Lcom/beizi/ad/internal/e/b$d;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/e/b$c;->e:Lcom/beizi/ad/internal/e/b$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/beizi/ad/internal/e/b$d;->b:Z

    :cond_0
    iput-object p1, p0, Lcom/beizi/ad/internal/e/b$c;->e:Lcom/beizi/ad/internal/e/b$d;

    invoke-virtual {p1}, Lcom/beizi/ad/internal/e/b$d;->a()V

    iget-object p1, p0, Lcom/beizi/ad/internal/e/b$c;->c:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid request,it\'s downloading"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public run()V
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/beizi/ad/internal/e/b$c;->e:Lcom/beizi/ad/internal/e/b$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/beizi/ad/internal/e/b$d;->a:Z

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lcom/beizi/ad/internal/e/b$d;->a(Lcom/beizi/ad/internal/e/b$d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/e/b$c;->a(I)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/beizi/ad/internal/e/b$d;->a(Lcom/beizi/ad/internal/e/b$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/beizi/ad/internal/e/b$d;->b(Lcom/beizi/ad/internal/e/b$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-static {v0}, Lcom/beizi/ad/internal/e/b$d;->c(Lcom/beizi/ad/internal/e/b$d;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v0}, Lcom/beizi/ad/internal/e/b$d;->d(Lcom/beizi/ad/internal/e/b$d;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    const-string v7, "Range"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/beizi/ad/internal/e/b$d;->d(Lcom/beizi/ad/internal/e/b$d;)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v4

    goto/16 :goto_d

    :catch_0
    move-exception v1

    move-object v7, v4

    goto/16 :goto_8

    :cond_1
    :goto_0
    const-string v7, "Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_2

    const/16 v11, 0xce

    if-eq v7, v11, :cond_2

    iput-boolean v5, v0, Lcom/beizi/ad/internal/e/b$d;->a:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/beizi/ad/internal/e/b$c;->a(I)V

    move-object v7, v4

    goto/16 :goto_4

    :cond_2
    const-string v11, "Content-Disposition"

    invoke-virtual {v6, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v13, v14, :cond_3

    invoke-static {v6}, Les/l57;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v13

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    move-result v13

    int-to-long v13, v13

    :goto_1
    if-ne v7, v8, :cond_4

    invoke-static {v0, v9, v10}, Lcom/beizi/ad/internal/e/b$d;->a(Lcom/beizi/ad/internal/e/b$d;J)J

    invoke-static {v0, v13, v14}, Lcom/beizi/ad/internal/e/b$d;->b(Lcom/beizi/ad/internal/e/b$d;J)J

    :cond_4
    const-string v7, "download"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x2000

    :try_start_2
    new-array v8, v8, [B

    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v9, v2, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v0}, Lcom/beizi/ad/internal/e/b$d;->d(Lcom/beizi/ad/internal/e/b$d;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_8

    add-int/2addr v2, v1

    invoke-virtual {v9, v8, v5, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-static {v0}, Lcom/beizi/ad/internal/e/b$d;->d(Lcom/beizi/ad/internal/e/b$d;)J

    move-result-wide v10

    int-to-long v12, v4

    add-long/2addr v10, v12

    invoke-static {v0, v10, v11}, Lcom/beizi/ad/internal/e/b$d;->a(Lcom/beizi/ad/internal/e/b$d;J)J

    rem-int/lit8 v4, v2, 0x40

    if-nez v4, :cond_5

    iget-boolean v4, v0, Lcom/beizi/ad/internal/e/b$d;->b:Z

    if-eqz v4, :cond_6

    iput-boolean v5, v0, Lcom/beizi/ad/internal/e/b$d;->a:Z

    invoke-direct {p0, v1}, Lcom/beizi/ad/internal/e/b$c;->a(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v9

    goto/16 :goto_d

    :catch_4
    move-exception v1

    move-object v4, v9

    goto/16 :goto_8

    :cond_6
    :try_start_7
    iget-boolean v4, v0, Lcom/beizi/ad/internal/e/b$d;->c:Z

    if-eqz v4, :cond_7

    iput-boolean v5, v0, Lcom/beizi/ad/internal/e/b$d;->a:Z

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/beizi/ad/internal/e/b$c;->a(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :try_start_9
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_7
    :try_start_b
    rem-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_5

    invoke-static {v0}, Lcom/beizi/ad/internal/e/b$d;->d(Lcom/beizi/ad/internal/e/b$d;)J

    move-result-wide v10

    invoke-static {v0}, Lcom/beizi/ad/internal/e/b$d;->e(Lcom/beizi/ad/internal/e/b$d;)J

    move-result-wide v12

    invoke-direct {p0, v10, v11, v12, v13}, Lcom/beizi/ad/internal/e/b$c;->a(JJ)V

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    invoke-direct {p0, v3}, Lcom/beizi/ad/internal/e/b$c;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v5, v0, Lcom/beizi/ad/internal/e/b$d;->a:Z

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/beizi/ad/internal/e/b$c;->a(I)V

    goto :goto_3

    :cond_9
    iput-boolean v5, v0, Lcom/beizi/ad/internal/e/b$d;->a:Z

    invoke-direct {p0, v3}, Lcom/beizi/ad/internal/e/b$c;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_3
    move-object v4, v9

    :goto_4
    if-eqz v4, :cond_a

    :try_start_c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_5

    :catch_8
    nop

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    :try_start_d
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_6

    :catch_9
    nop

    :cond_b
    :goto_6
    if-eqz v7, :cond_c

    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    :cond_c
    :goto_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v1

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v6, v4

    move-object v7, v6

    goto :goto_d

    :catch_c
    move-exception v1

    move-object v6, v4

    move-object v7, v6

    :goto_8
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v5, v0, Lcom/beizi/ad/internal/e/b$d;->a:Z

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/e/b$c;->a(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v4, :cond_d

    :try_start_10
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_9

    :catch_d
    nop

    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    :try_start_11
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    goto :goto_a

    :catch_e
    nop

    :cond_e
    :goto_a
    if-eqz v7, :cond_f

    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_b

    :catch_f
    nop

    :cond_f
    :goto_b
    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    :goto_c
    return-void

    :goto_d
    if-eqz v4, :cond_11

    :try_start_13
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    goto :goto_e

    :catch_10
    nop

    :cond_11
    :goto_e
    if-eqz v4, :cond_12

    :try_start_14
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11

    goto :goto_f

    :catch_11
    nop

    :cond_12
    :goto_f
    if-eqz v7, :cond_13

    :try_start_15
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12

    goto :goto_10

    :catch_12
    nop

    :cond_13
    :goto_10
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method
