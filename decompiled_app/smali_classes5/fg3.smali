.class public Lfg3;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lmd3;

.field public ˋ:Ljava/security/SecureRandom;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnz0;

    invoke-direct {v0}, Lnz0;-><init>()V

    iput-object v0, p0, Lfg3;->ˊ:Lmd3;

    iput-object p1, p0, Lfg3;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ˊ(Lfg3;)Lmd3;
    .locals 0

    iget-object p0, p0, Lfg3;->ˊ:Lmd3;

    return-object p0
.end method

.method public static synthetic ॱ(Lfg3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfg3;->ॱ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ˋ([C)Lu25;
    .locals 2

    iget-object v0, p0, Lfg3;->ˋ:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lfg3;->ˋ:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lfg3;->ॱ:Ljava/lang/String;

    const-string v1, "AES-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    new-array v0, v0, [B

    iget-object v1, p0, Lfg3;->ˋ:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lfg3$ᐨ;

    invoke-direct {v1, p0, v0, p1}, Lfg3$ᐨ;-><init>(Lfg3;[B[C)V

    return-object v1
.end method

.method public ˎ(Ljava/lang/String;)Lfg3;
    .locals 1

    new-instance v0, Lii4;

    invoke-direct {v0, p1}, Lii4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfg3;->ˊ:Lmd3;

    return-object p0
.end method

.method public ˏ(Ljava/security/Provider;)Lfg3;
    .locals 1

    new-instance v0, Lvn5;

    invoke-direct {v0, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lfg3;->ˊ:Lmd3;

    return-object p0
.end method

.method public ॱॱ(Ljava/security/SecureRandom;)Lfg3;
    .locals 0

    iput-object p1, p0, Lfg3;->ˋ:Ljava/security/SecureRandom;

    return-object p0
.end method
