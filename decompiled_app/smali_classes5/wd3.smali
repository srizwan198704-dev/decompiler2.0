.class public Lwd3;
.super Lj45;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ly05;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbb5;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lj45;-><init>(Lfk5;Ly05;)V

    return-void
.end method
