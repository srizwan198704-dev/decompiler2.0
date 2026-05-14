.class public Lorg/d/b/i/a/e;
.super Lorg/d/b/i/a/a;
.source "MemoryDeferredOutputStream.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Lorg/d/b/i/a/e;-><init>(I)V

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/d/b/i/a/a;-><init>()V

    .line 16
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/i/a/e;->a:Ljava/util/List;

    .line 25
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/d/b/i/a/e;->b:[B

    .line 26
    return-void
.end method

.method public static a()Lorg/d/b/i/a/b;
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x4000

    invoke-static {v0}, Lorg/d/b/i/a/e;->a(I)Lorg/d/b/i/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lorg/d/b/i/a/b;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lorg/d/b/i/a/e$1;

    invoke-direct {v0, p0}, Lorg/d/b/i/a/e$1;-><init>(I)V

    return-object v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/d/b/i/a/e;->b:[B

    array-length v0, v0

    iget v1, p0, Lorg/d/b/i/a/e;->c:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lorg/d/b/i/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lorg/d/b/i/a/e;->c:I

    if-lez v0, :cond_1

    .line 33
    iget-object v0, p0, Lorg/d/b/i/a/e;->b:[B

    iget v1, p0, Lorg/d/b/i/a/e;->c:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/d/b/i/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iput v2, p0, Lorg/d/b/i/a/e;->c:I

    .line 37
    return-void
.end method

.method public write(I)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/d/b/i/a/e;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lorg/d/b/i/a/e;->a:Ljava/util/List;

    iget-object v1, p0, Lorg/d/b/i/a/e;->b:[B

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lorg/d/b/i/a/e;->b:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/d/b/i/a/e;->b:[B

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lorg/d/b/i/a/e;->c:I

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/d/b/i/a/e;->b:[B

    iget v1, p0, Lorg/d/b/i/a/e;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/d/b/i/a/e;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 46
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/d/b/i/a/e;->write([BII)V

    .line 50
    return-void
.end method

.method public write([BII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lorg/d/b/i/a/e;->b()I

    move-result v0

    move v1, v2

    .line 55
    :cond_0
    :goto_0
    sub-int v3, p3, v1

    if-lez v3, :cond_1

    .line 56
    sub-int v3, p3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 57
    add-int v3, p2, v1

    iget-object v4, p0, Lorg/d/b/i/a/e;->b:[B

    iget v5, p0, Lorg/d/b/i/a/e;->c:I

    invoke-static {p1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    add-int/2addr v1, v0

    .line 59
    iget v3, p0, Lorg/d/b/i/a/e;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/d/b/i/a/e;->c:I

    .line 61
    invoke-direct {p0}, Lorg/d/b/i/a/e;->b()I

    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lorg/d/b/i/a/e;->a:Ljava/util/List;

    iget-object v3, p0, Lorg/d/b/i/a/e;->b:[B

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lorg/d/b/i/a/e;->b:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/d/b/i/a/e;->b:[B

    .line 65
    iput v2, p0, Lorg/d/b/i/a/e;->c:I

    .line 66
    iget-object v0, p0, Lorg/d/b/i/a/e;->b:[B

    array-length v0, v0

    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
