.class public Lorg/apache/tools/ant/util/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/util/m$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:I

.field private c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/tools/ant/util/m;->b:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/tools/ant/util/m;->a:Ljava/io/OutputStream;

    iput-boolean v0, p0, Lorg/apache/tools/ant/util/m;->c:Z

    invoke-virtual {p0, p2, p3}, Lorg/apache/tools/ant/util/m;->i(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OutputStreamFunneler.<init>:  out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lorg/apache/tools/ant/util/m;)I
    .locals 1

    iget v0, p0, Lorg/apache/tools/ant/util/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/tools/ant/util/m;->b:I

    return v0
.end method

.method static synthetic b(Lorg/apache/tools/ant/util/m;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tools/ant/util/m;->f()V

    return-void
.end method

.method static synthetic c(Lorg/apache/tools/ant/util/m;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/apache/tools/ant/util/m;->a:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic d(Lorg/apache/tools/ant/util/m;Lorg/apache/tools/ant/util/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tools/ant/util/m;->h(Lorg/apache/tools/ant/util/m$a;)V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lorg/apache/tools/ant/util/m;->f()V

    iget-object v1, p0, Lorg/apache/tools/ant/util/m;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, p0, Lorg/apache/tools/ant/util/m;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    iput-boolean v0, p0, Lorg/apache/tools/ant/util/m;->c:Z

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tools/ant/util/m;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The funneled OutputStream has been closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized h(Lorg/apache/tools/ant/util/m$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lorg/apache/tools/ant/util/m$a;->b(Lorg/apache/tools/ant/util/m$a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :try_start_1
    iget-wide v1, p0, Lorg/apache/tools/ant/util/m;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    :try_start_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_3
    iget v1, p0, Lorg/apache/tools/ant/util/m;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/apache/tools/ant/util/m;->b:I

    if-nez v1, :cond_1

    invoke-direct {p0}, Lorg/apache/tools/ant/util/m;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-static {p1, v0}, Lorg/apache/tools/ant/util/m$a;->d(Lorg/apache/tools/ant/util/m$a;Z)Z

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    invoke-static {p1, v0}, Lorg/apache/tools/ant/util/m$a;->d(Lorg/apache/tools/ant/util/m$a;Z)Z

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method


# virtual methods
.method public declared-synchronized g()Ljava/io/OutputStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/tools/ant/util/m;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/apache/tools/ant/util/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/tools/ant/util/m$a;-><init>(Lorg/apache/tools/ant/util/m;Lorg/apache/tools/ant/util/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized i(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lorg/apache/tools/ant/util/m;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
