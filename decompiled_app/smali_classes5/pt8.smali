.class public Lpt8;
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

    iput-object p1, p0, Lpt8;->ᐝ:Ljava/security/SecureRandom;

    return-void
.end method

.method public ॱ()Lᘢ;
    .locals 3

    new-instance v0, Lqt8;

    iget-object v1, p0, Lpt8;->ᐝ:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lqt8;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Lqt8;->ॱॱ()Lrt8;

    move-result-object v1

    new-instance v2, Lᘢ;

    invoke-direct {v2, v1, v0}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v2
.end method
