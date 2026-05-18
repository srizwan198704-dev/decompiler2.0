.class public Ld65;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:I

.field public ˊ:I

.field public ˋ:Lᵍ;

.field public ˎ:I

.field public ˏ:Ljava/security/SecureRandom;

.field public ॱ:Lᵍ;

.field public ॱॱ:Lh65;

.field public ᐝ:Lg25;


# direct methods
.method public constructor <init>(Lh65;)V
    .locals 4

    new-instance v0, Lᵍ;

    sget-object v1, Laq4;->ʼ:Lﹲ;

    invoke-direct {v0, v1}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v1, Lᵍ;

    sget-object v2, Lpw2;->ॱˊ:Lﹲ;

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v1, p1}, Ld65;-><init>(Lᵍ;ILᵍ;Lh65;)V

    return-void
.end method

.method public constructor <init>(Lh65;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Ld65;->ˎ:I

    iput p2, p0, Ld65;->ʻ:I

    iput-object p1, p0, Ld65;->ॱॱ:Lh65;

    return-void
.end method

.method private constructor <init>(Lᵍ;ILᵍ;Lh65;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Ld65;->ˎ:I

    iput-object p1, p0, Ld65;->ॱ:Lᵍ;

    iput p2, p0, Ld65;->ˊ:I

    iput-object p3, p0, Ld65;->ˋ:Lᵍ;

    iput-object p4, p0, Ld65;->ॱॱ:Lh65;

    return-void
.end method

.method public static synthetic ॱ(Ld65;)Lh65;
    .locals 0

    iget-object p0, p0, Ld65;->ॱॱ:Lh65;

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/security/SecureRandom;)Ld65;
    .locals 0

    iput-object p1, p0, Ld65;->ˏ:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public ˊ([C)Lt14;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    iget-object v0, p0, Ld65;->ᐝ:Lg25;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Ld65;->ˎ(Lg25;[C)Lt14;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Ld65;->ˎ:I

    new-array v0, v0, [B

    iget-object v1, p0, Ld65;->ˏ:Ljava/security/SecureRandom;

    if-nez v1, :cond_1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Ld65;->ˏ:Ljava/security/SecureRandom;

    :cond_1
    iget-object v1, p0, Ld65;->ˏ:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lg25;

    iget-object v2, p0, Ld65;->ॱ:Lᵍ;

    iget v3, p0, Ld65;->ˊ:I

    iget-object v4, p0, Ld65;->ˋ:Lᵍ;

    invoke-direct {v1, v0, v2, v3, v4}, Lg25;-><init>([BLᵍ;ILᵍ;)V

    invoke-virtual {p0, v1, p1}, Ld65;->ˎ(Lg25;[C)Lt14;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ(I)V
    .locals 3

    iget v0, p0, Ld65;->ʻ:I

    if-lez v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iteration count exceeds limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ld65;->ʻ:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˎ(Lg25;[C)Lt14;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    invoke-static {p2}, Lni7;->ͺ([C)[B

    move-result-object p2

    invoke-virtual {p1}, Lg25;->ʾ()Lﹷ;

    move-result-object v0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    array-length v1, p2

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v2, v0

    invoke-static {v0, v3, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Ld65;->ॱॱ:Lh65;

    invoke-virtual {p1}, Lg25;->ʽॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {p1}, Lg25;->ʻॱ()Lᵍ;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lh65;->ˊ(Lᵍ;Lᵍ;)V

    invoke-virtual {p1}, Lg25;->ᐝॱ()Lᵄ;

    move-result-object p2

    invoke-virtual {p2}, Lᵄ;->ॱʽ()I

    move-result p2

    :cond_0
    iget-object v0, p0, Ld65;->ॱॱ:Lh65;

    invoke-interface {v0, v1}, Lh65;->ॱ([B)[B

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    if-gtz p2, :cond_0

    new-instance p2, Ld65$ᐨ;

    invoke-direct {p2, p0, p1, v1}, Ld65$ᐨ;-><init>(Ld65;Lg25;[B)V

    return-object p2
.end method

.method public ˏ(I)Ld65;
    .locals 1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ld65;->ˋ(I)V

    iput p1, p0, Ld65;->ˊ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iteration count must be at least 100"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱॱ(Lg25;)Ld65;
    .locals 1

    invoke-virtual {p1}, Lg25;->ᐝॱ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    invoke-virtual {p0, v0}, Ld65;->ˋ(I)V

    iput-object p1, p0, Ld65;->ᐝ:Lg25;

    return-object p0
.end method

.method public ᐝ(I)Ld65;
    .locals 1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    iput p1, p0, Ld65;->ˎ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "salt length must be at least 8 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
