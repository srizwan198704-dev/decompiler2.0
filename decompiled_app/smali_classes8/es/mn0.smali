.class public Les/mn0;
.super Les/x0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Les/x0;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a()Les/x0;
    .locals 0

    return-object p0
.end method

.method public b()Les/x0;
    .locals 0

    return-object p0
.end method

.method public j(Les/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Les/d0;->c()Les/a1;

    move-result-object p1

    invoke-virtual {p1}, Les/a1;->l()Les/a1;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/a1;->h(Les/x0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
