.class public final Lwg3$ՙ;
.super Lwg3$ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>(Ldh3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh3;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lwg3$ٴ;-><init>(Ldh3;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "No compatible protocols found"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
