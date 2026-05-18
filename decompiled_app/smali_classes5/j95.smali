.class public abstract Lj95;
.super Ljava/lang/Object;

# interfaces
.implements Lsy5;


# instance fields
.field public ʻ:Lg95$ᐨ;

.field public ʼ:[B

.field public ʽ:I

.field public ˊ:Lᵍ;

.field public ˋ:Lﹲ;

.field public ˎ:Ljava/security/SecureRandom;

.field public ˏ:I

.field public ॱ:[C

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lﹲ;[C)V
    .locals 2

    invoke-static {p1}, Lj95;->ˎ(Lﹲ;)I

    move-result v0

    sget-object v1, Lk95;->ʽ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lj95;-><init>(Lﹲ;[CII)V

    return-void
.end method

.method public constructor <init>(Lﹲ;[CII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj95;->ॱ:[C

    const/4 p2, 0x1

    iput p2, p0, Lj95;->ˏ:I

    iput-object p1, p0, Lj95;->ˋ:Lﹲ;

    iput p3, p0, Lj95;->ॱॱ:I

    iput p4, p0, Lj95;->ᐝ:I

    sget-object p1, Lg95$ᐨ;->ˋ:Lg95$ᐨ;

    iput-object p1, p0, Lj95;->ʻ:Lg95$ᐨ;

    const/16 p1, 0x400

    iput p1, p0, Lj95;->ʽ:I

    return-void
.end method

.method public static ˎ(Lﹲ;)I
    .locals 3

    sget-object v0, Lk95;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find key size for algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ʻ(Ljava/security/SecureRandom;)Lj95;
    .locals 0

    iput-object p1, p0, Lj95;->ˎ:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public abstract ˊ(ILᵍ;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation
.end method

.method public abstract ˋ(Lᵍ;[BLfe2;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation
.end method

.method public ˏ(Lg95$ᐨ;)Lj95;
    .locals 0

    iput-object p1, p0, Lj95;->ʻ:Lg95$ᐨ;

    return-object p0
.end method

.method public ॱ(Lfe2;)Lry5;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget v0, p0, Lj95;->ᐝ:I

    new-array v0, v0, [B

    iget-object v1, p0, Lj95;->ˎ:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lj95;->ˎ:Ljava/security/SecureRandom;

    :cond_0
    iget-object v1, p0, Lj95;->ˎ:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, Lj95;->ʼ:[B

    if-nez v1, :cond_1

    const/16 v1, 0x14

    new-array v1, v1, [B

    iput-object v1, p0, Lj95;->ʼ:[B

    iget-object v2, p0, Lj95;->ˎ:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_1
    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ˋˉ:Lﹲ;

    new-instance v3, Ld25;

    iget-object v4, p0, Lj95;->ʼ:[B

    iget v5, p0, Lj95;->ʽ:I

    iget-object v6, p0, Lj95;->ʻ:Lg95$ᐨ;

    iget-object v6, v6, Lg95$ᐨ;->ˊ:Lᵍ;

    invoke-direct {v3, v4, v5, v6}, Ld25;-><init>([BILᵍ;)V

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    iput-object v1, p0, Lj95;->ˊ:Lᵍ;

    iget v2, p0, Lj95;->ˏ:I

    iget v3, p0, Lj95;->ॱॱ:I

    invoke-virtual {p0, v2, v1, v3}, Lj95;->ˊ(ILᵍ;I)[B

    move-result-object v1

    new-instance v2, Lᵍ;

    iget-object v3, p0, Lj95;->ˋ:Lﹲ;

    new-instance v4, Lom0;

    invoke-direct {v4, v0}, Lom0;-><init>([B)V

    invoke-direct {v2, v3, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-virtual {p0, v2, v1, p1}, Lj95;->ˋ(Lᵍ;[BLfe2;)[B

    move-result-object p1

    new-instance v1, Lom0;

    invoke-direct {v1, p1}, Lom0;-><init>([B)V

    new-instance p1, Lᔅ;

    invoke-direct {p1}, Lᔅ;-><init>()V

    iget-object v2, p0, Lj95;->ˋ:Lﹲ;

    invoke-virtual {p1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lom0;

    invoke-direct {v2, v0}, Lom0;-><init>([B)V

    invoke-virtual {p1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v0, Lᵍ;

    sget-object v2, Lm45;->ॱꜝ:Lﹲ;

    new-instance v3, Lum0;

    invoke-direct {v3, p1}, Lum0;-><init>(Lᔅ;)V

    invoke-direct {v0, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance p1, Lry5;

    new-instance v2, Li95;

    iget-object v3, p0, Lj95;->ˊ:Lᵍ;

    invoke-direct {v2, v3, v0, v1}, Li95;-><init>(Lᵍ;Lᵍ;Lﹷ;)V

    invoke-direct {p1, v2}, Lry5;-><init>(Li95;)V

    return-object p1
.end method

.method public ॱॱ(I)Lj95;
    .locals 0

    iput p1, p0, Lj95;->ˏ:I

    return-object p0
.end method

.method public ᐝ([BI)Lj95;
    .locals 0

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lj95;->ʼ:[B

    iput p2, p0, Lj95;->ʽ:I

    return-object p0
.end method
