.class public Lgf3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ld73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf3;->ˊ([B)Ld73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ˊ:Lᵍ;

.field public final synthetic ˋ:[B

.field public final synthetic ˎ:Lgf3;

.field public ॱ:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Lgf3;[B)V
    .locals 0

    iput-object p1, p0, Lgf3$ᐨ;->ˎ:Lgf3;

    iput-object p2, p0, Lgf3$ᐨ;->ˋ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lgf3$ᐨ;)Lᵍ;
    .locals 0

    iget-object p0, p0, Lgf3$ᐨ;->ˊ:Lᵍ;

    return-object p0
.end method

.method public static synthetic ˋ(Lgf3$ᐨ;)Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Lgf3$ᐨ;->ॱ:Ljavax/crypto/Cipher;

    return-object p0
.end method


# virtual methods
.method public ॱ(Lᵍ;)Lc73;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iput-object p1, p0, Lgf3$ᐨ;->ˊ:Lᵍ;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgf3$ᐨ;->ˎ:Lgf3;

    invoke-static {v1}, Lgf3;->ॱ(Lgf3;)Lmd3;

    move-result-object v1

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lgf3$ᐨ;->ॱ:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lgf3$ᐨ;->ˋ:[B

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    instance-of v0, p1, Lﹷ;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgf3$ᐨ;->ॱ:Ljavax/crypto/Cipher;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lnb2;->ʽॱ(Ljava/lang/Object;)Lnb2;

    move-result-object p1

    iget-object v0, p0, Lgf3$ᐨ;->ॱ:Ljavax/crypto/Cipher;

    new-instance v3, Lmb2;

    invoke-virtual {p1}, Lnb2;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-virtual {p1}, Lnb2;->ᐝॱ()[B

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lmb2;-><init>(Lﹲ;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance p1, Lgf3$ᐨ$ᐨ;

    invoke-direct {p1, p0}, Lgf3$ᐨ$ᐨ;-><init>(Lgf3$ᐨ;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lez4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create InputDecryptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
