.class public Lgn;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lgp1;

.field public ॱ:Lsf0;


# direct methods
.method public constructor <init>(Lsf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn;->ॱ:Lsf0;

    invoke-virtual {p1}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lgp1;->ᐝॱ(Ljava/lang/Object;)Lgp1;

    move-result-object p1

    iput-object p1, p0, Lgn;->ˊ:Lgp1;

    return-void
.end method


# virtual methods
.method public ˊ(Ld73;)Lpo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lgn;->ˊ:Lgp1;

    invoke-virtual {v0}, Lgp1;->ˊॱ()Lcp1;

    move-result-object v0

    invoke-virtual {v0}, Lcp1;->ˊॱ()Lᵍ;

    move-result-object v1

    invoke-interface {p1, v1}, Ld73;->ॱ(Lᵍ;)Lc73;

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lcp1;->ʻॱ()Lﹷ;

    move-result-object v2

    invoke-virtual {v2}, Lﹷ;->ˋˋ()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lpo;

    invoke-virtual {v0}, Lcp1;->ᐝॱ()Lﹲ;

    move-result-object v0

    invoke-interface {p1, v1}, Lc73;->ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lpo;-><init>(Lﹲ;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Lpn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public ˋ()Lsf0;
    .locals 1

    iget-object v0, p0, Lgn;->ॱ:Lsf0;

    return-object v0
.end method

.method public ॱ(Ld73;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lgn;->ˊ(Ld73;)Lpo;

    move-result-object p1

    invoke-virtual {p1}, Lpo;->ˊ()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lso;->ʾ(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lpn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse internal stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
