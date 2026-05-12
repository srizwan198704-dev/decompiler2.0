.class public Les/m0$c;
.super Les/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/f1<",
        "Les/m0;",
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

    check-cast p1, Les/m0;

    invoke-virtual {p0, p1, p2}, Les/m0$c;->c(Les/m0;Les/y0;)V

    return-void
.end method

.method public bridge synthetic b(Les/r0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Les/m0;

    invoke-virtual {p0, p1}, Les/m0$c;->d(Les/m0;)I

    move-result p1

    return p1
.end method

.method public c(Les/m0;Les/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Les/b1;->b:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public d(Les/m0;)I
    .locals 0

    iget-object p1, p1, Les/b1;->b:[B

    array-length p1, p1

    return p1
.end method
