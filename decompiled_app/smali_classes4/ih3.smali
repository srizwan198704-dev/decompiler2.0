.class public final Lih3;
.super Ldh3;


# static fields
.field public static ˋ:Z


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lvg3;Z)V
    .locals 1

    invoke-direct {p0, p1}, Ldh3;-><init>(Ljavax/net/ssl/SSLEngine;)V

    const-string v0, "applicationNegotiator"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lvg3;->ˋ()Lvg3$ﾞ;

    move-result-object p3

    invoke-interface {p2}, Lｴ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, p0, v0}, Lvg3$ﾞ;->ॱ(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lvg3$ﹳ;

    move-result-object p3

    const-string v0, "protocolListener"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvg3$ﹳ;

    new-instance v0, Lih3$ᐨ;

    invoke-direct {v0, p0, p3, p2}, Lih3$ᐨ;-><init>(Lih3;Lvg3$ﹳ;Lvg3;)V

    invoke-static {p1, v0}, Lorg/eclipse/jetty/npn/NextProtoNego;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/npn/NextProtoNego$Provider;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lvg3;->ˏ()Lvg3$ՙ;

    move-result-object p3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Lｴ;->ˊ()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3, p0, v0}, Lvg3$ՙ;->ॱ(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lvg3$ʹ;

    move-result-object p2

    const-string p3, "protocolSelector"

    invoke-static {p2, p3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg3$ʹ;

    new-instance p3, Lih3$ﹳ;

    invoke-direct {p3, p0, p2}, Lih3$ﹳ;-><init>(Lih3;Lvg3$ʹ;)V

    invoke-static {p1, p3}, Lorg/eclipse/jetty/npn/NextProtoNego;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/npn/NextProtoNego$Provider;)V

    :goto_0
    return-void
.end method

.method public static ˋ()Z
    .locals 1

    invoke-static {}, Lih3;->ˎ()V

    sget-boolean v0, Lih3;->ˋ:Z

    return v0
.end method

.method public static ˎ()V
    .locals 3

    sget-boolean v0, Lih3;->ˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "sun.security.ssl.NextProtoNegoExtension"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    sput-boolean v2, Lih3;->ˋ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    invoke-virtual {p0}, Ldh3;->ॱ()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/jetty/npn/NextProtoNego;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/npn/NextProtoNego$Provider;

    invoke-super {p0}, Ldh3;->closeInbound()V

    return-void
.end method

.method public closeOutbound()V
    .locals 1

    invoke-virtual {p0}, Ldh3;->ॱ()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/jetty/npn/NextProtoNego;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/npn/NextProtoNego$Provider;

    invoke-super {p0}, Ldh3;->closeOutbound()V

    return-void
.end method
