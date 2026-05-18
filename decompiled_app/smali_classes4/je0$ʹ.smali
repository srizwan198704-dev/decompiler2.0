.class public final Lje0$ʹ;
.super Lje0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# instance fields
.field public final ˎ:Lvg3$ﹳ;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Ldj;Lvg3;)V
    .locals 2

    invoke-interface {p3}, Lｴ;->ˊ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lje0;-><init>(Ljavax/net/ssl/SSLEngine;Ldj;Ljava/util/List;Lje0$ᐨ;)V

    new-instance p2, Lje0$ʹ$ᐨ;

    invoke-direct {p2, p0}, Lje0$ʹ$ᐨ;-><init>(Lje0$ʹ;)V

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setHandshakeListener(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/HandshakeListener;)V

    invoke-interface {p3}, Lvg3;->ˋ()Lvg3$ﾞ;

    move-result-object p1

    invoke-interface {p3}, Lｴ;->ˊ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lvg3$ﾞ;->ॱ(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lvg3$ﹳ;

    move-result-object p1

    const-string p2, "protocolListener"

    invoke-static {p1, p2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg3$ﹳ;

    iput-object p1, p0, Lje0$ʹ;->ˎ:Lvg3$ﹳ;

    return-void
.end method

.method public static synthetic ᐝ(Lje0$ʹ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-virtual {p0}, Lje0$ʹ;->ʻ()V

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-virtual {p0}, Ldh3;->ॱ()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lje0$ʹ;->ˎ:Lvg3$ﹳ;

    invoke-interface {v1, v0}, Lvg3$ﹳ;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnd7;->ॱˎ(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object v0

    throw v0
.end method
