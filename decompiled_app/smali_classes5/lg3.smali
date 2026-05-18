.class public Llg3;
.super Lng3;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Lng3;-><init>([C)V

    return-void
.end method


# virtual methods
.method public ˊ(Lᵍ;Lᵍ;[B[B)Lwy5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lng3;->ᐝ(Lᵍ;Lᵍ;[B[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Lng3;->ˎ:Luq1;

    invoke-virtual {p3, p1, p2}, Luq1;->ʻ(Ljava/security/Key;Lᵍ;)Ljavax/crypto/Mac;

    move-result-object p3

    new-instance p4, Lwy5;

    new-instance v0, Llg3$ᐨ;

    invoke-direct {v0, p0, p2, p1, p3}, Llg3$ᐨ;-><init>(Llg3;Lᵍ;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {p4, v0}, Lwy5;-><init>(Lt14;)V

    return-object p4
.end method
