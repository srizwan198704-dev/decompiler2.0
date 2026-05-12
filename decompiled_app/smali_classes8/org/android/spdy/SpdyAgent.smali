.class public final Lorg/android/spdy/SpdyAgent;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile h:Z = false

.field public static final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public static final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public static volatile k:Z

.field public static volatile l:Lorg/android/spdy/SpdyAgent;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/util/HashMap;

.field public static p:I


# instance fields
.field public a:Lorg/android/spdy/AccsSSLCallback;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/LinkedList;

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lorg/android/spdy/SpdyAgent;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/android/spdy/SpdyAgent;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lorg/android/spdy/SpdyAgent;->k:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sput-object v1, Lorg/android/spdy/SpdyAgent;->l:Lorg/android/spdy/SpdyAgent;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/android/spdy/SpdyAgent;->m:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lorg/android/spdy/SpdyAgent;->n:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lorg/android/spdy/SpdyAgent;->o:Ljava/util/HashMap;

    .line 44
    .line 45
    sput v0, Lorg/android/spdy/SpdyAgent;->p:I

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->c:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->g:Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    sput-object p1, Lc91/d;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, Lc91/d;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sput-boolean p1, Lorg/android/spdy/SpdyAgent;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :catchall_0
    :try_start_1
    invoke-virtual {p2}, Lorg/android/spdy/SpdyVersion;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p3}, Lorg/android/spdy/SpdySessionKind;->a()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sget-object p3, Lc91/g;->n:Lc91/g;

    .line 48
    .line 49
    invoke-virtual {p3}, Lc91/g;->a()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lorg/android/spdy/SpdyAgent;->initAgent(III)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, Lorg/android/spdy/SpdyAgent;->d:J

    .line 58
    .line 59
    iput-object p4, p0, Lorg/android/spdy/SpdyAgent;->a:Lorg/android/spdy/AccsSSLCallback;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    :catch_0
    iget-object p1, p0, Lorg/android/spdy/SpdyAgent;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static InvlidCharJudge([B[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    const/16 v3, 0x3f

    .line 5
    .line 6
    const/16 v4, 0x7e

    .line 7
    .line 8
    const/16 v5, 0x20

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    and-int/lit16 v6, v2, 0xff

    .line 15
    .line 16
    if-lt v6, v5, :cond_0

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    if-le v2, v4, :cond_1

    .line 21
    .line 22
    :cond_0
    aput-byte v3, p0, v1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    array-length p0, p1

    .line 28
    if-ge v0, p0, :cond_5

    .line 29
    .line 30
    aget-byte p0, p1, v0

    .line 31
    .line 32
    and-int/lit16 v1, p0, 0xff

    .line 33
    .line 34
    if-lt v1, v5, :cond_3

    .line 35
    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 37
    .line 38
    if-le p0, v4, :cond_4

    .line 39
    .line 40
    :cond_3
    aput-byte v3, p1, v0

    .line 41
    .line 42
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    return-void
.end method

.method private agentIsOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->checkLoadSo()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lc91/e;

    .line 14
    .line 15
    const-string v1, "SPDY_JNI_ERR_ASYNC_CLOSE"

    .line 16
    .line 17
    const/16 v2, -0x450

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lc91/e;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 3

    .line 1
    const-string v0, "[bioPingRecvCallback] - "

    .line 2
    .line 3
    const-string v1, "tnet-jni"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "[bioPingRecvCallback] - session is null"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->e:Lea/e;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p1, "[bioPingRecvCallback] - session.intenalcb is null"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "[SpdySessionCallBack.bioPingRecvCallback] - "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->k:Lorg/android/spdy/SessionCb;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lorg/android/spdy/SessionCb;->bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p1, "[SpdySessionCallBack.bioPingRecvCallback] - no sessionCallBack."

    .line 52
    .line 53
    invoke-static {p1}, Lc91/h;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private checkLoadSo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc91/e;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lorg/android/spdy/SpdyAgent;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-boolean v1, Lorg/android/spdy/SpdyAgent;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lc91/d;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput-boolean v1, Lorg/android/spdy/SpdyAgent;->k:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v1, v1, v1}, Lorg/android/spdy/SpdyAgent;->initAgent(III)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lorg/android/spdy/SpdyAgent;->d:J

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_1
    :goto_1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->k:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_2
    return-void

    .line 39
    :cond_2
    new-instance v0, Lc91/e;

    .line 40
    .line 41
    const-string v1, "TNET_JNI_ERR_LOAD_SO_FAIL"

    .line 42
    .line 43
    const/16 v2, -0x454

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lc91/e;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static checkLoadSucc()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method private native closeSessionN(J)I
.end method

.method public static configIpStackMode(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[configIpStackMode] - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tnet-jni"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lorg/android/spdy/SpdyAgent;->configIpStackModeN(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static native configIpStackModeN(I)I
.end method

.method private native configLogFileN(Ljava/lang/String;II)I
.end method

.method private native configLogFileN(Ljava/lang/String;III)I
.end method

.method private static crashReporter(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private native createSessionN(JLorg/android/spdy/SpdySession;I[BC[BC[B[BLjava/lang/Object;III[B)J
.end method

.method public static dataproviderToByteArray(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdyRequest;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/android/spdy/SpdyAgent;->headJudge(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p1, Lorg/android/spdy/SpdyDataProvider;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/android/spdy/SpdyAgent;->mapBodyToString(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p1, Lorg/android/spdy/SpdyDataProvider;->a:[B

    .line 26
    .line 27
    :goto_0
    if-eqz p0, :cond_3

    .line 28
    .line 29
    array-length p1, p0

    .line 30
    const/high16 v0, 0x500000

    .line 31
    .line 32
    if-ge p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lc91/e;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "SPDY_JNI_ERR_INVALID_PARAM:total="

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    array-length p0, p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 v0, -0x44e

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Lc91/e;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_1
    return-object p0
.end method

.method private native freeAgent(J)I
.end method

.method private getDomainHashIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/android/spdy/SpdyAgent;->o:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget v2, Lorg/android/spdy/SpdyAgent;->p:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    sput v2, Lorg/android/spdy/SpdyAgent;->p:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget p1, Lorg/android/spdy/SpdyAgent;->p:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public static getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Lc91/e;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->l:Lorg/android/spdy/SpdyAgent;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lorg/android/spdy/SpdyAgent;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/android/spdy/SpdyAgent;->l:Lorg/android/spdy/SpdyAgent;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/android/spdy/SpdyAgent;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/android/spdy/SpdyAgent;-><init>(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)V

    sput-object v1, Lorg/android/spdy/SpdyAgent;->l:Lorg/android/spdy/SpdyAgent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lorg/android/spdy/SpdyAgent;->l:Lorg/android/spdy/SpdyAgent;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)Lorg/android/spdy/SpdyAgent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Lc91/e;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v0, Lorg/android/spdy/SpdyAgent;->l:Lorg/android/spdy/SpdyAgent;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lorg/android/spdy/SpdyAgent;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lorg/android/spdy/SpdyAgent;->l:Lorg/android/spdy/SpdyAgent;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lorg/android/spdy/SpdyAgent;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/android/spdy/SpdyAgent;-><init>(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)V

    sput-object v1, Lorg/android/spdy/SpdyAgent;->l:Lorg/android/spdy/SpdyAgent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_2
    sget-object p0, Lorg/android/spdy/SpdyAgent;->l:Lorg/android/spdy/SpdyAgent;

    return-object p0
.end method

.method private getPerformance(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SslPermData;)V
    .locals 0

    .line 1
    return-void
.end method

.method private getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "tnet-jni"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "[getSSLMeta] - session is null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->e:Lea/e;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string p1, "[getSSLMeta] - session.intenalcb is null"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "[SpdySessionCallBack.getSSLMeta] - "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->k:Lorg/android/spdy/SessionCb;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lorg/android/spdy/SessionCb;->getSSLMeta(Lorg/android/spdy/SpdySession;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    const-string p1, "[SpdySessionCallBack.getSSLMeta] - no sessionCallBack."

    .line 49
    .line 50
    invoke-static {p1}, Lc91/h;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private getSSLPublicKey(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->a:Lorg/android/spdy/AccsSSLCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "[getSSLPublicKey] - accsSSLCallback is null."

    .line 6
    .line 7
    invoke-static {p1}, Lc91/h;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/android/spdy/AccsSSLCallback;->getSSLPublicKey(I[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private native getSession(J[BC)J
.end method

.method public static headJudge(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lorg/android/spdy/SpdyAgent;->InvlidCharJudge([B[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcom/apm/insight/k/l;->c(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lorg/android/spdy/SpdyAgent;->securityCheck(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private native initAgent(III)J
.end method

.method public static inspect(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method private native logFileCloseN()V
.end method

.method private native logFileFlushN()V
.end method

.method public static mapBodyToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x3d

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x26

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v4

    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-static {v1}, Lorg/android/spdy/SpdyAgent;->tableListJudge(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lez p0, :cond_1

    .line 78
    .line 79
    invoke-static {v3, v0}, Landroidx/fragment/app/a;->y(ILjava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static mapToByteArray(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v2, v0, v3

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method private putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "tnet-jni"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "[putSSLMeta] - session is null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->e:Lea/e;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string p1, "[putSSLMeta] - session.intenalcb is null"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "[SpdySessionCallBack.putSSLMeta] - "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->k:Lorg/android/spdy/SessionCb;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, p1, p2}, Lorg/android/spdy/SessionCb;->putSSLMeta(Lorg/android/spdy/SpdySession;[B)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    const-string p1, "[SpdySessionCallBack.putSSLMeta] - no sessionCallBack."

    .line 49
    .line 50
    invoke-static {p1}, Lc91/h;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public static securityCheck(II)V
    .locals 2

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    const/16 v1, -0x44e

    .line 5
    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    const/16 p0, 0x2000

    .line 9
    .line 10
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Lc91/e;

    .line 14
    .line 15
    const-string v0, "SPDY_JNI_ERR_INVALID_PARAM:value="

    .line 16
    .line 17
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, v1}, Lc91/e;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p1, Lc91/e;

    .line 26
    .line 27
    const-string v0, "SPDY_JNI_ERR_INVALID_PARAM:total="

    .line 28
    .line 29
    invoke-static {v0, p0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0, v1}, Lc91/e;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private native setConTimeout(JI)I
.end method

.method private native setSessionKind(JI)I
.end method

.method private spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const-string v0, "[spdyCustomControlFrameFailCallback] - "

    .line 2
    .line 3
    const-string v1, "tnet-jni"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "[spdyCustomControlFrameFailCallback] - session is null"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->e:Lea/e;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p1, "[spdyCustomControlFrameFailCallback] - session.intenalcb is null"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "[SpdySessionCallBack.spdyCustomControlFrameFailCallback] - "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->k:Lorg/android/spdy/SessionCb;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/SessionCb;->spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p1, "[SpdySessionCallBack.spdyCustomControlFrameFailCallback] - no sessionCallBack."

    .line 52
    .line 53
    invoke-static {p1}, Lc91/h;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 8

    .line 1
    const-string v0, "[spdyCustomControlFrameRecvCallback] - "

    .line 2
    .line 3
    const-string v2, "tnet-jni"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v0, "[spdyCustomControlFrameRecvCallback] - session is null"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->e:Lea/e;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "[spdyCustomControlFrameRecvCallback] - session.intenalcb is null"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "[SpdySessionCallBack.spdyCustomControlFrameRecvCallback] - "

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->k:Lorg/android/spdy/SessionCb;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move v3, p3

    .line 50
    move v4, p4

    .line 51
    move v5, p5

    .line 52
    move v6, p6

    .line 53
    move-object v7, p7

    .line 54
    invoke-interface/range {v0 .. v7}, Lorg/android/spdy/SessionCb;->spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v0, "[SpdySessionCallBack.spdyCustomControlFrameRecvCallback] - no sessionCallBack."

    .line 59
    .line 60
    invoke-static {v0}, Lc91/h;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZILorg/android/spdy/SpdyByteArray;I)V
    .locals 7

    .line 1
    const-string v0, "[spdyDataChunkRecvCB] - "

    .line 2
    .line 3
    const-string v2, "tnet-jni"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    int-to-long v3, p3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string v0, "[spdyDataChunkRecvCB] - session is null"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->e:Lea/e;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "[spdyDataChunkRecvCB] - session.intenalcb is null"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "[SpdySessionCallBack.spdyDataChunkRecvCB] - "

    .line 36
    .line 37
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p5}, Lorg/android/spdy/SpdySession;->e(I)Lc91/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, Lc91/f;->b:Lorg/android/spdy/Spdycb;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v6, v0, Lc91/f;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move-object v5, p4

    .line 64
    move-object v0, v2

    .line 65
    move v2, p2

    .line 66
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Spdycb;->spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v0, "[SpdySessionCallBack.spdyDataChunkRecvCB] - no sessionCallBack."

    .line 71
    .line 72
    invoke-static {v0}, Lc91/h;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZIII)V
    .locals 7

    .line 1
    const-string v0, "[spdyDataRecvCallback] - "

    .line 2
    .line 3
    const-string v2, "tnet-jni"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    int-to-long v3, p3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string v0, "[spdyDataRecvCallback] - session is null"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->e:Lea/e;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "[spdyDataRecvCallback] - session.intenalcb is null"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "[SpdySessionCallBack.spdyDataRecvCallback] - "

    .line 36
    .line 37
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p5}, Lorg/android/spdy/SpdySession;->e(I)Lc91/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, Lc91/f;->b:Lorg/android/spdy/Spdycb;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v6, v0, Lc91/f;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move v5, p4

    .line 64
    move-object v0, v2

    .line 65
    move v2, p2

    .line 66
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Spdycb;->spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v0, "[SpdySessionCallBack.spdyDataRecvCallback] - no sessionCallBack."

    .line 71
    .line 72
    invoke-static {v0}, Lc91/h;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZIII)V
    .locals 7

    .line 1
    int-to-long v2, p3

    .line 2
    const-wide v4, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long v3, v2, v4

    .line 8
    .line 9
    const-string v0, "tnet-jni"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string v1, "[spdyDataSendCallback] - session is null"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->e:Lea/e;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v1, "[spdyDataSendCallback] - session.intenalcb is null"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v2, "[SpdySessionCallBack.spdyDataSendCallback] - "

    .line 30
    .line 31
    invoke-static {v0, v2}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p5}, Lorg/android/spdy/SpdySession;->e(I)Lc91/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lc91/f;->b:Lorg/android/spdy/Spdycb;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, Lc91/f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move v5, p4

    .line 48
    move-object v0, v2

    .line 49
    move v2, p2

    .line 50
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Spdycb;->spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "[SpdySessionCallBack.spdyDataSendCallback] - no sessionCallBack."

    .line 55
    .line 56
    invoke-static {v0}, Lc91/h;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private spdyPingRecvCallback(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "[spdyPingRecvCallback] - "

    .line 2
    .line 3
    const-string v1, "tnet-jni"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "[spdyPingRecvCallback] - session is null"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->e:Lea/e;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p1, "[spdyPingRecvCallback] - session.intenalcb is null"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    int-to-long v2, p2

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "[SpdySessionCallBack.spdyPingRecvCallback] - "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v1, p2}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lorg/android/spdy/SpdySession;->k:Lorg/android/spdy/SessionCb;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, p1, v2, v3, p3}, Lorg/android/spdy/SessionCb;->spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "[SpdySessionCallBack.spdyPingRecvCallback] - no sessionCallBack."

    .line 53
    .line 54
    invoke-static {p1}, Lc91/h;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;II)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-string p2, "tnet-jni"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "[spdyRequestRecvCallback] - session is null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->e:Lea/e;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "[spdyRequestRecvCallback] - session.intenalcb is null"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "[SpdySessionCallBack.spdyOnStreamResponse] - "

    .line 31
    .line 32
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lc91/h;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lorg/android/spdy/SpdySession;->e(I)Lc91/f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p3, p2, Lc91/f;->b:Lorg/android/spdy/Spdycb;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object p2, p2, Lc91/f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p3, p1, v0, v1, p2}, Lorg/android/spdy/Spdycb;->spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p1, "[SpdySessionCallBack.spdyRequestRecvCallback] - no sessionCallBack."

    .line 62
    .line 63
    invoke-static {p1}, Lc91/h;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[spdySessionCloseCallback] - errorCode = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tnet-jni"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p2, "[spdySessionCloseCallback] - session is null"

    .line 23
    .line 24
    invoke-static {v1, p2}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->e:Lea/e;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p2, "[spdySessionCloseCallback] - session.intenalcb is null"

    .line 33
    .line 34
    invoke-static {v1, p2}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "[SpdySessionCallBack.spdySessionCloseCallback] - "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->k:Lorg/android/spdy/SessionCb;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/SessionCb;->spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p2, "[SpdySessionCallBack.spdySessionCloseCallback] - no sessionCallBack."

    .line 66
    .line 67
    invoke-static {p2}, Lc91/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->b()V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->f()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->b()V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method private spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 3

    .line 1
    const-string v0, "[spdySessionConnectCB] - "

    .line 2
    .line 3
    const-string v1, "tnet-jni"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "[spdySessionConnectCB] - session is null"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->e:Lea/e;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p1, "[spdySessionConnectCB] - session.intenalcb is null"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "[SpdySessionCallBack.spdySessionConnectCB] - "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->k:Lorg/android/spdy/SessionCb;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lorg/android/spdy/SessionCb;->spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p1, "[SpdySessionCallBack.spdySessionConnectCB] - no sessionCallBack."

    .line 52
    .line 53
    invoke-static {p1}, Lc91/h;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "[spdySessionFailedError] - "

    .line 2
    .line 3
    const-string v1, "tnet-jni"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p2, "[spdySessionFailedError] - session is null"

    .line 11
    .line 12
    invoke-static {v1, p2}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->e:Lea/e;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p2, "[spdySessionFailedError] - session.intenalcb is null"

    .line 21
    .line 22
    invoke-static {v1, p2}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1, p2, p3}, Lea/e;->u(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->b()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_2
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->b()V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method private spdySessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    const-string p2, "[spdySessionOnWritable] - "

    .line 2
    .line 3
    const-string p3, "tnet-jni"

    .line 4
    .line 5
    invoke-static {p3, p2}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "[spdySessionOnWritable] - session is null"

    .line 11
    .line 12
    invoke-static {p3, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object p2, p1, Lorg/android/spdy/SpdySession;->e:Lea/e;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p1, "[spdySessionOnWritable] - session.intenalcb is null"

    .line 21
    .line 22
    invoke-static {p3, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lea/e;->x(Lorg/android/spdy/SpdySession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "[spdySessionOnWritable] - exception:"

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lc91/h;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;IIILorg/android/spdy/SuperviseData;)V
    .locals 9

    .line 1
    const-string v0, "[spdyStreamCloseCallback] - "

    .line 2
    .line 3
    const-string v2, "tnet-jni"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    int-to-long v3, p2

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string v0, "[spdyStreamCloseCallback] - session is null"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->e:Lea/e;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "[spdyStreamCloseCallback] - session.intenalcb is null"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "[SpdySessionCallBack.spdyStreamCloseCallback] - "

    .line 36
    .line 37
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4}, Lorg/android/spdy/SpdySession;->e(I)Lc91/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v5, v0, Lc91/f;->b:Lorg/android/spdy/Spdycb;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const-string v5, "index="

    .line 61
    .line 62
    const-string v6, "    endtime="

    .line 63
    .line 64
    invoke-static {p4, v5, v6}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v2, v5}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lc91/f;->b:Lorg/android/spdy/Spdycb;

    .line 83
    .line 84
    iget-object v5, v0, Lc91/f;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    move-object v6, p5

    .line 88
    move-object v0, v2

    .line 89
    move-wide v2, v3

    .line 90
    move v4, p3

    .line 91
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Spdycb;->spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4}, Lorg/android/spdy/SpdySession;->g(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string v0, "[SpdySessionCallBack.spdyStreamCloseCallback] - no sessionCallBack."

    .line 99
    .line 100
    invoke-static {v0}, Lc91/h;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private spdyStreamResponseRecv(Lorg/android/spdy/SpdySession;I[Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "[spdyStreamResponseRecv] - "

    .line 2
    .line 3
    const-string v1, "tnet-jni"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/android/spdy/SpdyAgent;->stringArrayToMap([Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    int-to-long p2, p2

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v4, p2, v2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "[spdyStreamResponseRecv] - session is null"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p1, Lorg/android/spdy/SpdySession;->e:Lea/e;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-string p1, "[spdyStreamResponseRecv] - session.intenalcb is null"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p3, "[SpdySessionCallBack.spdyOnStreamResponse] - "

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v1, p2}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4}, Lorg/android/spdy/SpdySession;->e(I)Lc91/f;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object v2, p2, Lc91/f;->b:Lorg/android/spdy/Spdycb;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v7, p2, Lc91/f;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    invoke-interface/range {v2 .. v7}, Lorg/android/spdy/Spdycb;->spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p1, "[SpdySessionCallBack.spdyOnStreamResponse] - no sessionCallBack."

    .line 73
    .line 74
    invoke-static {p1}, Lc91/h;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static stringArrayToMap([Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    add-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    array-length v4, p0

    .line 15
    if-gt v3, v4, :cond_4

    .line 16
    .line 17
    aget-object v4, p0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x1

    .line 22
    .line 23
    aget-object v6, p0, v5

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    aget-object v2, p0, v2

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    aget-object v2, p0, v5

    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return-object v0

    .line 55
    :cond_4
    return-object v1
.end method

.method public static tableListJudge(I)V
    .locals 2

    .line 1
    const/high16 v0, 0x500000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lc91/e;

    .line 7
    .line 8
    const-string v1, "SPDY_JNI_ERR_INVALID_PARAM:total="

    .line 9
    .line 10
    invoke-static {v1, p0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v1, -0x44e

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lc91/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public clearSpdySession(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/android/spdy/SpdyAgent;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdyAgent;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public closeSession(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/android/spdy/SpdyAgent;->closeSessionN(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public configLogFile(Ljava/lang/String;II)I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/android/spdy/SpdyAgent;->configLogFileN(Ljava/lang/String;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public configLogFile(Ljava/lang/String;III)I
    .locals 1

    .line 2
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/android/spdy/SpdyAgent;->configLogFileN(Ljava/lang/String;III)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;I)Lorg/android/spdy/SpdySession;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc91/e;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 23
    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;I)Lorg/android/spdy/SpdySession;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc91/e;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    const-string v2, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;I)Lorg/android/spdy/SpdySession;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc91/e;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 24
    invoke-virtual/range {v0 .. v7}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc91/e;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 26
    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc91/e;
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 27
    invoke-virtual/range {v0 .. v9}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;IIILjava/lang/String;)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;IIILjava/lang/String;)Lorg/android/spdy/SpdySession;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc91/e;
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move/from16 v15, p6

    .line 28
    const-string v8, "create session error: "

    const-string v9, " create new session: "

    if-eqz v7, :cond_a

    .line 29
    const-string v1, "/"

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x0

    .line 30
    aget-object v2, v1, v19

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 31
    const-string v2, "0.0.0.0"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 32
    array-length v5, v1

    const/4 v11, 0x1

    if-eq v5, v11, :cond_0

    .line 33
    aget-object v1, v1, v11

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 34
    aget-object v2, v1, v19

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 35
    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    move-object v12, v10

    move v13, v11

    move v11, v1

    move-object v10, v2

    move-object v2, v7

    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "/0.0.0.0:0"

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v10

    move v13, v11

    move/from16 v11, v19

    move-object v10, v2

    move-object v2, v1

    .line 37
    :goto_0
    invoke-direct {v3}, Lorg/android/spdy/SpdyAgent;->agentIsOpen()V

    .line 38
    sget-object v1, Lorg/android/spdy/SpdyAgent;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39
    :try_start_0
    iget-object v4, v3, Lorg/android/spdy/SpdyAgent;->b:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/android/spdy/SpdySession;

    .line 40
    iget-object v5, v3, Lorg/android/spdy/SpdyAgent;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v6, 0x32

    if-lt v5, v6, :cond_1

    move v5, v13

    goto :goto_1

    :cond_1
    move/from16 v5, v19

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v5, :cond_9

    if-eqz v4, :cond_2

    .line 42
    iget v0, v4, Lorg/android/spdy/SpdySession;->m:I

    add-int/2addr v0, v13

    iput v0, v4, Lorg/android/spdy/SpdySession;->m:I

    return-object v4

    .line 43
    :cond_2
    sget-object v1, Lorg/android/spdy/SpdyAgent;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/16 v20, 0x0

    .line 44
    :try_start_1
    iget-object v1, v3, Lorg/android/spdy/SpdyAgent;->b:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/android/spdy/SpdySession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object/from16 v1, v20

    :goto_2
    if-eqz v1, :cond_3

    .line 45
    sget-object v0, Lorg/android/spdy/SpdyAgent;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    iget v0, v1, Lorg/android/spdy/SpdySession;->m:I

    add-int/2addr v0, v13

    iput v0, v1, Lorg/android/spdy/SpdySession;->m:I

    return-object v1

    .line 47
    :cond_3
    :try_start_2
    new-instance v6, Lorg/android/spdy/SpdySession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v4, p4

    move-object v1, v3

    move v5, v15

    move-object v3, v0

    move-object v0, v6

    move-object/from16 v6, p3

    :try_start_3
    invoke-direct/range {v0 .. v6}, Lorg/android/spdy/SpdySession;-><init>(Lorg/android/spdy/SpdyAgent;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/SessionCb;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v6, v0

    move-object v0, v3

    move v15, v5

    move-object v3, v1

    if-nez p9, :cond_4

    move-object/from16 v18, v20

    goto :goto_3

    .line 48
    :cond_4
    :try_start_4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    move-object/from16 v18, v1

    .line 49
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/android/spdy/SpdyAgent;->getDomainHashIndex(Ljava/lang/String;)I

    move-result v1

    .line 50
    iget-object v4, v3, Lorg/android/spdy/SpdyAgent;->f:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lorg/android/spdy/SpdyAgent;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 51
    iget-wide v4, v3, Lorg/android/spdy/SpdyAgent;->d:J

    aget-object v14, v12, v19

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    aget-object v12, v12, v13

    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-char v12, v12

    iget-object v13, v3, Lorg/android/spdy/SpdyAgent;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    move/from16 p4, v1

    iget-object v1, v3, Lorg/android/spdy/SpdyAgent;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    move/from16 v16, p7

    move/from16 v17, p8

    move-object/from16 v21, v8

    move-object v0, v9

    move v9, v12

    move-object v12, v13

    move-object v8, v14

    const/16 v22, 0x1

    move-object/from16 v14, p3

    move-object v13, v1

    move-object v1, v7

    move/from16 v7, p4

    .line 54
    invoke-direct/range {v3 .. v18}, Lorg/android/spdy/SpdyAgent;->createSessionN(JLorg/android/spdy/SpdySession;I[BC[BC[B[BLjava/lang/Object;III[B)J

    move-result-wide v4

    move/from16 v15, p6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    move-object v0, v7

    move v7, v1

    move-object v1, v0

    move-object/from16 v21, v8

    move-object v0, v9

    move/from16 v22, v13

    .line 55
    iget-wide v4, v3, Lorg/android/spdy/SpdyAgent;->d:J

    aget-object v8, v12, v19

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    aget-object v9, v12, v22

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p3

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    .line 57
    invoke-direct/range {v3 .. v18}, Lorg/android/spdy/SpdyAgent;->createSessionN(JLorg/android/spdy/SpdySession;I[BC[BC[B[BLjava/lang/Object;III[B)J

    move-result-wide v4

    .line 58
    :goto_4
    const-string v7, "tnet-jni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    and-long v7, v4, v0

    cmp-long v0, v7, v0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_6

    shr-long v0, v4, v22

    long-to-int v0, v0

    move-wide v4, v7

    goto :goto_5

    :cond_6
    move/from16 v0, v19

    :goto_5
    cmp-long v1, v4, v7

    if-eqz v1, :cond_7

    .line 59
    iput-wide v4, v6, Lorg/android/spdy/SpdySession;->b:J

    .line 60
    iget-object v0, v3, Lorg/android/spdy/SpdyAgent;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, v3, Lorg/android/spdy/SpdyAgent;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v20, v6

    goto :goto_6

    :cond_7
    if-nez v0, :cond_8

    .line 62
    :goto_6
    sget-object v0, Lorg/android/spdy/SpdyAgent;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v20

    .line 63
    :cond_8
    :try_start_5
    new-instance v1, Lc91/e;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc91/e;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 64
    :goto_7
    sget-object v1, Lorg/android/spdy/SpdyAgent;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 65
    :cond_9
    new-instance v0, Lc91/e;

    const-string v1, "SPDY_SESSION_EXCEED_MAXED: session count exceed max"

    const/16 v2, -0x451

    invoke-direct {v0, v1, v2}, Lc91/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_3
    move-exception v0

    .line 66
    sget-object v1, Lorg/android/spdy/SpdyAgent;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 67
    :cond_a
    new-instance v0, Lc91/e;

    const-string v1, "SPDY_JNI_ERR_INVALID_PARAM"

    const/16 v2, -0x44e

    invoke-direct {v0, v1, v2}, Lc91/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc91/e;
        }
    .end annotation

    .line 1
    iget v0, p1, Lorg/android/spdy/SessionInfo;->b:I

    .line 2
    iget-object v1, p1, Lorg/android/spdy/SessionInfo;->a:Ljava/lang/String;

    iget v2, p1, Lorg/android/spdy/SessionInfo;->d:I

    iget-object v3, p1, Lorg/android/spdy/SessionInfo;->c:Ljava/lang/String;

    const-string v4, ":"

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v5, v4, v2}, Landroidx/fragment/app/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0, v1, v4}, Landroidx/fragment/app/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :goto_1
    iget-object v3, p1, Lorg/android/spdy/SessionInfo;->h:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lorg/android/spdy/SessionInfo;->f:Ljava/lang/Object;

    .line 8
    iget-object v5, p1, Lorg/android/spdy/SessionInfo;->g:Lorg/android/spdy/SessionCb;

    .line 9
    iget v7, p1, Lorg/android/spdy/SessionInfo;->e:I

    .line 10
    iget v8, p1, Lorg/android/spdy/SessionInfo;->i:I

    .line 11
    iget v9, p1, Lorg/android/spdy/SessionInfo;->j:I

    const/4 v0, -0x1

    if-eq v8, v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v10, p1

    goto :goto_3

    .line 12
    :cond_1
    iget-object p1, p1, Lorg/android/spdy/SessionInfo;->k:Ljava/lang/String;

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v10}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;IIILjava/lang/String;)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public getAllSession()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/android/spdy/SpdySession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public logFileClose()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->logFileFlushN()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->logFileCloseN()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public logFileFlush()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->logFileFlushN()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeSession(Lorg/android/spdy/SpdySession;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdyAgent;->c:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[setAccsSslCallback] - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "tnet-jni"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/android/spdy/SpdyAgent;->a:Lorg/android/spdy/AccsSSLCallback;

    .line 25
    .line 26
    return-void
.end method

.method public setConnectTimeOut(I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->agentIsOpen()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Lorg/android/spdy/SpdyAgent;->d:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lorg/android/spdy/SpdyAgent;->setConTimeout(JI)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public setProxyUsernamePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/SpdyAgent;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/android/spdy/SpdyAgent;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setSessionKind(Lorg/android/spdy/SpdySessionKind;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->agentIsOpen()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/android/spdy/SpdyAgent;->d:J

    invoke-virtual {p1}, Lorg/android/spdy/SpdySessionKind;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/android/spdy/SpdyAgent;->setSessionKind(JI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;I)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc91/e;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    .line 12
    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;I)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;II)Lorg/android/spdy/SpdySession;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc91/e;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 11
    invoke-virtual/range {v0 .. v9}, Lorg/android/spdy/SpdyAgent;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;I)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc91/e;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lorg/android/spdy/SpdyRequest;->b:Ljava/lang/String;

    const/4 v7, 0x0

    .line 3
    iget v8, p1, Lorg/android/spdy/SpdyRequest;->l:I

    move-object v0, p0

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 4
    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2, p4, p5}, Lorg/android/spdy/SpdySession;->l(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    return-object p3
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc91/e;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lorg/android/spdy/SpdyRequest;->b:Ljava/lang/String;

    .line 8
    iget v8, p1, Lorg/android/spdy/SpdyRequest;->l:I

    move-object v0, p0

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    .line 9
    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p1, p2, p4, p5}, Lorg/android/spdy/SpdySession;->l(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    return-object p3
.end method

.method public switchAccsServer(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
