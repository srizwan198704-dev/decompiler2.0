.class public Les/c1$c;
.super Les/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/f1<",
        "Les/c1;",
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

    check-cast p1, Les/c1;

    invoke-virtual {p0, p1, p2}, Les/c1$c;->d(Les/c1;Les/y0;)V

    return-void
.end method

.method public bridge synthetic b(Les/r0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Les/c1;

    invoke-virtual {p0, p1}, Les/c1$c;->e(Les/c1;)I

    move-result p1

    return p1
.end method

.method public final c(Les/c1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Les/y0;

    iget-object v2, p0, Les/f1;->a:Les/f0;

    invoke-direct {v1, v2, v0}, Les/y0;-><init>(Les/f0;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Les/c1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/r0;

    invoke-virtual {v1, v3}, Les/y0;->e(Les/r0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Les/c1;->e(Les/c1;[B)[B

    return-void
.end method

.method public d(Les/c1;Les/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Les/c1;->d(Les/c1;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/c1;->d(Les/c1;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Les/c1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/r0;

    invoke-virtual {p2, v0}, Les/y0;->e(Les/r0;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e(Les/c1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Les/c1;->d(Les/c1;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Les/c1$c;->c(Les/c1;)V

    :cond_0
    invoke-static {p1}, Les/c1;->d(Les/c1;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method
