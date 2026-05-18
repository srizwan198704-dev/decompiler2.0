.class public final Lwg3$י;
.super Lwg3$ᴵ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d9"
.end annotation


# direct methods
.method public constructor <init>(Ldh3;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh3;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lwg3$ᴵ;-><init>(Ldh3;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v1, "Selected protocol is not supported"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
