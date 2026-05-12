.class public final Lfu/g;
.super Ljava/util/zip/GZIPOutputStream;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lfu/a$b$a;


# direct methods
.method public constructor <init>(Lfu/a$b$a;Lfu/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu/g;->n:Lfu/a$b$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfu/g;->n:Lfu/a$b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lfu/a$b$a;->v:Lfu/a$b;

    .line 8
    .line 9
    int-to-long p2, p3

    .line 10
    iget-wide v2, p1, Lfu/a$b;->h:J

    .line 11
    .line 12
    add-long/2addr v2, p2

    .line 13
    iput-wide v2, p1, Lfu/a$b;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    iget-object p2, v0, Lfu/a$b$a;->v:Lfu/a$b;

    .line 21
    .line 22
    iput-boolean v1, p2, Lfu/a$b;->d:Z

    .line 23
    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :goto_1
    iget-object p2, v0, Lfu/a$b$a;->v:Lfu/a$b;

    .line 31
    .line 32
    iput-boolean v1, p2, Lfu/a$b;->d:Z

    .line 33
    .line 34
    throw p1
.end method
