.class public Lwf3;
.super Lzf3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf3$ﹳ;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lzf3;-><init>(Ljava/security/PrivateKey;)V

    return-void
.end method


# virtual methods
.method public ॱ(Lᵍ;Lᵍ;[B)Lwy5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lzf3;->ᐝ(Lᵍ;Lᵍ;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Lzf3;->ˏ:Luq1;

    invoke-virtual {p3, p1, p2}, Luq1;->ᐝ(Ljava/security/Key;Lᵍ;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, Lwy5;

    new-instance v0, Lwf3$ᐨ;

    invoke-direct {v0, p0, p2, p1}, Lwf3$ᐨ;-><init>(Lwf3;Lᵍ;Ljavax/crypto/Cipher;)V

    invoke-direct {p3, v0}, Lwy5;-><init>(Lc73;)V

    return-object p3
.end method
