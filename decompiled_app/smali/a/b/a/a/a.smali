.class public La/b/a/a/a;
.super Ljava/lang/Object;
.source "ByteArrayDataSource.java"

# interfaces
.implements La/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/a/a$1;
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 73
    :cond_0
    iput-object p1, p0, La/b/a/a/a;->a:[B

    .line 74
    iput p2, p0, La/b/a/a/a;->b:I

    .line 75
    iput p3, p0, La/b/a/a/a;->c:I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, La/b/a/a/a;->d:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, La/b/a/a/a;->c()J

    move-result-wide v0

    invoke-virtual {p0}, La/b/a/a/a;->d()J

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
    new-instance v0, La/b/a/a/a$1;

    invoke-direct {v0, p0, p1}, La/b/a/a/a$1;-><init>(La/b/a/a/a;La/a/e;)V

    .line 46
    invoke-virtual {p0, v0, p2, p3}, La/b/a/a/a;->a(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;J)V
    .locals 4
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
    .line 96
    invoke-virtual {p0}, La/b/a/a/a;->a()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 97
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, La/b/a/a/a;->a:[B

    iget v1, p0, La/b/a/a/a;->b:I

    iget v2, p0, La/b/a/a/a;->d:I

    add-int/2addr v1, v2

    long-to-int v2, p2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 99
    iget v0, p0, La/b/a/a/a;->d:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v0, v0

    iput v0, p0, La/b/a/a/a;->d:I

    return-void
.end method

.method public b()La/b/a/a/a;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, La/b/a/a/a;->a()J

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
    invoke-virtual {p0, v2, v0, v1}, La/b/a/a/a;->a(Ljava/io/OutputStream;J)V

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
    .line 81
    iget v0, p0, La/b/a/a/a;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 86
    iget v0, p0, La/b/a/a/a;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    iput v0, p0, La/b/a/a/a;->d:I

    return-void
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, La/b/a/a/a;->a:[B

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, La/b/a/a/a;->b:I

    return v0
.end method
