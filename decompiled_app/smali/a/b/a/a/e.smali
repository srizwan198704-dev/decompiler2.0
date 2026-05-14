.class public La/b/a/a/e;
.super Ljava/lang/Object;
.source "FileDataSource.java"

# interfaces
.implements La/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/a/e$1;
    }
.end annotation


# instance fields
.field private a:La/a/e;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(La/a/e;JJ)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, La/b/a/a/e;->a:La/a/e;

    .line 72
    iput-wide p2, p0, La/b/a/a/e;->b:J

    .line 73
    iput-wide p4, p0, La/b/a/a/e;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, La/b/a/a/e;->c()J

    move-result-wide v0

    invoke-virtual {p0}, La/b/a/a/e;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(I)La/b/a/a/c;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 51
    invoke-static {p0, p1}, La/b/a/a/d;->a(La/b/a/a/c;I)La/b/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/e;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e;",
            "J)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 35
    new-instance v0, La/b/a/a/e$1;

    invoke-direct {v0, p0, p1}, La/b/a/a/e$1;-><init>(La/b/a/a/e;La/a/e;)V

    .line 46
    invoke-virtual {p0, v0, p2, p3}, La/b/a/a/e;->a(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "J)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 94
    invoke-virtual {p0}, La/b/a/a/e;->a()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 95
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 96
    :cond_0
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 97
    iget-object v1, p0, La/b/a/a/e;->a:La/a/e;

    iget-wide v2, p0, La/b/a/a/e;->b:J

    iget-wide v4, p0, La/b/a/a/e;->d:J

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, La/a/e;->b(J)V

    .line 99
    :goto_0
    int-to-long v2, v6

    cmp-long v1, p2, v2

    if-lez v1, :cond_1

    iget-object v1, p0, La/b/a/a/e;->a:La/a/e;

    array-length v2, v0

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v0, v6, v2}, La/a/e;->b([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 104
    :cond_1
    int-to-long v0, v6

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Remaining length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_2
    invoke-virtual {p1, v0, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 101
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 102
    iget-wide v2, p0, La/b/a/a/e;->d:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, La/b/a/a/e;->d:J

    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method public b()La/b/a/a/a;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, La/b/a/a/e;->a()J

    move-result-wide v0

    .line 57
    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 58
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Data too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    long-to-int v3, v0

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 61
    invoke-virtual {p0, v2, v0, v1}, La/b/a/a/e;->a(Ljava/io/OutputStream;J)V

    .line 62
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, La/b/a/a/d;->a([B)La/b/a/a/c;

    move-result-object v0

    check-cast v0, La/b/a/a/a;

    return-object v0
.end method

.method public c()J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 79
    iget-wide v0, p0, La/b/a/a/e;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 84
    iget-wide v0, p0, La/b/a/a/e;->d:J

    return-wide v0
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    int-to-long v0, v0

    iput-wide v0, p0, La/b/a/a/e;->d:J

    return-void
.end method
