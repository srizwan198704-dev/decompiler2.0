.class public final Lcom/g/a/f/d/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/c/r;


# static fields
.field private static dZM:Lcom/g/a/f/d/c/f;


# instance fields
.field private final dZN:Lcom/g/a/f/d/c/v;

.field private final dZO:Ljava/io/File;

.field private final dZP:Lcom/g/a/f/d/c/n;

.field private dZQ:Lcom/g/a/i/e;

.field private final dur:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/g/a/f/d/c/n;

    invoke-direct {v0}, Lcom/g/a/f/d/c/n;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/c/f;->dZP:Lcom/g/a/f/d/c/n;

    .line 52
    iput-object p1, p0, Lcom/g/a/f/d/c/f;->dZO:Ljava/io/File;

    .line 53
    iput p2, p0, Lcom/g/a/f/d/c/f;->dur:I

    .line 54
    new-instance p1, Lcom/g/a/f/d/c/v;

    invoke-direct {p1}, Lcom/g/a/f/d/c/v;-><init>()V

    iput-object p1, p0, Lcom/g/a/f/d/c/f;->dZN:Lcom/g/a/f/d/c/v;

    return-void
.end method

.method private declared-synchronized afN()Lcom/g/a/i/e;
    .locals 3

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/g/a/f/d/c/f;->dZQ:Lcom/g/a/i/e;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/g/a/f/d/c/f;->dZO:Ljava/io/File;

    iget v1, p0, Lcom/g/a/f/d/c/f;->dur:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/g/a/i/e;->d(Ljava/io/File;J)Lcom/g/a/i/e;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/f/d/c/f;->dZQ:Lcom/g/a/i/e;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/d/c/f;->dZQ:Lcom/g/a/i/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized d(Ljava/io/File;I)Lcom/g/a/f/d/c/r;
    .locals 2

    const-class v0, Lcom/g/a/f/d/c/f;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/g/a/f/d/c/f;->dZM:Lcom/g/a/f/d/c/f;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/g/a/f/d/c/f;

    invoke-direct {v1, p0, p1}, Lcom/g/a/f/d/c/f;-><init>(Ljava/io/File;I)V

    sput-object v1, Lcom/g/a/f/d/c/f;->dZM:Lcom/g/a/f/d/c/f;

    .line 48
    :cond_0
    sget-object p0, Lcom/g/a/f/d/c/f;->dZM:Lcom/g/a/f/d/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/g/a/f/f;Lcom/g/a/f/d/c/h;)V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/g/a/f/d/c/f;->dZN:Lcom/g/a/f/d/c/v;

    invoke-virtual {v0, p1}, Lcom/g/a/f/d/c/v;->e(Lcom/g/a/f/f;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/g/a/f/d/c/f;->dZP:Lcom/g/a/f/d/c/n;

    .line 2026
    monitor-enter v1

    .line 2027
    :try_start_0
    iget-object v2, v1, Lcom/g/a/f/d/c/n;->dZU:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/f/d/c/d;

    if-nez v2, :cond_0

    .line 2029
    iget-object v2, v1, Lcom/g/a/f/d/c/n;->dZV:Lcom/g/a/f/d/c/l;

    invoke-virtual {v2}, Lcom/g/a/f/d/c/l;->afR()Lcom/g/a/f/d/c/d;

    move-result-object v2

    .line 2030
    iget-object v3, v1, Lcom/g/a/f/d/c/n;->dZU:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    :cond_0
    iget v3, v2, Lcom/g/a/f/d/c/d;->dZL:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/g/a/f/d/c/d;->dZL:I

    .line 2033
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2035
    iget-object v1, v2, Lcom/g/a/f/d/c/d;->cGW:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 94
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Put: Obtained: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for for Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/g/a/f/d/c/f;->afN()Lcom/g/a/i/e;

    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Lcom/g/a/i/e;->pS(Ljava/lang/String;)Lcom/g/a/i/f;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/g/a/f/d/c/f;->dZP:Lcom/g/a/f/d/c/n;

    invoke-virtual {p1, v0}, Lcom/g/a/f/d/c/n;->pN(Ljava/lang/String;)V

    return-void

    .line 2443
    :cond_2
    :try_start_3
    invoke-virtual {p1, v0}, Lcom/g/a/i/e;->pT(Ljava/lang/String;)Lcom/g/a/i/d;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    .line 111
    :try_start_4
    invoke-virtual {p1}, Lcom/g/a/i/d;->ahp()Ljava/io/File;

    move-result-object v1

    .line 112
    invoke-interface {p2, v1}, Lcom/g/a/f/d/c/h;->ai(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2783
    iget-object p2, p1, Lcom/g/a/i/d;->egy:Lcom/g/a/i/e;

    invoke-virtual {p2, p1, v4}, Lcom/g/a/i/e;->a(Lcom/g/a/i/d;Z)V

    .line 2784
    iput-boolean v4, p1, Lcom/g/a/i/d;->egB:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :cond_3
    :try_start_5
    invoke-virtual {p1}, Lcom/g/a/i/d;->ahq()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/g/a/i/d;->ahq()V

    throw p2

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Had two simultaneous puts for: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    const-string p1, "DiskLruCacheWrapper"

    const/4 p2, 0x5

    .line 119
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    :goto_0
    iget-object p1, p0, Lcom/g/a/f/d/c/f;->dZP:Lcom/g/a/f/d/c/n;

    invoke-virtual {p1, v0}, Lcom/g/a/f/d/c/n;->pN(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/g/a/f/d/c/f;->dZP:Lcom/g/a/f/d/c/n;

    invoke-virtual {p2, v0}, Lcom/g/a/f/d/c/n;->pN(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 2033
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public final c(Lcom/g/a/f/f;)Ljava/io/File;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/g/a/f/d/c/f;->dZN:Lcom/g/a/f/d/c/v;

    invoke-virtual {v0, p1}, Lcom/g/a/f/d/c/v;->e(Lcom/g/a/f/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get: Obtained: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for for Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/g/a/f/d/c/f;->afN()Lcom/g/a/i/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/g/a/i/e;->pS(Ljava/lang/String;)Lcom/g/a/i/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1691
    iget-object v0, v0, Lcom/g/a/i/f;->egO:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_1
    :goto_0
    return-object p1
.end method
