.class public Lcom/bykv/vk/openvk/component/video/k/k/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/k/k/k/q;


# static fields
.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/k/k/k/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ak:Ljava/io/File;

.field private by:Ljava/io/RandomAccessFile;

.field private de:J

.field private e:Lcom/bykv/vk/openvk/component/video/k/k/k/p;

.field private volatile f:J

.field private fg:Lcom/bykv/vk/openvk/component/video/api/q/p;

.field private i:Ljava/io/File;

.field private final iw:Lcom/bykv/vk/openvk/component/video/api/q/de;

.field private jd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile p:J

.field private final q:Ljava/lang/Object;

.field private volatile x:Z

.field private volatile yz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/q/p;Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->p:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->q:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->de:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->yz:Z

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->x:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->by:Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->iw:Lcom/bykv/vk/openvk/component/video/api/q/de;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->fg:Lcom/bykv/vk/openvk/component/video/api/q/p;

    :try_start_0
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/bykv/vk/openvk/component/video/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->ak:Ljava/io/File;

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/bykv/vk/openvk/component/video/k/i/q;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->i:Ljava/io/File;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->i:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {p2, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->by:Ljava/io/RandomAccessFile;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->ak:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {p2, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->by:Ljava/io/RandomAccessFile;

    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->f()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->ak:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->de:J

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->e()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_1

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->de:J

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->ak:Ljava/io/File;

    invoke-static {p2}, Lcom/bykv/vk/openvk/component/video/api/de/p;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bykv/vk/openvk/component/video/api/de/p;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->de:J

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->k(J)V

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->de:J

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->p:J

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->ak()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "CSJ_MediaDLPlay"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no process lock, no download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-class p2, Lcom/bykv/vk/openvk/component/video/k/k/k/p;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->de()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->yz()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->e:Lcom/bykv/vk/openvk/component/video/k/k/k/p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->p:J

    :cond_4
    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    return-void

    :catchall_1
    const-string p2, "CSJ_MediaDLPlay"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error using file "

    aput-object v1, v0, p1

    const/4 p1, 0x1

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p1

    const/4 p1, 0x2

    const-string p3, " as disc cache"

    aput-object p3, v0, p1

    invoke-static {p2, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ak(Lcom/bykv/vk/openvk/component/video/k/k/k/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->iw:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object p0
.end method

.method private ak()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->by:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_2
    return v1
.end method

.method public static synthetic de(Lcom/bykv/vk/openvk/component/video/k/k/k/p;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->q:Ljava/lang/Object;

    return-object p0
.end method

.method private de()Z
    .locals 4

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->i()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bykv/vk/openvk/component/video/k/k/k/p;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/k/k/k/p;

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->e:Lcom/bykv/vk/openvk/component/video/k/k/k/p;

    if-eqz v3, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()Z
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic f(Lcom/bykv/vk/openvk/component/video/k/k/k/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->yz:Z

    return p0
.end method

.method public static synthetic i(Lcom/bykv/vk/openvk/component/video/k/k/k/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->p:J

    return-wide v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->iw:Lcom/bykv/vk/openvk/component/video/api/q/de;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/k/k/k/p;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->p:J

    return-wide p1
.end method

.method private k(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->iw:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->iw:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->ak:Ljava/io/File;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->i:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->by:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->yz:Z

    if-nez p1, :cond_2

    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->i:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {p1, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->by:Ljava/io/RandomAccessFile;

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->iw:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->iw:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error renaming file "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->ak:Ljava/io/File;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->i:Ljava/io/File;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for completion!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    const-string p2, "CSJ_MediaDLPlay"

    const-string v1, "complete error"

    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private k(JJJJZJ)V
    .locals 2

    if-nez p9, :cond_0

    iget-object p9, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p9, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p9

    if-eqz p9, :cond_3

    :cond_0
    const-string p9, "event"

    invoke-static {p9}, Lcom/bytedance/sdk/openadsdk/ats/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lcom/bytedance/sdk/component/ak/f;

    if-eqz p9, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->fg:Lcom/bykv/vk/openvk/component/video/api/q/p;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/q/p;->k()Lorg/json/JSONObject;

    move-result-object v0

    :cond_1
    :try_start_0
    const-string v1, "totalLength"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "position"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "cacheLength"

    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "waitTime"

    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->iw:Lcom/bykv/vk/openvk/component/video/api/q/de;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoUrl"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "startSaveLength"

    invoke-virtual {v0, p1, p10, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "video_wait"

    const/4 p2, 0x0

    invoke-interface {p9, p1, v0, p2}, Lcom/bytedance/sdk/component/ak/f;->onExceptionEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private k(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->i()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bykv/vk/openvk/component/video/k/k/k/p;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/k/k/k/p;

    if-ne v2, p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/k/k/k/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->x:Z

    return p0
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/k/k/k/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->x:Z

    return p1
.end method

.method public static synthetic p(Lcom/bykv/vk/openvk/component/video/k/k/k/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->de:J

    return-wide v0
.end method

.method public static synthetic p(Lcom/bykv/vk/openvk/component/video/k/k/k/p;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->k(J)V

    return-void
.end method

.method public static synthetic p(Lcom/bykv/vk/openvk/component/video/k/k/k/p;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->k(Z)V

    return-void
.end method

.method public static synthetic q(Lcom/bykv/vk/openvk/component/video/k/k/k/p;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->by:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private x()J
    .locals 2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->ak:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic x(Lcom/bykv/vk/openvk/component/video/k/k/k/p;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->ak:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bykv/vk/openvk/component/video/k/k/k/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->f:J

    return-wide v0
.end method

.method private yz()V
    .locals 6

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/q;->q()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/q;->q()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/e;->p()Lcom/bytedance/sdk/component/p/k/e$k;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/p/k/e$k;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/p/k/e$k;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->iw:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->jq()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/p/k/e$k;->k(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->iw:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->j()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/p/k/e$k;->p(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->iw:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->tu()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/p/k/e$k;->q(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/e$k;->k()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->iw:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/p/k/jd$k;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->de:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->iw:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/jd$k;->k()Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/jd$k;->p()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/p/k/e;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/p;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/openvk/component/video/k/k/k/p$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/k/k/k/p$1;-><init>(Lcom/bykv/vk/openvk/component/video/k/k/k/p;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/p/k/p;->k(Lcom/bytedance/sdk/component/p/k/q;)V

    return-void
.end method


# virtual methods
.method public k(J[BII)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p0

    move-wide/from16 v14, p1

    :try_start_0
    iget-wide v0, v13, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->p:J

    const/16 v16, -0x1

    cmp-long v2, v14, v0

    if-nez v2, :cond_0

    return v16

    :cond_0
    const-wide/16 v17, -0x1

    const/4 v0, 0x0

    move-wide/from16 v1, v17

    const/16 v19, 0x0

    :goto_0
    iget-boolean v3, v13, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->yz:Z

    if-nez v3, :cond_6

    iget-object v11, v13, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->q:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->x()J

    move-result-wide v6

    cmp-long v3, v1, v17

    if-nez v3, :cond_1

    move-wide/from16 v20, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v1

    :goto_1
    cmp-long v1, v14, v6

    if-gez v1, :cond_3

    iget-object v1, v13, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->by:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, v13, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->by:Ljava/io/RandomAccessFile;

    move-object/from16 v12, p3

    move/from16 v10, p4

    move/from16 v8, p5

    invoke-virtual {v1, v12, v10, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    move/from16 v19, v1

    :cond_2
    move-object/from16 v22, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v22, v11

    goto :goto_3

    :cond_3
    move-object/from16 v12, p3

    move/from16 v10, p4

    move/from16 v8, p5

    add-int/lit8 v0, v0, 0x21

    iget-object v1, v13, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->q:Ljava/lang/Object;

    const-wide/16 v2, 0x21

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    const/16 v1, 0xfa0

    if-lt v0, v1, :cond_2

    iget-wide v2, v13, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v0

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v23, v4

    move-wide/from16 v4, p1

    move-wide/from16 v8, v23

    move/from16 v10, v22

    move-object/from16 v22, v11

    move-wide/from16 v11, v20

    :try_start_2
    invoke-direct/range {v1 .. v12}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->k(JJJJZJ)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    monitor-exit v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v19, :cond_4

    return v19

    :cond_4
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_5

    move-wide/from16 v1, v20

    goto :goto_0

    :cond_5
    :try_start_3
    iget-wide v2, v13, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->p:J

    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->x()J

    move-result-wide v6

    int-to-long v8, v0

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move-wide/from16 v11, v20

    invoke-direct/range {v1 .. v12}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->k(JJJJZJ)V

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    return v16

    :goto_4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->p:J

    return-wide v0
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->yz:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->by:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->ak:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->i:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->k(Z)V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v2, "CSJ_MediaDLPlay"

    const-string v3, "close error"

    invoke-static {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :goto_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->q:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->yz:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->k(Z)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public q()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->p:J

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    :cond_1
    :try_start_0
    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, -0x80000000

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->e:Lcom/bykv/vk/openvk/component/video/k/k/k/p;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->k()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->p:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, 0xf

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->q:Ljava/lang/Object;

    const-wide/16 v4, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x2710

    if-le v2, v3, :cond_1

    :try_start_2
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const-string v0, "CSJ_MediaDLPlay"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "totalLength= "

    aput-object v3, v2, v1

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;->p:J

    return-wide v0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
