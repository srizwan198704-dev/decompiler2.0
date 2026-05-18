.class public Lx14;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lo35;


# direct methods
.method public constructor <init>(Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx14;->ॱ:Lo35;

    return-void
.end method


# virtual methods
.method public ॱ([C[B)Lw14;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk45;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lx14;->ॱ:Lo35;

    invoke-interface {v0, p1}, Lo35;->ॱ([C)Lt14;

    move-result-object p1

    invoke-interface {p1}, Lt14;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Lt14;->ॱ()Lᵍ;

    move-result-object p2

    new-instance v0, Lz51;

    iget-object v1, p0, Lx14;->ॱ:Lo35;

    invoke-interface {v1}, Lo35;->ˊ()Lᵍ;

    move-result-object v1

    invoke-interface {p1}, Lt14;->ˏ()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lz51;-><init>(Lᵍ;[B)V

    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lq35;->ᐝॱ(Ljava/lang/Object;)Lq35;

    move-result-object p1

    new-instance p2, Lw14;

    invoke-virtual {p1}, Lq35;->ˊॱ()[B

    move-result-object v1

    invoke-virtual {p1}, Lq35;->ʻॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Lw14;-><init>(Lz51;[BI)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lk45;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to process data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lk45;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
