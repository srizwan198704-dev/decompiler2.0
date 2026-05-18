.class public Lr7;
.super Ljava/lang/Object;

# interfaces
.implements Lo35;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Ljava/security/SecureRandom;

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Lmv1;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Llh6;

    invoke-direct {v0}, Llh6;-><init>()V

    new-instance v1, Lᵍ;

    sget-object v2, Laq4;->ʼ:Lﹲ;

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {p0, v0, v1}, Lr7;-><init>(Lmv1;Lᵍ;)V

    return-void
.end method

.method public constructor <init>(Lmv1;Lᵍ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lr7;->ˏ:I

    iput-object p1, p0, Lr7;->ॱ:Lmv1;

    iput-object p2, p0, Lr7;->ˊ:Lᵍ;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    iput p1, p0, Lr7;->ˎ:I

    return-void
.end method


# virtual methods
.method public ˊ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lr7;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ˋ(I)Lr7;
    .locals 0

    iput p1, p0, Lr7;->ˏ:I

    return-object p0
.end method

.method public ॱ([C)Lt14;
    .locals 5

    iget-object v0, p0, Lr7;->ˋ:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lr7;->ˋ:Ljava/security/SecureRandom;

    :cond_0
    iget v0, p0, Lr7;->ˎ:I

    new-array v0, v0, [B

    iget-object v1, p0, Lr7;->ˋ:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, Lr7;->ˊ:Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    iget-object v2, p0, Lr7;->ॱ:Lmv1;

    new-instance v3, Lq35;

    iget v4, p0, Lr7;->ˏ:I

    invoke-direct {v3, v0, v4}, Lq35;-><init>([BI)V

    invoke-static {v1, v2, v3, p1}, Lr35;->ˊ(Lﹲ;Lmv1;Lq35;[C)Lt14;

    move-result-object p1

    return-object p1
.end method
