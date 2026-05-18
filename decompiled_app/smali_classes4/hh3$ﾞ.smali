.class public final Lhh3$ﾞ;
.super Lhh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lvg3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhh3;-><init>(Ljavax/net/ssl/SSLEngine;Lhh3$ᐨ;)V

    const-string v0, "applicationNegotiator"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Lvg3;->ˏ()Lvg3$ՙ;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Lｴ;->ˊ()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0, v1}, Lvg3$ՙ;->ॱ(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lvg3$ʹ;

    move-result-object p2

    const-string v0, "protocolSelector"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg3$ʹ;

    new-instance v0, Lhh3$ﾞ$ᐨ;

    invoke-direct {v0, p0, p2}, Lhh3$ﾞ$ᐨ;-><init>(Lhh3$ﾞ;Lvg3$ʹ;)V

    invoke-static {p1, v0}, Lorg/eclipse/jetty/alpn/ALPN;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/alpn/ALPN$Provider;)V

    return-void
.end method


# virtual methods
.method public closeInbound()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ldh3;->ॱ()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/jetty/alpn/ALPN;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/alpn/ALPN$Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ldh3;->closeInbound()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ldh3;->closeInbound()V

    throw v0
.end method

.method public closeOutbound()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ldh3;->ॱ()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/jetty/alpn/ALPN;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/alpn/ALPN$Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ldh3;->closeOutbound()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ldh3;->closeOutbound()V

    throw v0
.end method
