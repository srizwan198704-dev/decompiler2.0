.class public Lmg3;
.super Lng3;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Lng3;-><init>([C)V

    return-void
.end method


# virtual methods
.method public ˊ(Lᵍ;Lᵍ;[B[B)Lwy5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lng3;->ᐝ(Lᵍ;Lᵍ;[B[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Lng3;->ˎ:Luq1;

    invoke-virtual {p3, p1, p2}, Luq1;->ᐝ(Ljava/security/Key;Lᵍ;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, Lwy5;

    new-instance p4, Lmg3$ᐨ;

    invoke-direct {p4, p0, p2, p1}, Lmg3$ᐨ;-><init>(Lmg3;Lᵍ;Ljavax/crypto/Cipher;)V

    invoke-direct {p3, p4}, Lwy5;-><init>(Lc73;)V

    return-object p3
.end method
