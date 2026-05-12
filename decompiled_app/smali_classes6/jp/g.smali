.class public final Ljp/g;
.super Ljava/io/ByteArrayOutputStream;
.source "ProGuard"


# instance fields
.field public final synthetic n:Ljp/a$b$a;


# direct methods
.method public constructor <init>(Ljp/a$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/g;->n:Ljp/a$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp/g;->n:Ljp/a$b$a;

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Ljp/a$b$a;->v:Ljp/a$b;

    .line 7
    .line 8
    iget-wide v1, p1, Ljp/a$b;->j:J

    .line 9
    .line 10
    int-to-long p2, p3

    .line 11
    add-long/2addr v1, p2

    .line 12
    iput-wide v1, p1, Ljp/a$b;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, v0, Ljp/a$b$a;->v:Ljp/a$b;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p2, Ljp/a$b;->d:Z

    .line 20
    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method
