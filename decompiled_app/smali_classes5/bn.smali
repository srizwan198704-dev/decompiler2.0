.class public Lbn;
.super Len;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-direct {p0, p1}, Len;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lbn;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lf73;)Lpo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lsc0;

    iget-object v1, p0, Len;->ॱ:Luf0;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Luf0;->ॱ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lײ;

    invoke-direct {v0, v1}, Lsc0;-><init>(Lײ;)V

    invoke-virtual {v0}, Lsc0;->ˊ()Luf0;

    move-result-object v1

    invoke-virtual {v0}, Lsc0;->ॱ()Lᵍ;

    move-result-object v0

    invoke-interface {p1, v0}, Lf73;->ॱ(Lᵍ;)Le73;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Luf0;->ॱ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹻ;

    new-instance v2, Lpo;

    invoke-virtual {v1}, Luf0;->ˊ()Lﹲ;

    move-result-object v1

    invoke-interface {v0}, Lﹻ;->ॱ()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Le73;->ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lpo;-><init>(Lﹲ;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Lpn;

    const-string v1, "IOException reading compressed content."

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
