.class public Les/oo0;
.super Les/w;


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/w;-><init>(ZI[B)V

    return-void
.end method


# virtual methods
.method public h(Les/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/w;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Les/w;->b:I

    iget-object v2, p0, Les/w;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Les/x0;->f(II[B)V

    return-void
.end method
