.class public abstract Lw6;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Lᵍ;

.field public ˎ:Lc7;

.field public ॱ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lᵍ;Lᵍ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6;->ˊ:Lᵍ;

    iput-object p2, p0, Lw6;->ˋ:Lᵍ;

    sget-object p1, La7;->ˊ:Lc7;

    iput-object p1, p0, Lw6;->ˎ:Lc7;

    return-void
.end method

.method public static synthetic ॱ(Lw6;)Lᵍ;
    .locals 0

    iget-object p0, p0, Lw6;->ˊ:Lᵍ;

    return-object p0
.end method


# virtual methods
.method public ˊ(Lᴫ;)Ldg0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Lw6;->ˊ:Lᵍ;

    iget-object v1, p0, Lw6;->ˋ:Lᵍ;

    invoke-virtual {p0, v0, v1}, Lw6;->ˋ(Lᵍ;Lᵍ;)Ln27;

    move-result-object v0

    iget-object v1, p0, Lw6;->ॱ:Ljava/security/SecureRandom;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lb85;

    invoke-direct {v3, p1, v1}, Lb85;-><init>(Ll30;Ljava/security/SecureRandom;)V

    invoke-interface {v0, v2, v3}, Ln27;->ॱ(ZLl30;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, p1}, Ln27;->ॱ(ZLl30;)V

    :goto_0
    new-instance p1, Lw6$ᐨ;

    invoke-direct {p1, p0, v0}, Lw6$ᐨ;-><init>(Lw6;Ln27;)V

    return-object p1
.end method

.method public abstract ˋ(Lᵍ;Lᵍ;)Ln27;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation
.end method

.method public ˎ(Ljava/security/SecureRandom;)Lw6;
    .locals 0

    iput-object p1, p0, Lw6;->ॱ:Ljava/security/SecureRandom;

    return-object p0
.end method
