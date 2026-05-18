.class public Lhh3$ﾞ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/jetty/alpn/ALPN$ServerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh3$ﾞ;-><init>(Ljavax/net/ssl/SSLEngine;Lvg3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lhh3$ﾞ;

.field public final synthetic ॱ:Lvg3$ʹ;


# direct methods
.method public constructor <init>(Lhh3$ﾞ;Lvg3$ʹ;)V
    .locals 0

    iput-object p1, p0, Lhh3$ﾞ$ᐨ;->ˊ:Lhh3$ﾞ;

    iput-object p2, p0, Lhh3$ﾞ$ᐨ;->ॱ:Lvg3$ʹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lhh3$ﾞ$ᐨ;->ॱ:Lvg3$ʹ;

    invoke-interface {v0}, Lvg3$ʹ;->ˊ()V

    return-void
.end method

.method public ॱ(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhh3$ﾞ$ᐨ;->ॱ:Lvg3$ʹ;

    invoke-interface {v0, p1}, Lvg3$ʹ;->ॱ(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lnd7;->ॱˎ(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object p1

    throw p1
.end method
