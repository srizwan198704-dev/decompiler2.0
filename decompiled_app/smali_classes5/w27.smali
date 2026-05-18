.class public Lw27;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:[B

.field public final ʼ:Lt27;

.field public final ʽ:Lᵍ;

.field public final ˊ:Ltn;

.field public final ˊॱ:Lᵍ;

.field public final ˋ:[B

.field public final ˋॱ:Lᑉ;

.field public final ˎ:Lﹲ;

.field public final ˏ:Z

.field public final ˏॱ:Lᑉ;

.field public final ॱ:Lp27;

.field public ॱॱ:Lף;

.field public ᐝ:Lף;


# direct methods
.method public constructor <init>(Lt27;Lﹲ;Ltn;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw27;->ʼ:Lt27;

    iput-object p2, p0, Lw27;->ˎ:Lﹲ;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lw27;->ˏ:Z

    invoke-virtual {p1}, Lt27;->ʿ()Lr27;

    move-result-object p2

    invoke-virtual {p2}, Lr27;->ʻॱ()Z

    move-result v0

    invoke-virtual {p2}, Lr27;->ˊॱ()Lᒻ;

    move-result-object p2

    if-eqz v0, :cond_1

    invoke-static {p2}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p2

    new-instance v0, Lp27;

    invoke-virtual {p2}, Lﹷ;->ˋˋ()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lp27;-><init>([B)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lva3;->ˊॱ(Ljava/lang/Object;)Lva3;

    move-result-object p2

    new-instance v0, Lp27;

    invoke-virtual {p2}, Lva3;->ᐝॱ()Lzt8;

    move-result-object v1

    invoke-virtual {p2}, Lva3;->ʻॱ()Lᵄ;

    move-result-object p2

    invoke-virtual {p2}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lp27;-><init>(Lzt8;Ljava/math/BigInteger;)V

    :goto_1
    iput-object v0, p0, Lw27;->ॱ:Lp27;

    invoke-virtual {p1}, Lt27;->ᐝॱ()Lᵍ;

    move-result-object p2

    iput-object p2, p0, Lw27;->ʽ:Lᵍ;

    invoke-virtual {p1}, Lt27;->ˊॱ()Lᑉ;

    move-result-object p2

    iput-object p2, p0, Lw27;->ˋॱ:Lᑉ;

    invoke-virtual {p1}, Lt27;->ˈ()Lᑉ;

    move-result-object p2

    iput-object p2, p0, Lw27;->ˏॱ:Lᑉ;

    invoke-virtual {p1}, Lt27;->ʻॱ()Lᵍ;

    move-result-object p2

    iput-object p2, p0, Lw27;->ˊॱ:Lᵍ;

    invoke-virtual {p1}, Lt27;->ʽॱ()Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    iput-object p1, p0, Lw27;->ˋ:[B

    iput-object p3, p0, Lw27;->ˊ:Ltn;

    iput-object p4, p0, Lw27;->ʻ:[B

    return-void
.end method

.method public constructor <init>(Lw27;)V
    .locals 1

    iget-object v0, p1, Lw27;->ʼ:Lt27;

    invoke-direct {p0, p1, v0}, Lw27;-><init>(Lw27;Lt27;)V

    return-void
.end method

.method public constructor <init>(Lw27;Lt27;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw27;->ʼ:Lt27;

    iget-object v0, p1, Lw27;->ˎ:Lﹲ;

    iput-object v0, p0, Lw27;->ˎ:Lﹲ;

    invoke-virtual {p1}, Lw27;->ʻॱ()Z

    move-result v0

    iput-boolean v0, p0, Lw27;->ˏ:Z

    invoke-virtual {p1}, Lw27;->ˏॱ()Lp27;

    move-result-object v0

    iput-object v0, p0, Lw27;->ॱ:Lp27;

    invoke-virtual {p2}, Lt27;->ᐝॱ()Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lw27;->ʽ:Lᵍ;

    invoke-virtual {p2}, Lt27;->ˊॱ()Lᑉ;

    move-result-object v0

    iput-object v0, p0, Lw27;->ˋॱ:Lᑉ;

    invoke-virtual {p2}, Lt27;->ˈ()Lᑉ;

    move-result-object v0

    iput-object v0, p0, Lw27;->ˏॱ:Lᑉ;

    invoke-virtual {p2}, Lt27;->ʻॱ()Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lw27;->ˊॱ:Lᵍ;

    invoke-virtual {p2}, Lt27;->ʽॱ()Lﹷ;

    move-result-object p2

    invoke-virtual {p2}, Lﹷ;->ˋˋ()[B

    move-result-object p2

    iput-object p2, p0, Lw27;->ˋ:[B

    iget-object p2, p1, Lw27;->ˊ:Ltn;

    iput-object p2, p0, Lw27;->ˊ:Ltn;

    iget-object p2, p1, Lw27;->ʻ:[B

    iput-object p2, p0, Lw27;->ʻ:[B

    iget-object p2, p1, Lw27;->ॱॱ:Lף;

    iput-object p2, p0, Lw27;->ॱॱ:Lף;

    iget-object p1, p1, Lw27;->ᐝ:Lף;

    iput-object p1, p0, Lw27;->ᐝ:Lף;

    return-void
.end method

.method public static ʼॱ(Lw27;Lף;)Lw27;
    .locals 10

    iget-object v0, p0, Lw27;->ʼ:Lt27;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lwm0;

    invoke-virtual {p1}, Lף;->ʻ()Lᔅ;

    move-result-object p1

    invoke-direct {v2, p1}, Lwm0;-><init>(Lᔅ;)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    new-instance p1, Lw27;

    new-instance v2, Lt27;

    invoke-virtual {v0}, Lt27;->ʿ()Lr27;

    move-result-object v4

    invoke-virtual {v0}, Lt27;->ᐝॱ()Lᵍ;

    move-result-object v5

    invoke-virtual {v0}, Lt27;->ˊॱ()Lᑉ;

    move-result-object v6

    invoke-virtual {v0}, Lt27;->ʻॱ()Lᵍ;

    move-result-object v7

    invoke-virtual {v0}, Lt27;->ʽॱ()Lﹷ;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lt27;-><init>(Lr27;Lᵍ;Lᑉ;Lᵍ;Lﹷ;Lᑉ;)V

    iget-object v0, p0, Lw27;->ˎ:Lﹲ;

    iget-object p0, p0, Lw27;->ˊ:Ltn;

    invoke-direct {p1, v2, v0, p0, v1}, Lw27;-><init>(Lt27;Lﹲ;Ltn;[B)V

    return-object p1
.end method

.method public static ॱ(Lw27;Lx27;)Lw27;
    .locals 10

    iget-object v0, p0, Lw27;->ʼ:Lt27;

    invoke-virtual {p0}, Lw27;->ॱᐝ()Lף;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lף;->ʻ()Lᔅ;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    :goto_0
    new-instance v2, Lᔅ;

    invoke-direct {v2}, Lᔅ;-><init>()V

    invoke-virtual {p1}, Lx27;->ˊ()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw27;

    invoke-virtual {v3}, Lw27;->ʽॱ()Lt27;

    move-result-object v3

    invoke-virtual {v2, v3}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lɢ;

    sget-object v3, Lqm;->ˎ:Lﹲ;

    new-instance v4, Lwm0;

    invoke-direct {v4, v2}, Lwm0;-><init>(Lᔅ;)V

    invoke-direct {p1, v3, v4}, Lɢ;-><init>(Lﹲ;Lᑉ;)V

    invoke-virtual {v1, p1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p1, Lw27;

    new-instance v9, Lt27;

    invoke-virtual {v0}, Lt27;->ʿ()Lr27;

    move-result-object v3

    invoke-virtual {v0}, Lt27;->ᐝॱ()Lᵍ;

    move-result-object v4

    invoke-virtual {v0}, Lt27;->ˊॱ()Lᑉ;

    move-result-object v5

    invoke-virtual {v0}, Lt27;->ʻॱ()Lᵍ;

    move-result-object v6

    invoke-virtual {v0}, Lt27;->ʽॱ()Lﹷ;

    move-result-object v7

    new-instance v8, Lwm0;

    invoke-direct {v8, v1}, Lwm0;-><init>(Lᔅ;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lt27;-><init>(Lr27;Lᵍ;Lᑉ;Lᵍ;Lﹷ;Lᑉ;)V

    iget-object v0, p0, Lw27;->ˎ:Lﹲ;

    iget-object p0, p0, Lw27;->ˊ:Ltn;

    const/4 v1, 0x0

    invoke-direct {p1, v9, v0, p0, v1}, Lw27;-><init>(Lt27;Lﹲ;Ltn;[B)V

    return-object p1
.end method


# virtual methods
.method public ʻ()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lw27;->ʽ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw27;->ˋ(Lᒻ;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception getting digest parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ʻॱ()Z
    .locals 1

    iget-boolean v0, p0, Lw27;->ˏ:Z

    return v0
.end method

.method public ʼ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lw27;->ʽ:Lᵍ;

    return-object v0
.end method

.method public ʽ()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw27;->ˋॱ:Lᑉ;

    if-eqz v0, :cond_0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʽॱ()Lt27;
    .locals 1

    iget-object v0, p0, Lw27;->ʼ:Lt27;

    return-object v0
.end method

.method public ʾ(Ly27;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0}, Lw27;->ॱˋ()Los7;

    move-result-object v0

    invoke-virtual {p1}, Ly27;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly27;->ॱ()Lav8;

    move-result-object v1

    invoke-virtual {v0}, Los7;->ˊॱ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lav8;->ᐝॱ(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lto;

    const-string v0, "verifier not valid at signingTime"

    invoke-direct {p1, v0}, Lto;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lw27;->ˊ(Ly27;)Z

    move-result p1

    return p1
.end method

.method public final ˊ(Ly27;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    const-string v0, "can\'t process mime object to create signature."

    sget-object v1, Lho;->ॱ:Lho;

    invoke-virtual {p0}, Lw27;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lho;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lw27;->ˊॱ:Lᵍ;

    iget-object v3, p0, Lw27;->ʼ:Lt27;

    invoke-virtual {v3}, Lt27;->ᐝॱ()Lᵍ;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ly27;->ˊ(Lᵍ;Lᵍ;)Lfg0;

    move-result-object v2
    :try_end_0
    .catch Lez4; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v2}, Lfg0;->ˊ()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p0, Lw27;->ʻ:[B

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lw27;->ʼ()Lᵍ;

    move-result-object v4

    invoke-virtual {p1, v4}, Ly27;->ˋ(Lᵍ;)Lu51;

    move-result-object p1

    iget-object v4, p0, Lw27;->ˊ:Ltn;

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v4

    iget-object v5, p0, Lw27;->ˋॱ:Lᑉ;

    if-nez v5, :cond_1

    instance-of v5, v2, Lww5;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lw27;->ˊ:Ltn;

    invoke-interface {v5, v4}, Ltn;->ˊ(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lxo7;

    invoke-direct {v5, v4, v3}, Lxo7;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    iget-object v6, p0, Lw27;->ˊ:Ltn;

    invoke-interface {v6, v5}, Ltn;->ˊ(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lw27;->ˊ:Ltn;

    invoke-interface {v5, v4}, Ltn;->ˊ(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lw27;->ʽ()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lw27;->ˋॱ:Lᑉ;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lw27;->ʽ()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    invoke-interface {p1}, Lu51;->ˋ()[B

    move-result-object p1

    iput-object p1, p0, Lw27;->ʻ:[B

    goto :goto_2

    :cond_3
    new-instance p1, Lpn;

    const-string v1, "data not encapsulated in signature - use detached constructor."

    invoke-direct {p1, v1}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lw27;->ˋॱ:Lᑉ;

    if-nez p1, :cond_5

    iget-object p1, p0, Lw27;->ˊ:Ltn;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Ltn;->ˊ(Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lw27;->ʽ()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lez4; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lqm;->ॱ:Lﹲ;

    const-string v3, "content-type"

    invoke-virtual {p0, p1, v3}, Lw27;->ॱˎ(Lﹲ;Ljava/lang/String;)Lﻧ;

    move-result-object p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lw27;->ˏ:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lw27;->ˋॱ:Lᑉ;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lpn;

    const-string v0, "The content-type attribute type MUST be present whenever signed attributes are present in signed-data"

    invoke-direct {p1, v0}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-boolean v3, p0, Lw27;->ˏ:Z

    if-nez v3, :cond_1d

    instance-of v3, p1, Lﹲ;

    if-eqz v3, :cond_1c

    check-cast p1, Lﹲ;

    iget-object v3, p0, Lw27;->ˎ:Lﹲ;

    invoke-virtual {p1, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lw27;->ॱˊ()Lף;

    move-result-object p1

    invoke-virtual {p0}, Lw27;->ॱᐝ()Lף;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v4, Lqm;->ᐝ:Lﹲ;

    invoke-virtual {v3, v4}, Lף;->ˏ(Lﹲ;)Lᔅ;

    move-result-object v3

    invoke-virtual {v3}, Lᔅ;->ᐝ()I

    move-result v3

    if-gtz v3, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Lpn;

    const-string v0, "A cmsAlgorithmProtect attribute MUST be a signed attribute"

    invoke-direct {p1, v0}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_10

    sget-object v5, Lqm;->ᐝ:Lﹲ;

    invoke-virtual {p1, v5}, Lף;->ˏ(Lﹲ;)Lᔅ;

    move-result-object v5

    invoke-virtual {v5}, Lᔅ;->ᐝ()I

    move-result v6

    if-gt v6, v4, :cond_f

    invoke-virtual {v5}, Lᔅ;->ᐝ()I

    move-result v6

    if-lez v6, :cond_10

    invoke-virtual {v5, v3}, Lᔅ;->ˏ(I)Lᒻ;

    move-result-object v5

    invoke-static {v5}, Lɢ;->ʽॱ(Ljava/lang/Object;)Lɢ;

    move-result-object v5

    invoke-virtual {v5}, Lɢ;->ᐝॱ()Lᑉ;

    move-result-object v6

    invoke-virtual {v6}, Lᑉ;->size()I

    move-result v6

    if-ne v6, v4, :cond_e

    invoke-virtual {v5}, Lɢ;->ʻॱ()[Lᒻ;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v5}, Lnm;->ᐝॱ(Ljava/lang/Object;)Lnm;

    move-result-object v5

    invoke-virtual {v5}, Lnm;->ˊॱ()Lᵍ;

    move-result-object v6

    iget-object v7, p0, Lw27;->ʼ:Lt27;

    invoke-virtual {v7}, Lt27;->ᐝॱ()Lᵍ;

    move-result-object v7

    invoke-static {v6, v7}, Lso;->ॱˋ(Lᵍ;Lᵍ;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lnm;->ʽॱ()Lᵍ;

    move-result-object v5

    iget-object v6, p0, Lw27;->ʼ:Lt27;

    invoke-virtual {v6}, Lt27;->ʻॱ()Lᵍ;

    move-result-object v6

    invoke-static {v5, v6}, Lso;->ॱˋ(Lᵍ;Lᵍ;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Lpn;

    const-string v0, "CMS Algorithm Identifier Protection check failed for signatureAlgorithm"

    invoke-direct {p1, v0}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lpn;

    const-string v0, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    invoke-direct {p1, v0}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lpn;

    const-string v0, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    invoke-direct {p1, v0}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lpn;

    const-string v0, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    invoke-direct {p1, v0}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    sget-object v5, Lqm;->ˊ:Lﹲ;

    const-string v6, "message-digest"

    invoke-virtual {p0, v5, v6}, Lw27;->ॱˎ(Lﹲ;Ljava/lang/String;)Lﻧ;

    move-result-object v5

    if-nez v5, :cond_12

    iget-object v5, p0, Lw27;->ˋॱ:Lᑉ;

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lpn;

    const-string v0, "the message-digest signed attribute type MUST be present when there are any signed attributes present"

    invoke-direct {p1, v0}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    instance-of v6, v5, Lﹷ;

    if-eqz v6, :cond_1a

    check-cast v5, Lﹷ;

    iget-object v6, p0, Lw27;->ʻ:[B

    invoke-virtual {v5}, Lﹷ;->ˋˋ()[B

    move-result-object v5

    invoke-static {v6, v5}, Lर;->ˎˎ([B[B)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_6
    if-eqz p1, :cond_14

    sget-object v5, Lqm;->ˎ:Lﹲ;

    invoke-virtual {p1, v5}, Lף;->ˏ(Lﹲ;)Lᔅ;

    move-result-object p1

    invoke-virtual {p1}, Lᔅ;->ᐝ()I

    move-result p1

    if-gtz p1, :cond_13

    goto :goto_7

    :cond_13
    new-instance p1, Lpn;

    const-string v0, "A countersignature attribute MUST NOT be a signed attribute"

    invoke-direct {p1, v0}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_7
    invoke-virtual {p0}, Lw27;->ॱᐝ()Lף;

    move-result-object p1

    if-eqz p1, :cond_16

    sget-object v5, Lqm;->ˎ:Lﹲ;

    invoke-virtual {p1, v5}, Lף;->ˏ(Lﹲ;)Lᔅ;

    move-result-object p1

    :goto_8
    invoke-virtual {p1}, Lᔅ;->ᐝ()I

    move-result v5

    if-ge v3, v5, :cond_16

    invoke-virtual {p1, v3}, Lᔅ;->ˏ(I)Lᒻ;

    move-result-object v5

    invoke-static {v5}, Lɢ;->ʽॱ(Ljava/lang/Object;)Lɢ;

    move-result-object v5

    invoke-virtual {v5}, Lɢ;->ᐝॱ()Lᑉ;

    move-result-object v5

    invoke-virtual {v5}, Lᑉ;->size()I

    move-result v5

    if-lt v5, v4, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    new-instance p1, Lpn;

    const-string v0, "A countersignature attribute MUST contain at least one AttributeValue"

    invoke-direct {p1, v0}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :try_start_2
    iget-object p1, p0, Lw27;->ˋॱ:Lᑉ;

    if-nez p1, :cond_18

    iget-object p1, p0, Lw27;->ʻ:[B

    if-eqz p1, :cond_18

    instance-of p1, v2, Lww5;

    if-eqz p1, :cond_18

    check-cast v2, Lww5;

    const-string p1, "RSA"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lz51;

    new-instance v1, Lᵍ;

    iget-object v3, p0, Lw27;->ʽ:Lᵍ;

    invoke-virtual {v3}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v3

    sget-object v4, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v3, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    iget-object v3, p0, Lw27;->ʻ:[B

    invoke-direct {p1, v1, v3}, Lz51;-><init>(Lᵍ;[B)V

    const-string v1, "DER"

    invoke-virtual {p1, v1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0}, Lw27;->ͺ()[B

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lww5;->ˋ([B[B)Z

    move-result p1

    return p1

    :cond_17
    iget-object p1, p0, Lw27;->ʻ:[B

    invoke-virtual {p0}, Lw27;->ͺ()[B

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lww5;->ˋ([B[B)Z

    move-result p1

    return p1

    :cond_18
    invoke-virtual {p0}, Lw27;->ͺ()[B

    move-result-object p1

    invoke-interface {v2, p1}, Lfg0;->verify([B)Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Lpn;

    invoke-direct {v1, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_19
    new-instance p1, Lio;

    const-string v0, "message-digest attribute value does not match calculated value"

    invoke-direct {p1, v0}, Lio;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Lpn;

    const-string v0, "message-digest attribute value not of ASN.1 type \'OCTET STRING\'"

    invoke-direct {p1, v0}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, Lpn;

    const-string v0, "content-type attribute value does not match eContentType"

    invoke-direct {p1, v0}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Lpn;

    const-string v0, "content-type attribute value not of ASN.1 type \'OBJECT IDENTIFIER\'"

    invoke-direct {p1, v0}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Lpn;

    const-string v0, "[For counter signatures,] the signedAttributes field MUST NOT contain a content-type attribute"

    invoke-direct {p1, v0}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Lpn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t create digest calculator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v1, Lpn;

    invoke-direct {v1, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p1

    new-instance v0, Lpn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t create content verifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw27;->ˊॱ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lᒻ;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋॱ()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lw27;->ˊॱ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw27;->ˋ(Lᒻ;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception getting encryption parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˎ()[B
    .locals 2

    iget-object v0, p0, Lw27;->ʻ:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "method can only be called after verify."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lw27;->ˎ:Lﹲ;

    return-object v0
.end method

.method public ˏॱ()Lp27;
    .locals 1

    iget-object v0, p0, Lw27;->ॱ:Lp27;

    return-object v0
.end method

.method public ͺ()[B
    .locals 1

    iget-object v0, p0, Lw27;->ˋ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()Lף;
    .locals 2

    iget-object v0, p0, Lw27;->ˋॱ:Lᑉ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw27;->ॱॱ:Lף;

    if-nez v1, :cond_0

    new-instance v1, Lף;

    invoke-direct {v1, v0}, Lף;-><init>(Lᑉ;)V

    iput-object v1, p0, Lw27;->ॱॱ:Lף;

    :cond_0
    iget-object v0, p0, Lw27;->ॱॱ:Lף;

    return-object v0
.end method

.method public final ॱˋ()Los7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    sget-object v0, Lqm;->ˋ:Lﹲ;

    const-string v1, "signing-time"

    invoke-virtual {p0, v0, v1}, Lw27;->ॱˎ(Lﹲ;Ljava/lang/String;)Lﻧ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Los7;->ʻॱ(Ljava/lang/Object;)Los7;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lpn;

    const-string v1, "signing-time attribute value not a valid \'Time\' structure"

    invoke-direct {v0, v1}, Lpn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱˎ(Lﹲ;Ljava/lang/String;)Lﻧ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0}, Lw27;->ॱᐝ()Lף;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lף;->ˏ(Lﹲ;)Lᔅ;

    move-result-object v0

    invoke-virtual {v0}, Lᔅ;->ᐝ()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lpn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute MUST NOT be an unsigned attribute"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw27;->ॱˊ()Lף;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0, p1}, Lף;->ˏ(Lﹲ;)Lᔅ;

    move-result-object p1

    invoke-virtual {p1}, Lᔅ;->ᐝ()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᔅ;->ˏ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lɢ;

    invoke-virtual {p1}, Lɢ;->ᐝॱ()Lᑉ;

    move-result-object p1

    invoke-virtual {p1}, Lᑉ;->size()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p1, v0}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object p1

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lpn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute MUST have a single attribute value"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lpn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The SignedAttributes in a signerInfo MUST NOT include multiple instances of the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v1
.end method

.method public ॱॱ()Lx27;
    .locals 8

    invoke-virtual {p0}, Lw27;->ॱᐝ()Lף;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lx27;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v2}, Lx27;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lqm;->ˎ:Lﹲ;

    invoke-virtual {v0, v3}, Lף;->ˏ(Lﹲ;)Lᔅ;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lᔅ;->ᐝ()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lᔅ;->ˏ(I)Lᒻ;

    move-result-object v3

    check-cast v3, Lɢ;

    invoke-virtual {v3}, Lɢ;->ᐝॱ()Lᑉ;

    move-result-object v3

    invoke-virtual {v3}, Lᑉ;->size()I

    invoke-virtual {v3}, Lᑉ;->ˎˎ()Ljava/util/Enumeration;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lt27;->ʾ(Ljava/lang/Object;)Lt27;

    move-result-object v4

    new-instance v5, Lw27;

    new-instance v6, Lun;

    invoke-virtual {p0}, Lw27;->ͺ()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lun;-><init>([B)V

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6, v7}, Lw27;-><init>(Lt27;Lﹲ;Ltn;[B)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lx27;

    invoke-direct {v0, v2}, Lx27;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ॱᐝ()Lף;
    .locals 2

    iget-object v0, p0, Lw27;->ˏॱ:Lᑉ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw27;->ᐝ:Lף;

    if-nez v1, :cond_0

    new-instance v1, Lף;

    invoke-direct {v1, v0}, Lף;-><init>(Lᑉ;)V

    iput-object v1, p0, Lw27;->ᐝ:Lף;

    :cond_0
    iget-object v0, p0, Lw27;->ᐝ:Lף;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw27;->ʽ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()I
    .locals 1

    iget-object v0, p0, Lw27;->ʼ:Lt27;

    invoke-virtual {v0}, Lt27;->ˉ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    return v0
.end method
