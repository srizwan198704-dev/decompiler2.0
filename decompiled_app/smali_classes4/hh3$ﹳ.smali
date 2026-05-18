.class public final Lhh3$ﹳ;
.super Lhh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lvg3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhh3;-><init>(Ljavax/net/ssl/SSLEngine;Lhh3$ᐨ;)V

    const-string v0, "applicationNegotiator"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Lvg3;->ˋ()Lvg3$ﾞ;

    move-result-object v0

    invoke-interface {p2}, Lｴ;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lvg3$ﾞ;->ॱ(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lvg3$ﹳ;

    move-result-object v0

    const-string v1, "protocolListener"

    invoke-static {v0, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3$ﹳ;

    new-instance v1, Lhh3$ﹳ$ᐨ;

    invoke-direct {v1, p0, p2, v0}, Lhh3$ﹳ$ᐨ;-><init>(Lhh3$ﹳ;Lvg3;Lvg3$ﹳ;)V

    invoke-static {p1, v1}, Lorg/eclipse/jetty/alpn/ALPN;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/alpn/ALPN$Provider;)V

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
