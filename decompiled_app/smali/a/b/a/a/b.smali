.class public La/b/a/a/b;
.super Ljava/lang/Object;
.source "ChainedDataSource.java"

# interfaces
.implements La/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/a/b$1;
    }
.end annotation


# instance fields
.field private a:[La/b/a/a/c;

.field private b:La/b/a/a/c;

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method varargs constructor <init>([La/b/a/a/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    array-length v1, p1

    if-nez v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, La/b/a/a/b;->a:[La/b/a/a/c;

    .line 75
    iput v0, p0, La/b/a/a/b;->c:I

    .line 76
    iget v1, p0, La/b/a/a/b;->c:I

    aget-object v1, p1, v1

    iput-object v1, p0, La/b/a/a/b;->b:La/b/a/a/c;

    .line 77
    int-to-long v2, v0

    iput-wide v2, p0, La/b/a/a/b;->e:J

    .line 78
    int-to-long v2, v0

    iput-wide v2, p0, La/b/a/a/b;->d:J

    .line 80
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    return-void

    .line 79
    :cond_1
    aget-object v1, p1, v0

    .line 80
    iget-wide v2, p0, La/b/a/a/b;->d:J

    invoke-interface {v1}, La/b/a/a/c;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, La/b/a/a/b;->d:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, La/b/a/a/b;->c()J

    move-result-wide v0

    invoke-virtual {p0}, La/b/a/a/b;->d()J

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
    new-instance v0, La/b/a/a/b$1;

    invoke-direct {v0, p0, p1}, La/b/a/a/b$1;-><init>(La/b/a/a/b;La/a/e;)V

    .line 46
    invoke-virtual {p0, v0, p2, p3}, La/b/a/a/b;->a(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;J)V
    .locals 6
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
    const/4 v4, 0x0

    .line 106
    invoke-virtual {p0}, La/b/a/a/b;->a()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 107
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, La/b/a/a/b;->b:La/b/a/a/c;

    invoke-interface {v0}, La/b/a/a/c;->a()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 110
    iget-object v2, p0, La/b/a/a/b;->b:La/b/a/a/c;

    invoke-interface {v2, p1, v0, v1}, La/b/a/a/c;->a(Ljava/io/OutputStream;J)V

    .line 111
    sub-long/2addr p2, v0

    .line 112
    iget-wide v2, p0, La/b/a/a/b;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, La/b/a/a/b;->e:J

    .line 113
    iget-object v0, p0, La/b/a/a/b;->b:La/b/a/a/c;

    invoke-interface {v0}, La/b/a/a/c;->a()J

    move-result-wide v0

    int-to-long v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, La/b/a/a/b;->c:I

    iget-object v1, p0, La/b/a/a/b;->a:[La/b/a/a/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 114
    iget-object v0, p0, La/b/a/a/b;->a:[La/b/a/a/c;

    iget v1, p0, La/b/a/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/b/a/a/b;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, La/b/a/a/b;->b:La/b/a/a/c;

    .line 108
    :cond_1
    int-to-long v0, v4

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    return-void
.end method

.method public b()La/b/a/a/a;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, La/b/a/a/b;->a()J

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
    invoke-virtual {p0, v2, v0, v1}, La/b/a/a/b;->a(Ljava/io/OutputStream;J)V

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
    .line 86
    iget-wide v0, p0, La/b/a/a/b;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 91
    iget-wide v0, p0, La/b/a/a/b;->e:J

    return-wide v0
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 96
    iput v0, p0, La/b/a/a/b;->c:I

    .line 97
    iget-object v1, p0, La/b/a/a/b;->a:[La/b/a/a/c;

    iget v2, p0, La/b/a/a/b;->c:I

    aget-object v1, v1, v2

    iput-object v1, p0, La/b/a/a/b;->b:La/b/a/a/c;

    .line 98
    int-to-long v2, v0

    iput-wide v2, p0, La/b/a/a/b;->e:J

    .line 99
    iget-object v1, p0, La/b/a/a/b;->a:[La/b/a/a/c;

    .line 100
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    .line 99
    :cond_0
    aget-object v2, v1, v0

    .line 100
    invoke-interface {v2}, La/b/a/a/c;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
