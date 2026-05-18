.class public final Lly8;
.super Ljava/lang/Object;

# interfaces
.implements Lᚁ;


# instance fields
.field public ʻ:Ldz8;

.field public ʼ:Ljava/security/SecureRandom;

.field public ᐝ:Lqy8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lqn3;)V
    .locals 1

    check-cast p1, Lky8;

    invoke-virtual {p1}, Lqn3;->ॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lly8;->ʼ:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lky8;->ˋ()Lqy8;

    move-result-object p1

    iput-object p1, p0, Lly8;->ᐝ:Lqy8;

    invoke-virtual {p1}, Lqy8;->ʽ()Ldz8;

    move-result-object p1

    iput-object p1, p0, Lly8;->ʻ:Ldz8;

    return-void
.end method

.method public final ˋ(Lۉ;)Lty8;
    .locals 5

    iget-object v0, p0, Lly8;->ᐝ:Lqy8;

    invoke-virtual {v0}, Lqy8;->ᐝ()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lly8;->ʼ:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v2, v0, [B

    iget-object v3, p0, Lly8;->ʼ:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v0, v0, [B

    iget-object v3, p0, Lly8;->ʼ:Ljava/security/SecureRandom;

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lty8$ﹳ;

    iget-object v4, p0, Lly8;->ᐝ:Lqy8;

    invoke-direct {v3, v4}, Lty8$ﹳ;-><init>(Lqy8;)V

    invoke-virtual {v3, v1}, Lty8$ﹳ;->ᐝॱ([B)Lty8$ﹳ;

    move-result-object v1

    invoke-virtual {v1, v2}, Lty8$ﹳ;->ॱᐝ([B)Lty8$ﹳ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lty8$ﹳ;->ॱˋ([B)Lty8$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lty8$ﹳ;->ˋॱ(Lۉ;)Lty8$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Lty8$ﹳ;->ˊॱ()Lty8;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()Lᘢ;
    .locals 7

    new-instance v0, Lty8$ﹳ;

    iget-object v1, p0, Lly8;->ᐝ:Lqy8;

    invoke-direct {v0, v1}, Lty8$ﹳ;-><init>(Lqy8;)V

    invoke-virtual {v0}, Lty8$ﹳ;->ˊॱ()Lty8;

    move-result-object v0

    invoke-virtual {v0}, Lty8;->ᐝ()Lۉ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly8;->ˋ(Lۉ;)Lty8;

    move-result-object v0

    iget-object v1, p0, Lly8;->ʻ:Ldz8;

    invoke-virtual {v1}, Ldz8;->ʼ()Lon8;

    move-result-object v1

    iget-object v2, p0, Lly8;->ᐝ:Lqy8;

    invoke-virtual {v2}, Lqy8;->ᐝ()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Lty8;->ˊॱ()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lon8;->ˋॱ([B[B)V

    iget-object v1, p0, Lly8;->ᐝ:Lqy8;

    invoke-virtual {v1}, Lqy8;->ˊ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ldr4$ﹳ;

    invoke-direct {v2}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {v2, v1}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v2

    check-cast v2, Ldr4$ﹳ;

    invoke-virtual {v2}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object v2

    check-cast v2, Ldr4;

    new-instance v3, Lۅ;

    iget-object v4, p0, Lly8;->ʻ:Ldz8;

    invoke-virtual {v0}, Lty8;->ˊॱ()[B

    move-result-object v5

    invoke-virtual {v0}, Lty8;->ͺ()[B

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v2}, Lۅ;-><init>(Ldz8;[B[BLdr4;)V

    invoke-virtual {v3}, Lۅ;->ॱॱ()Lzy8;

    move-result-object v2

    invoke-virtual {v0}, Lty8;->ᐝ()Lۉ;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lۉ;->ˎ(ILۅ;)V

    new-instance v1, Lty8$ﹳ;

    iget-object v3, p0, Lly8;->ᐝ:Lqy8;

    invoke-direct {v1, v3}, Lty8$ﹳ;-><init>(Lqy8;)V

    invoke-virtual {v0}, Lty8;->ͺ()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lty8$ﹳ;->ᐝॱ([B)Lty8$ﹳ;

    move-result-object v1

    invoke-virtual {v0}, Lty8;->ˏॱ()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lty8$ﹳ;->ॱᐝ([B)Lty8$ﹳ;

    move-result-object v1

    invoke-virtual {v0}, Lty8;->ˊॱ()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lty8$ﹳ;->ॱˋ([B)Lty8$ﹳ;

    move-result-object v1

    invoke-virtual {v2}, Lzy8;->ˊ()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lty8$ﹳ;->ॱˎ([B)Lty8$ﹳ;

    move-result-object v1

    invoke-virtual {v0}, Lty8;->ᐝ()Lۉ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lty8$ﹳ;->ˋॱ(Lۉ;)Lty8$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lty8$ﹳ;->ˊॱ()Lty8;

    move-result-object v0

    new-instance v1, Lvy8$ﹳ;

    iget-object v3, p0, Lly8;->ᐝ:Lqy8;

    invoke-direct {v1, v3}, Lvy8$ﹳ;-><init>(Lqy8;)V

    invoke-virtual {v2}, Lzy8;->ˊ()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lvy8$ﹳ;->ʻ([B)Lvy8$ﹳ;

    move-result-object v1

    invoke-virtual {v0}, Lty8;->ˊॱ()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lvy8$ﹳ;->ᐝ([B)Lvy8$ﹳ;

    move-result-object v1

    invoke-virtual {v1}, Lvy8$ﹳ;->ˏ()Lvy8;

    move-result-object v1

    new-instance v2, Lᘢ;

    invoke-direct {v2, v1, v0}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v2
.end method
