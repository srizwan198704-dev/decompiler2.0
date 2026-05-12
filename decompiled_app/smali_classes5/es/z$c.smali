.class public Les/z$c;
.super Les/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/f1<",
        "Les/z;",
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

    check-cast p1, Les/z;

    invoke-virtual {p0, p1, p2}, Les/z$c;->c(Les/z;Les/y0;)V

    return-void
.end method

.method public bridge synthetic b(Les/r0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Les/z;

    invoke-virtual {p0, p1}, Les/z$c;->d(Les/z;)I

    move-result p1

    return p1
.end method

.method public c(Les/z;Les/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Les/z;->d(Les/z;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public d(Les/z;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
