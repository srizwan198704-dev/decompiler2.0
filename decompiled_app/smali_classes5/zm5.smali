.class public Lzm5;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lr45;

.field public ˋ:Ljava/util/List;

.field public ˎ:Ljava/util/List;

.field public ॱ:Lx45;


# direct methods
.method public constructor <init>(ILqd2;Lqd2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzm5;->ˋ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzm5;->ˎ:Ljava/util/List;

    new-instance v0, Lx45;

    invoke-direct {v0, p1, p2, p3}, Lx45;-><init>(ILqd2;Lqd2;)V

    iput-object v0, p0, Lzm5;->ॱ:Lx45;

    return-void
.end method

.method public constructor <init>(Lqd2;Lqd2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lzm5;-><init>(ILqd2;Lqd2;)V

    return-void
.end method


# virtual methods
.method public final ʻ(Lw45;Lbm0;)Lym5;
    .locals 5

    iget-object v0, p0, Lzm5;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzm5;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lgm;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Lgm;

    iget-object v4, p0, Lzm5;->ˎ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lav8;

    invoke-virtual {v4}, Lav8;->ʼॱ()Llx;

    move-result-object v4

    invoke-direct {v3, v4}, Lgm;-><init>(Llx;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lym5;

    new-instance v2, Ly45;

    iget-object v3, p0, Lzm5;->ˊ:Lr45;

    invoke-direct {v2, p1, v3, p2, v1}, Ly45;-><init>(Lw45;Lr45;Lbm0;[Lgm;)V

    invoke-direct {v0, v2}, Lym5;-><init>(Ly45;)V

    return-object v0

    :cond_1
    new-instance v0, Lym5;

    new-instance v1, Ly45;

    iget-object v2, p0, Lzm5;->ˊ:Lr45;

    invoke-direct {v1, p1, v2, p2}, Ly45;-><init>(Lw45;Lr45;Lbm0;)V

    invoke-direct {v0, v1}, Lym5;-><init>(Ly45;)V

    return-object v0
.end method

.method public ʼ(Lr45;)Lzm5;
    .locals 0

    iput-object p1, p0, Lzm5;->ˊ:Lr45;

    return-object p0
.end method

.method public ʽ(Lv45;)Lzm5;
    .locals 1

    iget-object v0, p0, Lzm5;->ॱ:Lx45;

    invoke-virtual {v0, p1}, Lx45;->ˏ(Lv45;)Lx45;

    return-object p0
.end method

.method public ˊ(Lk63;)Lzm5;
    .locals 1

    iget-object v0, p0, Lzm5;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˊॱ(Ljava/util/Date;)Lzm5;
    .locals 2

    iget-object v0, p0, Lzm5;->ॱ:Lx45;

    new-instance v1, Lᕑ;

    invoke-direct {v1, p1}, Lᕑ;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lx45;->ʼ(Lᕑ;)Lx45;

    return-object p0
.end method

.method public ˋ(Ldg0;)Lym5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhm;
        }
    .end annotation

    iget-object v0, p0, Lzm5;->ˊ:Lr45;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldg0;->ॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm5;->ᐝ(Lᵍ;)V

    iget-object v0, p0, Lzm5;->ॱ:Lx45;

    invoke-virtual {v0}, Lx45;->ˊ()Lw45;

    move-result-object v0

    :try_start_0
    new-instance v1, Lbm0;

    iget-object v2, p0, Lzm5;->ˊ:Lr45;

    invoke-virtual {p0, p1, v0, v2}, Lzm5;->ॱॱ(Ldg0;Lw45;Lr45;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lbm0;-><init>([B)V

    invoke-virtual {p0, v0, v1}, Lzm5;->ʻ(Lw45;Lbm0;)Lym5;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lhm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode signature input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body must be set before building"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋॱ([B)Lzm5;
    .locals 1

    iget-object v0, p0, Lzm5;->ॱ:Lx45;

    invoke-virtual {v0, p1}, Lx45;->ˋॱ([B)Lx45;

    return-object p0
.end method

.method public ˎ(Lt14;)Lym5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhm;
        }
    .end annotation

    iget-object v0, p0, Lzm5;->ˊ:Lr45;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt14;->ॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm5;->ᐝ(Lᵍ;)V

    iget-object v0, p0, Lzm5;->ॱ:Lx45;

    invoke-virtual {v0}, Lx45;->ˊ()Lw45;

    move-result-object v0

    :try_start_0
    new-instance v1, Lbm0;

    iget-object v2, p0, Lzm5;->ˊ:Lr45;

    invoke-virtual {p0, p1, v0, v2}, Lzm5;->ˏ(Lt14;Lw45;Lr45;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lbm0;-><init>([B)V

    invoke-virtual {p0, v0, v1}, Lzm5;->ʻ(Lw45;Lbm0;)Lym5;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lhm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode MAC input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body must be set before building"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏ(Lt14;Lw45;Lr45;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    invoke-virtual {v0, p2}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {v0, p3}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-interface {p1}, Lt14;->ˊ()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Lum0;

    invoke-direct {p3, v0}, Lum0;-><init>(Lᔅ;)V

    const-string v0, "DER"

    invoke-virtual {p3, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Lt14;->ˏ()[B

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ([B)Lzm5;
    .locals 1

    iget-object v0, p0, Lzm5;->ॱ:Lx45;

    invoke-virtual {v0, p1}, Lx45;->ͺ([B)Lx45;

    return-object p0
.end method

.method public ͺ([B)Lzm5;
    .locals 1

    iget-object v0, p0, Lzm5;->ॱ:Lx45;

    invoke-virtual {v0, p1}, Lx45;->ॱˋ([B)Lx45;

    return-object p0
.end method

.method public ॱ(Lav8;)Lzm5;
    .locals 1

    iget-object v0, p0, Lzm5;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱˊ([B)Lzm5;
    .locals 1

    iget-object v0, p0, Lzm5;->ॱ:Lx45;

    invoke-virtual {v0, p1}, Lx45;->ॱᐝ([B)Lx45;

    return-object p0
.end method

.method public ॱˋ([B)Lzm5;
    .locals 1

    iget-object v0, p0, Lzm5;->ॱ:Lx45;

    invoke-virtual {v0, p1}, Lx45;->ʻॱ([B)Lx45;

    return-object p0
.end method

.method public final ॱॱ(Ldg0;Lw45;Lr45;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    invoke-virtual {v0, p2}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {v0, p3}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-interface {p1}, Ldg0;->ˊ()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Lum0;

    invoke-direct {p3, v0}, Lum0;-><init>(Lᔅ;)V

    const-string v0, "DER"

    invoke-virtual {p3, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Ldg0;->getSignature()[B

    move-result-object p1

    return-object p1
.end method

.method public final ᐝ(Lᵍ;)V
    .locals 2

    iget-object v0, p0, Lzm5;->ॱ:Lx45;

    invoke-virtual {v0, p1}, Lx45;->ʽ(Lᵍ;)Lx45;

    iget-object p1, p0, Lzm5;->ˋ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzm5;->ˋ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lk63;

    iget-object v0, p0, Lzm5;->ॱ:Lx45;

    iget-object v1, p0, Lzm5;->ˋ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk63;

    invoke-virtual {v0, p1}, Lx45;->ʻ([Lk63;)Lx45;

    :cond_0
    return-void
.end method
