.class public Lop1;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ly05;

.field public ˋ:Lpp1;

.field public ॱ:Lxo3;


# direct methods
.method public constructor <init>(Lxo3;Ly05;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lop1;-><init>(Lxo3;Ly05;Lpp1;)V

    return-void
.end method

.method public constructor <init>(Lxo3;Ly05;Lpp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop1;->ॱ:Lxo3;

    iput-object p2, p0, Lop1;->ˊ:Ly05;

    iput-object p3, p0, Lop1;->ˋ:Lpp1;

    return-void
.end method


# virtual methods
.method public ˊ(Lav8;)Lnp1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lav8;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lop1;->ˏ([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lop1;->ˎ([B)Lnp1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lhp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot encode certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˋ([C)Lnp1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    invoke-static {p1}, Lni7;->ͺ([C)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lop1;->ˏ([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lop1;->ˎ([B)Lnp1;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ([B)Lnp1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lop1;->ˊ:Ly05;

    invoke-interface {v1, v0}, Ly05;->ˊ(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    iget-object p1, p0, Lop1;->ˊ:Ly05;

    invoke-interface {p1}, Ly05;->ॱ()Lᵍ;

    move-result-object v4

    :try_start_1
    iget-object p1, p0, Lop1;->ॱ:Lxo3;

    iget-object v1, p0, Lop1;->ˊ:Ly05;

    invoke-interface {v1}, Ly05;->getKey()Lfe2;

    move-result-object v1

    invoke-interface {p1, v1}, Lxo3;->ˊ(Lfe2;)[B

    new-instance v5, Lbm0;

    iget-object p1, p0, Lop1;->ॱ:Lxo3;

    iget-object v1, p0, Lop1;->ˊ:Ly05;

    invoke-interface {v1}, Ly05;->getKey()Lfe2;

    move-result-object v1

    invoke-interface {p1, v1}, Lxo3;->ˊ(Lfe2;)[B

    move-result-object p1

    invoke-direct {v5, p1}, Lbm0;-><init>([B)V
    :try_end_1
    .catch Lfz4; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lop1;->ॱ:Lxo3;

    invoke-interface {p1}, Lxo3;->ॱ()Lᵍ;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lbm0;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v8, p1}, Lbm0;-><init>([B)V

    new-instance p1, Lnp1;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lnp1;-><init>(Lᵍ;Lᵍ;Lbm0;Lᵍ;Lﹷ;Lbm0;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lhp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot wrap key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lhp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot process data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˏ([B)[B
    .locals 1

    iget-object v0, p0, Lop1;->ˋ:Lpp1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpp1;->ॱ([B)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public ॱ(Lfk5;)Lnp1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    new-instance v0, Li45;

    invoke-direct {v0, p1}, Li45;-><init>(Lfk5;)V

    invoke-virtual {p1}, Lfk5;->ʾ()Lᵍ;

    move-result-object v2

    iget-object p1, p0, Lop1;->ˊ:Ly05;

    invoke-interface {p1}, Ly05;->ॱ()Lᵍ;

    move-result-object v3

    :try_start_0
    iget-object p1, p0, Lop1;->ˊ:Ly05;

    invoke-virtual {v0, p1}, Li45;->ॱ(Ly05;)Lh45;

    move-result-object p1

    new-instance v4, Lbm0;

    iget-object v0, p0, Lop1;->ॱ:Lxo3;

    iget-object v1, p0, Lop1;->ˊ:Ly05;

    invoke-interface {v1}, Ly05;->getKey()Lfe2;

    move-result-object v1

    invoke-interface {v0, v1}, Lxo3;->ˊ(Lfe2;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lbm0;-><init>([B)V

    iget-object v0, p0, Lop1;->ॱ:Lxo3;

    invoke-interface {v0}, Lxo3;->ॱ()Lᵍ;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v0, Lnp1;

    new-instance v7, Lbm0;

    invoke-virtual {p1}, Lh45;->ˋ()[B

    move-result-object p1

    invoke-direct {v7, p1}, Lbm0;-><init>([B)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnp1;-><init>(Lᵍ;Lᵍ;Lbm0;Lᵍ;Lﹷ;Lbm0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfz4; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lhp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot wrap key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lhp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot encode key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
