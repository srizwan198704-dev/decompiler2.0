.class public Lzm;
.super Ljava/lang/Object;

# interfaces
.implements Lho1;


# instance fields
.field public ˊ:Lrc0;

.field public ॱ:Lsf0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-static {p1}, Lso;->ʼॱ(Ljava/io/InputStream;)Lsf0;

    move-result-object p1

    invoke-direct {p0, p1}, Lzm;-><init>(Lsf0;)V

    return-void
.end method

.method public constructor <init>(Lsf0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    const-string v0, "Malformed content."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm;->ॱ:Lsf0;

    :try_start_0
    invoke-virtual {p1}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lrc0;->ʽॱ(Ljava/lang/Object;)Lrc0;

    move-result-object p1

    iput-object p1, p0, Lzm;->ˊ:Lrc0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lpn;

    invoke-direct {v1, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Lpn;

    invoke-direct {v1, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-static {p1}, Lso;->ʽॱ([B)Lsf0;

    move-result-object p1

    invoke-direct {p0, p1}, Lzm;-><init>(Lsf0;)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzm;->ॱ:Lsf0;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lf73;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lzm;->ˊ:Lrc0;

    invoke-virtual {v0}, Lrc0;->ᐝॱ()Lsf0;

    move-result-object v0

    invoke-virtual {v0}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object v0

    check-cast v0, Lﹷ;

    iget-object v1, p0, Lzm;->ˊ:Lrc0;

    invoke-virtual {v1}, Lrc0;->ˊॱ()Lᵍ;

    move-result-object v1

    invoke-interface {p1, v1}, Lf73;->ॱ(Lᵍ;)Le73;

    move-result-object p1

    invoke-virtual {v0}, Lﹷ;->ॱ()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Le73;->ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lso;->ʾ(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lpn;

    const-string v1, "exception reading compressed stream."

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public ˋ(Lf73;)Lpo;
    .locals 3

    iget-object v0, p0, Lzm;->ˊ:Lrc0;

    invoke-virtual {v0}, Lrc0;->ᐝॱ()Lsf0;

    move-result-object v0

    invoke-virtual {v0}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object v1

    check-cast v1, Lﹷ;

    iget-object v2, p0, Lzm;->ˊ:Lrc0;

    invoke-virtual {v2}, Lrc0;->ˊॱ()Lᵍ;

    move-result-object v2

    invoke-interface {p1, v2}, Lf73;->ॱ(Lᵍ;)Le73;

    move-result-object p1

    invoke-virtual {v1}, Lﹷ;->ॱ()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {p1, v1}, Le73;->ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Lpo;

    invoke-virtual {v0}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lpo;-><init>(Lﹲ;Ljava/io/InputStream;)V

    return-object v1
.end method

.method public ˎ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lzm;->ॱ:Lsf0;

    invoke-virtual {v0}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lsf0;
    .locals 1

    iget-object v0, p0, Lzm;->ॱ:Lsf0;

    return-object v0
.end method

.method public ॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lzm;->ˊ:Lrc0;

    invoke-virtual {v0}, Lrc0;->ᐝॱ()Lsf0;

    move-result-object v0

    invoke-virtual {v0}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object v0

    return-object v0
.end method
