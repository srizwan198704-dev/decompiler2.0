.class Lru/a/w$a;
.super Ljava/io/InputStream;
.source "ZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private final d:Lru/a/w;


# direct methods
.method constructor <init>(Lru/a/w;JJ)V
    .locals 2

    .prologue
    .line 947
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lru/a/w$a;->d:Lru/a/w;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/a/w$a;->c:Z

    .line 948
    iput-wide p4, p0, Lru/a/w$a;->a:J

    .line 949
    iput-wide p2, p0, Lru/a/w$a;->b:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1002
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/a/w$a;->c:Z

    return-void
.end method

.method public read()I
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 954
    iget-wide v2, p0, Lru/a/w$a;->a:J

    const-wide/16 v4, -0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lru/a/w$a;->a:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 955
    iget-boolean v1, p0, Lru/a/w$a;->c:Z

    if-eqz v1, :cond_0

    .line 956
    iput-boolean v0, p0, Lru/a/w$a;->c:Z

    .line 963
    :goto_0
    return v0

    .line 959
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 961
    :cond_1
    iget-object v0, p0, Lru/a/w$a;->d:Lru/a/w;

    invoke-static {v0}, Lru/a/w;->a(Lru/a/w;)Ljava/io/RandomAccessFile;

    move-result-object v1

    monitor-enter v1

    .line 962
    :try_start_0
    iget-object v0, p0, Lru/a/w$a;->d:Lru/a/w;

    invoke-static {v0}, Lru/a/w;->a(Lru/a/w;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget-wide v2, p0, Lru/a/w$a;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lru/a/w$a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 963
    iget-object v0, p0, Lru/a/w$a;->d:Lru/a/w;

    invoke-static {v0}, Lru/a/w;->a(Lru/a/w;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public read([BII)I
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 969
    iget-wide v2, p0, Lru/a/w$a;->a:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 970
    iget-boolean v1, p0, Lru/a/w$a;->c:Z

    if-eqz v1, :cond_1

    .line 971
    iput-boolean v0, p0, Lru/a/w$a;->c:Z

    .line 972
    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 973
    const/4 v0, 0x1

    .line 994
    :cond_0
    :goto_0
    return v0

    .line 975
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 978
    :cond_2
    if-lez p3, :cond_0

    .line 982
    int-to-long v0, p3

    iget-wide v2, p0, Lru/a/w$a;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 983
    iget-wide v0, p0, Lru/a/w$a;->a:J

    long-to-int p3, v0

    .line 985
    :cond_3
    iget-object v0, p0, Lru/a/w$a;->d:Lru/a/w;

    invoke-static {v0}, Lru/a/w;->a(Lru/a/w;)Ljava/io/RandomAccessFile;

    move-result-object v1

    monitor-enter v1

    .line 987
    :try_start_0
    iget-object v0, p0, Lru/a/w$a;->d:Lru/a/w;

    invoke-static {v0}, Lru/a/w;->a(Lru/a/w;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget-wide v2, p0, Lru/a/w$a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 988
    iget-object v0, p0, Lru/a/w$a;->d:Lru/a/w;

    invoke-static {v0}, Lru/a/w;->a(Lru/a/w;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    .line 990
    if-lez v0, :cond_0

    .line 991
    iget-wide v2, p0, Lru/a/w$a;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lru/a/w$a;->b:J

    .line 992
    iget-wide v2, p0, Lru/a/w$a;->a:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lru/a/w$a;->a:J

    goto :goto_0

    .line 988
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
