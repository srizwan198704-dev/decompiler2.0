.class public Lorg/android/spdy/SpdyBytePool;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static volatile e:Lorg/android/spdy/SpdyBytePool;

.field public static final f:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public final b:Lorg/android/spdy/SpdyByteArray;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/android/spdy/SpdyBytePool;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/android/spdy/SpdyBytePool;->f:Ljava/util/Random;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/spdy/SpdyBytePool;->a:Ljava/util/TreeSet;

    .line 6
    .line 7
    new-instance v0, Lorg/android/spdy/SpdyByteArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/android/spdy/SpdyByteArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/android/spdy/SpdyBytePool;->b:Lorg/android/spdy/SpdyByteArray;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/android/spdy/SpdyBytePool;->c:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/android/spdy/SpdyBytePool;->a:Ljava/util/TreeSet;

    .line 24
    .line 25
    return-void
.end method

.method public static getInstance()Lorg/android/spdy/SpdyBytePool;
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->e:Lorg/android/spdy/SpdyBytePool;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/android/spdy/SpdyBytePool;->e:Lorg/android/spdy/SpdyBytePool;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/android/spdy/SpdyBytePool;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/android/spdy/SpdyBytePool;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/android/spdy/SpdyBytePool;->e:Lorg/android/spdy/SpdyBytePool;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->e:Lorg/android/spdy/SpdyBytePool;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getSpdyByteArray(I)Lorg/android/spdy/SpdyByteArray;
    .locals 6

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdyBytePool;->b:Lorg/android/spdy/SpdyByteArray;

    .line 5
    .line 6
    iput p1, v1, Lorg/android/spdy/SpdyByteArray;->u:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/android/spdy/SpdyBytePool;->a:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/android/spdy/SpdyByteArray;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lorg/android/spdy/SpdyByteArray;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/android/spdy/SpdyByteArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lorg/android/spdy/SpdyBytePool;->a:Ljava/util/TreeSet;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lorg/android/spdy/SpdyBytePool;->c:J

    .line 32
    .line 33
    int-to-long v4, p1

    .line 34
    add-long/2addr v2, v4

    .line 35
    iput-wide v2, p0, Lorg/android/spdy/SpdyBytePool;->c:J

    .line 36
    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string p1, "libeasy"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "getSpdyByteArray: "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "libeasy"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "reused: "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, p0, Lorg/android/spdy/SpdyBytePool;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public recycle(Lorg/android/spdy/SpdyByteArray;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdyBytePool;->a:Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lorg/android/spdy/SpdyBytePool;->a:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    if-le p1, v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lorg/android/spdy/SpdyBytePool;->f:Ljava/util/Random;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/android/spdy/SpdyBytePool;->a:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p0, Lorg/android/spdy/SpdyBytePool;->a:Ljava/util/TreeSet;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method
