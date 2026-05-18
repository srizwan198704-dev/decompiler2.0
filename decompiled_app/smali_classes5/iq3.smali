.class public Liq3;
.super Ljava/lang/Object;

# interfaces
.implements Lᚁ;


# instance fields
.field public ᐝ:Lhq3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lqn3;)V
    .locals 0

    check-cast p1, Lhq3;

    iput-object p1, p0, Liq3;->ᐝ:Lhq3;

    return-void
.end method

.method public ॱ()Lᘢ;
    .locals 5

    iget-object v0, p0, Liq3;->ᐝ:Lhq3;

    invoke-virtual {v0}, Lqn3;->ॱ()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v2, 0x20

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Liq3;->ᐝ:Lhq3;

    invoke-virtual {v0}, Lhq3;->ˋ()Lmq3;

    move-result-object v0

    invoke-virtual {v0}, Lmq3;->ˊ()Luq3;

    move-result-object v0

    iget-object v3, p0, Liq3;->ᐝ:Lhq3;

    invoke-virtual {v3}, Lhq3;->ˋ()Lmq3;

    move-result-object v3

    invoke-virtual {v3}, Lmq3;->ॱ()Lsp3;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lxp3;->ॱ(Luq3;Lsp3;I[B[B)Loq3;

    move-result-object v0

    new-instance v1, Lᘢ;

    invoke-virtual {v0}, Loq3;->ॱˎ()Lpq3;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v1
.end method
