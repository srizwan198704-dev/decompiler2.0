.class public Les/wh4;
.super Les/uh4;


# direct methods
.method public constructor <init>(Les/xh4;Les/bi4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Les/uh4;-><init>(Les/xh4;CLes/bi4;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/uh4;->z()V

    iget-boolean v0, p0, Les/uh4;->j:Z

    if-nez v0, :cond_0

    const-string v0, "openInputStream"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/uh4;->j:Z

    iput-boolean v0, p0, Les/uh4;->e:Z

    iget-object v0, p0, Les/uh4;->i:Les/ei4;

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "input stream already open"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/uh4;->z()V

    iget-boolean v0, p0, Les/uh4;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/uh4;->h:Z

    new-instance v1, Les/fi4;

    iget-object v2, p0, Les/uh4;->a:Les/xh4;

    iget v2, v2, Les/li4;->f:I

    invoke-direct {v1, v2, p0}, Les/fi4;-><init>(ILes/di4;)V

    iput-object v1, p0, Les/uh4;->g:Les/fi4;

    iput-boolean v0, p0, Les/uh4;->e:Z

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "output already open"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
