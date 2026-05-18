.class public Lfh4;
.super Ljava/lang/Object;

# interfaces
.implements Lᚁ;


# instance fields
.field public ᐝ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lqn3;)V
    .locals 0

    invoke-virtual {p1}, Lqn3;->ॱ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lfh4;->ᐝ:Ljava/security/SecureRandom;

    return-void
.end method

.method public ॱ()Lᘢ;
    .locals 4

    const/16 v0, 0x720

    new-array v0, v0, [B

    const/16 v1, 0x400

    new-array v1, v1, [S

    iget-object v2, p0, Lfh4;->ᐝ:Ljava/security/SecureRandom;

    invoke-static {v2, v0, v1}, Lil4;->ॱॱ(Ljava/security/SecureRandom;[B[S)V

    new-instance v2, Lᘢ;

    new-instance v3, Llh4;

    invoke-direct {v3, v0}, Llh4;-><init>([B)V

    new-instance v0, Ljh4;

    invoke-direct {v0, v1}, Ljh4;-><init>([S)V

    invoke-direct {v2, v3, v0}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v2
.end method
