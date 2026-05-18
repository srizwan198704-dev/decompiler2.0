.class public final Ldy8;
.super Ljava/lang/Object;

# interfaces
.implements Lᚁ;


# instance fields
.field public ʻ:Ljava/security/SecureRandom;

.field public ᐝ:Ldz8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lqn3;)V
    .locals 1

    check-cast p1, Lcy8;

    invoke-virtual {p1}, Lqn3;->ॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Ldy8;->ʻ:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lcy8;->ˋ()Ldz8;

    move-result-object p1

    iput-object p1, p0, Ldy8;->ᐝ:Ldz8;

    return-void
.end method

.method public final ˋ(Ldz8;Ljava/security/SecureRandom;)Lgz8;
    .locals 4

    invoke-virtual {p1}, Ldz8;->ʻ()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v2, v0, [B

    invoke-virtual {p2, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, Lgz8$ﹳ;

    invoke-direct {p2, p1}, Lgz8$ﹳ;-><init>(Ldz8;)V

    invoke-virtual {p2, v1}, Lgz8$ﹳ;->ॱᐝ([B)Lgz8$ﹳ;

    move-result-object p2

    invoke-virtual {p2, v2}, Lgz8$ﹳ;->ॱˎ([B)Lgz8$ﹳ;

    move-result-object p2

    invoke-virtual {p2, v0}, Lgz8$ﹳ;->ॱˊ([B)Lgz8$ﹳ;

    move-result-object p2

    new-instance v2, Lۅ;

    new-instance v3, Ldr4$ﹳ;

    invoke-direct {v3}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {v3}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object v3

    check-cast v3, Ldr4;

    invoke-direct {v2, p1, v0, v1, v3}, Lۅ;-><init>(Ldz8;[B[BLdr4;)V

    invoke-virtual {p2, v2}, Lgz8$ﹳ;->ˊॱ(Lۅ;)Lgz8$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Lgz8$ﹳ;->ʽ()Lgz8;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()Lᘢ;
    .locals 4

    iget-object v0, p0, Ldy8;->ᐝ:Ldz8;

    iget-object v1, p0, Ldy8;->ʻ:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0, v1}, Ldy8;->ˋ(Ldz8;Ljava/security/SecureRandom;)Lgz8;

    move-result-object v0

    invoke-virtual {v0}, Lgz8;->ᐝ()Lۅ;

    move-result-object v1

    invoke-virtual {v1}, Lۅ;->ॱॱ()Lzy8;

    move-result-object v1

    new-instance v2, Lgz8$ﹳ;

    iget-object v3, p0, Ldy8;->ᐝ:Ldz8;

    invoke-direct {v2, v3}, Lgz8$ﹳ;-><init>(Ldz8;)V

    invoke-virtual {v0}, Lgz8;->ͺ()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lgz8$ﹳ;->ॱᐝ([B)Lgz8$ﹳ;

    move-result-object v2

    invoke-virtual {v0}, Lgz8;->ˏॱ()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lgz8$ﹳ;->ॱˎ([B)Lgz8$ﹳ;

    move-result-object v2

    invoke-virtual {v0}, Lgz8;->ˊॱ()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lgz8$ﹳ;->ॱˊ([B)Lgz8$ﹳ;

    move-result-object v2

    invoke-virtual {v1}, Lzy8;->ˊ()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lgz8$ﹳ;->ॱˋ([B)Lgz8$ﹳ;

    move-result-object v2

    invoke-virtual {v0}, Lgz8;->ᐝ()Lۅ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgz8$ﹳ;->ˊॱ(Lۅ;)Lgz8$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lgz8$ﹳ;->ʽ()Lgz8;

    move-result-object v0

    new-instance v2, Liz8$ﹳ;

    iget-object v3, p0, Ldy8;->ᐝ:Ldz8;

    invoke-direct {v2, v3}, Liz8$ﹳ;-><init>(Ldz8;)V

    invoke-virtual {v1}, Lzy8;->ˊ()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Liz8$ﹳ;->ʻ([B)Liz8$ﹳ;

    move-result-object v1

    invoke-virtual {v0}, Lgz8;->ˊॱ()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Liz8$ﹳ;->ᐝ([B)Liz8$ﹳ;

    move-result-object v1

    invoke-virtual {v1}, Liz8$ﹳ;->ˏ()Liz8;

    move-result-object v1

    new-instance v2, Lᘢ;

    invoke-direct {v2, v1, v0}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v2
.end method
