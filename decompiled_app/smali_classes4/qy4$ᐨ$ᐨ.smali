.class public Lqy4$ᐨ$ᐨ;
.super Lqv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy4$ᐨ;->getHandshakeSession()Ljavax/net/ssl/SSLSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˋ:Lqv1;

.field public final synthetic ˎ:Lqy4$ᐨ;


# direct methods
.method public constructor <init>(Lqy4$ᐨ;Lmy4;Lqv1;)V
    .locals 0

    iput-object p1, p0, Lqy4$ᐨ$ᐨ;->ˎ:Lqy4$ᐨ;

    iput-object p3, p0, Lqy4$ᐨ$ᐨ;->ˋ:Lqv1;

    invoke-direct {p0, p2}, Lqv1;-><init>(Lmy4;)V

    return-void
.end method


# virtual methods
.method public getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy4$ᐨ$ᐨ;->ˋ:Lqv1;

    invoke-virtual {v0}, Ljavax/net/ssl/ExtendedSSLSession;->getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "TLSv1.2"

    return-object v0
.end method

.method public getRequestedServerNames()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqy4$ᐨ$ᐨ;->ˋ:Lqv1;

    invoke-virtual {v0}, Lqv1;->getRequestedServerNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
