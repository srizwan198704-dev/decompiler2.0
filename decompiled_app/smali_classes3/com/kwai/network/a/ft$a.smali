.class public Lcom/kwai/network/a/ft$a;
.super Ljava/io/InputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/ft$a;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, Lcom/kwai/network/a/ft$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/network/a/ft$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ft$a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    .line 6
    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public read()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwai/network/a/ft$a;->b:I

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/ft$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/kwai/network/a/ft$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/kwai/network/a/ft$a;->b:I

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/kwai/network/a/ft$a;->b:I

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/kwai/network/a/ft$a;->a:Ljava/io/InputStream;

    if-ge p3, v0, :cond_1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget p2, p0, Lcom/kwai/network/a/ft$a;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/kwai/network/a/ft$a;->b:I

    :cond_2
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v1, "unsupported"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public skip(J)J
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "unsupported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
