.class public final Lcom/anythink/basead/exoplayer/j/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/j/r$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/anythink/basead/exoplayer/j/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/r;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/RandomAccessFile;

.field private c:Landroid/net/Uri;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/j/r;-><init>(Lcom/anythink/basead/exoplayer/j/aa;)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/basead/exoplayer/j/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/r;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/r;->a:Lcom/anythink/basead/exoplayer/j/aa;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/r;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 p1, -0x1

    return p1

    .line 13
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/r;->b:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    .line 14
    iget-wide p2, p0, Lcom/anythink/basead/exoplayer/j/r;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/anythink/basead/exoplayer/j/r;->d:J

    .line 15
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/j/r;->a:Lcom/anythink/basead/exoplayer/j/aa;

    if-eqz p2, :cond_2

    .line 16
    invoke-interface {p2, p1}, Lcom/anythink/basead/exoplayer/j/aa;->a(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/anythink/basead/exoplayer/j/r$a;

    invoke-direct {p2, p1}, Lcom/anythink/basead/exoplayer/j/r$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Lcom/anythink/basead/exoplayer/j/k;)J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/r;->c:Landroid/net/Uri;

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/r;->b:Ljava/io/RandomAccessFile;

    .line 3
    iget-wide v1, p1, Lcom/anythink/basead/exoplayer/j/k;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/j/k;->g:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/r;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/anythink/basead/exoplayer/j/k;->f:J

    sub-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/j/r;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/j/r;->e:Z

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j/r;->a:Lcom/anythink/basead/exoplayer/j/aa;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/j/aa;->b()V

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/r;->d:J

    return-wide v0

    .line 10
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :goto_1
    new-instance v0, Lcom/anythink/basead/exoplayer/j/r$a;

    invoke-direct {v0, p1}, Lcom/anythink/basead/exoplayer/j/r$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/r;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/r;->c:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/r;->b:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/r;->b:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/r;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/j/r;->e:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/r;->a:Lcom/anythink/basead/exoplayer/j/aa;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/aa;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_1
    :try_start_1
    new-instance v3, Lcom/anythink/basead/exoplayer/j/r$a;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/anythink/basead/exoplayer/j/r$a;-><init>(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_2
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/r;->b:Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/r;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/j/r;->e:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/r;->a:Lcom/anythink/basead/exoplayer/j/aa;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/aa;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v2
.end method
