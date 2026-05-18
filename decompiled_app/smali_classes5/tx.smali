.class public Ltx;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lᵍ;


# instance fields
.field public final ॱ:Lhw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵍ;

    sget-object v1, Laq4;->ʼ:Lﹲ;

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sput-object v0, Ltx;->ˊ:Lᵍ;

    return-void
.end method

.method public constructor <init>(Lhw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltx;->ॱ:Lhw;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'id\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lu51;Lav8;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop4;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᵄ;

    invoke-direct {v0, p3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-static {p1, p2, v0}, Ltx;->ॱ(Lu51;Lav8;Lᵄ;)Lhw;

    move-result-object p1

    iput-object p1, p0, Ltx;->ॱ:Lhw;

    return-void
.end method

.method public static ˊ(Ltx;Ljava/math/BigInteger;)Ltx;
    .locals 5

    new-instance v0, Ltx;

    new-instance v1, Lhw;

    iget-object v2, p0, Ltx;->ॱ:Lhw;

    invoke-virtual {v2}, Lhw;->ˊॱ()Lᵍ;

    move-result-object v2

    iget-object v3, p0, Ltx;->ॱ:Lhw;

    invoke-virtual {v3}, Lhw;->ʾ()Lﹷ;

    move-result-object v3

    iget-object p0, p0, Ltx;->ॱ:Lhw;

    invoke-virtual {p0}, Lhw;->ʽॱ()Lﹷ;

    move-result-object p0

    new-instance v4, Lᵄ;

    invoke-direct {v4, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, p0, v4}, Lhw;-><init>(Lᵍ;Lﹷ;Lﹷ;Lᵄ;)V

    invoke-direct {v0, v1}, Ltx;-><init>(Lhw;)V

    return-object v0
.end method

.method public static ॱ(Lu51;Lav8;Lᵄ;)Lhw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop4;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lav8;->ʼॱ()Llx;

    move-result-object v1

    invoke-virtual {v1}, Llx;->ˊˋ()Lzt8;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance v0, Lom0;

    invoke-interface {p0}, Lu51;->ˋ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lom0;-><init>([B)V

    invoke-virtual {p1}, Lav8;->ˏॱ()Ljj7;

    move-result-object p1

    invoke-interface {p0}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Ljj7;->ʿ()Lbm0;

    move-result-object p1

    invoke-virtual {p1}, Lˤ;->ˋˊ()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance p1, Lom0;

    invoke-interface {p0}, Lu51;->ˋ()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lom0;-><init>([B)V

    new-instance v1, Lhw;

    invoke-interface {p0}, Lu51;->ॱ()Lᵍ;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1, p2}, Lhw;-><init>(Lᵍ;Lﹷ;Lﹷ;Lᵄ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lop4;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "problem creating ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lop4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ltx;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ltx;

    iget-object v0, p0, Ltx;->ॱ:Lhw;

    invoke-virtual {v0}, Lhw;->ˏ()Lﻧ;

    move-result-object v0

    iget-object p1, p1, Ltx;->ॱ:Lhw;

    invoke-virtual {p1}, Lhw;->ˏ()Lﻧ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltx;->ॱ:Lhw;

    invoke-virtual {v0}, Lhw;->ˏ()Lﻧ;

    move-result-object v0

    invoke-virtual {v0}, Lﻧ;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ()Lhw;
    .locals 1

    iget-object v0, p0, Ltx;->ॱ:Lhw;

    return-object v0
.end method

.method public ˋ()Lﹲ;
    .locals 1

    iget-object v0, p0, Ltx;->ॱ:Lhw;

    invoke-virtual {v0}, Lhw;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Ltx;->ॱ:Lhw;

    invoke-virtual {v0}, Lhw;->ʽॱ()Lﹷ;

    move-result-object v0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()[B
    .locals 1

    iget-object v0, p0, Ltx;->ॱ:Lhw;

    invoke-virtual {v0}, Lhw;->ʾ()Lﹷ;

    move-result-object v0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ltx;->ॱ:Lhw;

    invoke-virtual {v0}, Lhw;->ʿ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Lav8;Lv51;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop4;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ltx;->ॱ:Lhw;

    invoke-virtual {v0}, Lhw;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-interface {p2, v0}, Lv51;->ॱ(Lᵍ;)Lu51;

    move-result-object p2

    iget-object v0, p0, Ltx;->ॱ:Lhw;

    invoke-virtual {v0}, Lhw;->ʿ()Lᵄ;

    move-result-object v0

    invoke-static {p2, p1, v0}, Ltx;->ॱ(Lu51;Lav8;Lᵄ;)Lhw;

    move-result-object p1

    iget-object p2, p0, Ltx;->ॱ:Lhw;

    invoke-virtual {p1, p2}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lez4; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lop4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create digest calculator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lop4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
