.class public Lqp1;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lpp1;

.field public ॱ:Lnp1;


# direct methods
.method public constructor <init>(Lnp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp1;->ॱ:Lnp1;

    return-void
.end method

.method public constructor <init>(Lnp1;Lpp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp1;->ॱ:Lnp1;

    iput-object p2, p0, Lqp1;->ˊ:Lpp1;

    return-void
.end method


# virtual methods
.method public ˊ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lqp1;->ॱ:Lnp1;

    invoke-virtual {v0}, Lnp1;->ʾ()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lqc8;)Lav8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    new-instance v0, Lav8;

    invoke-virtual {p0, p1}, Lqp1;->ॱ(Lqc8;)[B

    move-result-object p1

    invoke-static {p1}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object p1

    invoke-direct {v0, p1}, Lav8;-><init>(Llx;)V

    return-object v0
.end method

.method public ˎ(Lqc8;)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqp1;->ॱ(Lqc8;)[B

    move-result-object p1

    invoke-static {p1}, Lni7;->ˎ([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Lqc8;)Lfk5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqp1;->ॱ(Lqc8;)[B

    move-result-object p1

    invoke-static {p1}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Lqc8;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    iget-object v0, p0, Lqp1;->ॱ:Lnp1;

    invoke-virtual {v0}, Lnp1;->ˉ()Lﹷ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqp1;->ॱ:Lnp1;

    invoke-virtual {v0}, Lnp1;->ʿ()Lᵍ;

    move-result-object v0

    iget-object v1, p0, Lqp1;->ॱ:Lnp1;

    invoke-virtual {v1}, Lnp1;->ˈ()Lᵍ;

    move-result-object v1

    iget-object v2, p0, Lqp1;->ॱ:Lnp1;

    invoke-virtual {v2}, Lnp1;->ᐝॱ()Lbm0;

    move-result-object v2

    invoke-virtual {v2}, Lˤ;->ˋˊ()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lqc8;->ॱ(Lᵍ;Lᵍ;[B)Lc73;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lqp1;->ॱ:Lnp1;

    invoke-virtual {v1}, Lnp1;->ʻॱ()Lbm0;

    move-result-object v1

    invoke-virtual {v1}, Lˤ;->ˋˊ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v0}, Lc73;->ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Llh7;->ˎ(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Lqp1;->ˊ:Lpp1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpp1;->ˊ([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lhp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse decrypted data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
