.class public Les/g0$c;
.super Les/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/f1<",
        "Les/g0;",
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

    check-cast p1, Les/g0;

    invoke-virtual {p0, p1, p2}, Les/g0$c;->d(Les/g0;Les/y0;)V

    return-void
.end method

.method public bridge synthetic b(Les/r0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Les/g0;

    invoke-virtual {p0, p1}, Les/g0$c;->e(Les/g0;)I

    move-result p1

    return p1
.end method

.method public final c(Les/g0;)V
    .locals 1

    invoke-static {p1}, Les/g0;->d(Les/g0;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p1, Les/b1;->b:[B

    return-void
.end method

.method public d(Les/g0;Les/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Les/b1;->b:[B

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Les/g0$c;->c(Les/g0;)V

    :cond_0
    iget-object p1, p1, Les/b1;->b:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public e(Les/g0;)I
    .locals 1

    iget-object v0, p1, Les/b1;->b:[B

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Les/g0$c;->c(Les/g0;)V

    :cond_0
    iget-object p1, p1, Les/b1;->b:[B

    array-length p1, p1

    return p1
.end method
