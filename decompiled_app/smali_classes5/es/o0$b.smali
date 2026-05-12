.class public Les/o0$b;
.super Les/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/f1<",
        "Les/o0;",
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

    check-cast p1, Les/o0;

    invoke-virtual {p0, p1, p2}, Les/o0$b;->c(Les/o0;Les/y0;)V

    return-void
.end method

.method public bridge synthetic b(Les/r0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Les/o0;

    invoke-virtual {p0, p1}, Les/o0$b;->d(Les/o0;)I

    move-result p1

    return p1
.end method

.method public c(Les/o0;Les/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d(Les/o0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
