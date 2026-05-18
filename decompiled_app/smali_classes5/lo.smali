.class public Llo;
.super Lno;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lno;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lbt7;[B)Lko;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v0}, Llo;->ᐝ(Lbt7;Ljava/io/InputStream;)Lko;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Lbt7;)Lko;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llo;->ᐝ(Lbt7;Ljava/io/InputStream;)Lko;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lbt7;Ljava/io/InputStream;)Lko;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, v0}, Llh7;->ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception encapsulating content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lঘ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lঘ;-><init>([B)V

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    new-instance v0, Lts7;

    invoke-virtual {p1}, Lbt7;->ˋॱ()Lco;

    move-result-object p1

    invoke-virtual {p1}, Lco;->ॱˋ()Lsf0;

    move-result-object p1

    invoke-direct {v0, p1}, Lts7;-><init>(Lsf0;)V

    iget-object p1, p0, Lno;->ˊ:Ljava/net/URI;

    if-eqz p1, :cond_2

    new-instance v1, Lkm0;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkm0;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lko;

    new-instance v2, Lsf0;

    sget-object v3, Lrn;->ʻˊ:Lﹲ;

    new-instance v4, Lft7;

    iget-object v5, p0, Lno;->ॱ:Ll84;

    new-instance v6, Lzs1;

    new-instance v7, Lct7;

    invoke-direct {v7, v0}, Lct7;-><init>(Lts7;)V

    invoke-direct {v6, v7}, Lzs1;-><init>(Lct7;)V

    invoke-direct {v4, v1, v5, p2, v6}, Lft7;-><init>(Lkm0;Ll84;Lﹷ;Lzs1;)V

    invoke-direct {v2, v3, v4}, Lsf0;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {p1, v2}, Lko;-><init>(Lsf0;)V

    return-object p1
.end method
