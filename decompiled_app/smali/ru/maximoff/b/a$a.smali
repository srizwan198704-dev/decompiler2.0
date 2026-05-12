.class Lru/maximoff/b/a$a;
.super Ljava/io/OutputStream;
.source "ZipAligner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:J


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/maximoff/b/a$a;->b:J

    .line 146
    iput-object p1, p0, Lru/maximoff/b/a$a;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 173
    iget-wide v0, p0, Lru/maximoff/b/a$a;->b:J

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lru/maximoff/b/a$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lru/maximoff/b/a$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lru/maximoff/b/a$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 151
    iget-wide v0, p0, Lru/maximoff/b/a$a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/maximoff/b/a$a;->b:J

    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lru/maximoff/b/a$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 156
    iget-wide v0, p0, Lru/maximoff/b/a$a;->b:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/maximoff/b/a$a;->b:J

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lru/maximoff/b/a$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 161
    iget-wide v0, p0, Lru/maximoff/b/a$a;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/maximoff/b/a$a;->b:J

    return-void
.end method
