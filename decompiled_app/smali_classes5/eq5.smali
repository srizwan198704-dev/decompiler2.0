.class public final Leq5;
.super Ljava/lang/Object;

# interfaces
.implements Lᚁ;


# instance fields
.field public ʻ:Ljava/security/SecureRandom;

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lqn3;)V
    .locals 1

    check-cast p1, Ldq5;

    invoke-virtual {p1}, Lqn3;->ॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Leq5;->ʻ:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ldq5;->ˋ()I

    move-result p1

    iput p1, p0, Leq5;->ᐝ:I

    return-void
.end method

.method public final ˋ(I)[B
    .locals 0

    invoke-static {p1}, Liq5;->ˊ(I)I

    move-result p1

    new-array p1, p1, [B

    return-object p1
.end method

.method public final ˎ(I)[B
    .locals 0

    invoke-static {p1}, Liq5;->ˋ(I)I

    move-result p1

    new-array p1, p1, [B

    return-object p1
.end method

.method public ॱ()Lᘢ;
    .locals 5

    iget v0, p0, Leq5;->ᐝ:I

    invoke-virtual {p0, v0}, Leq5;->ˋ(I)[B

    move-result-object v0

    iget v1, p0, Leq5;->ᐝ:I

    invoke-virtual {p0, v1}, Leq5;->ˎ(I)[B

    move-result-object v1

    iget v2, p0, Leq5;->ᐝ:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Leq5;->ʻ:Ljava/security/SecureRandom;

    invoke-static {v1, v0, v2}, Llq5;->ˏॱ([B[BLjava/security/SecureRandom;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown security category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leq5;->ᐝ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Leq5;->ʻ:Ljava/security/SecureRandom;

    invoke-static {v1, v0, v2}, Lkq5;->ˋॱ([B[BLjava/security/SecureRandom;)I

    :goto_0
    new-instance v2, Lᘢ;

    new-instance v3, Lhq5;

    iget v4, p0, Leq5;->ᐝ:I

    invoke-direct {v3, v4, v1}, Lhq5;-><init>(I[B)V

    new-instance v1, Lgq5;

    iget v4, p0, Leq5;->ᐝ:I

    invoke-direct {v1, v4, v0}, Lgq5;-><init>(I[B)V

    invoke-direct {v2, v3, v1}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v2
.end method
