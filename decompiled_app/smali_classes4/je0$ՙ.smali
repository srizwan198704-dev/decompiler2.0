.class public final Lje0$ՙ;
.super Lje0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# instance fields
.field public final ˎ:Lvg3$ʹ;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Ldj;Lvg3;)V
    .locals 2

    invoke-interface {p3}, Lｴ;->ˊ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lje0;-><init>(Ljavax/net/ssl/SSLEngine;Ldj;Ljava/util/List;Lje0$ᐨ;)V

    new-instance p2, Lje0$ՙ$ᐨ;

    invoke-direct {p2, p0}, Lje0$ՙ$ᐨ;-><init>(Lje0$ՙ;)V

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setHandshakeListener(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/HandshakeListener;)V

    invoke-interface {p3}, Lvg3;->ˏ()Lvg3$ՙ;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Lｴ;->ˊ()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p0, p2}, Lvg3$ՙ;->ॱ(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lvg3$ʹ;

    move-result-object p1

    const-string p2, "protocolSelector"

    invoke-static {p1, p2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg3$ʹ;

    iput-object p1, p0, Lje0$ՙ;->ˎ:Lvg3$ʹ;

    return-void
.end method

.method public static synthetic ᐝ(Lje0$ՙ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-virtual {p0}, Lje0$ՙ;->ʻ()V

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

    :try_start_0
    invoke-virtual {p0}, Ldh3;->ॱ()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lje0$ՙ;->ˎ:Lvg3$ʹ;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lvg3$ʹ;->ॱ(Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnd7;->ॱˎ(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object v0

    throw v0
.end method
