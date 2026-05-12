.class public Les/n1$c;
.super Les/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/f1<",
        "Les/n1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Les/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Les/f1;-><init>(Les/f0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Les/r0;Les/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Les/n1;

    invoke-virtual {p0, p1, p2}, Les/n1$c;->d(Les/n1;Les/y0;)V

    return-void
.end method

.method public bridge synthetic b(Les/r0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Les/n1;

    invoke-virtual {p0, p1}, Les/n1$c;->e(Les/n1;)I

    move-result p1

    return p1
.end method

.method public final c(Les/n1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Les/n1;->f(Les/n1;)Les/r0;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Les/y0;

    iget-object v3, p0, Les/f1;->a:Les/f0;

    invoke-direct {v2, v3, v1}, Les/y0;-><init>(Les/f0;Ljava/io/OutputStream;)V

    :try_start_0
    invoke-static {p1}, Les/n1;->g(Les/n1;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Les/y0;->e(Les/r0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Les/r0;->a()Les/m1;

    move-result-object v3

    iget-object v4, p0, Les/f1;->a:Les/f0;

    invoke-virtual {v3, v4}, Les/m1;->k(Les/f0;)Les/f1;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Les/f1;->a(Les/r0;Les/y0;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Les/n1;->e(Les/n1;[B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public d(Les/n1;Les/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Les/n1;->d(Les/n1;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Les/n1$c;->c(Les/n1;)V

    :cond_0
    invoke-static {p1}, Les/n1;->d(Les/n1;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public e(Les/n1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Les/n1;->d(Les/n1;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Les/n1$c;->c(Les/n1;)V

    :cond_0
    invoke-static {p1}, Les/n1;->d(Les/n1;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method
