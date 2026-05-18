.class public Lhh3$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/jetty/alpn/ALPN$ClientProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh3$ﹳ;-><init>(Ljavax/net/ssl/SSLEngine;Lvg3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lvg3$ﹳ;

.field public final synthetic ˋ:Lhh3$ﹳ;

.field public final synthetic ॱ:Lvg3;


# direct methods
.method public constructor <init>(Lhh3$ﹳ;Lvg3;Lvg3$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lhh3$ﹳ$ᐨ;->ˋ:Lhh3$ﹳ;

    iput-object p2, p0, Lhh3$ﹳ$ᐨ;->ॱ:Lvg3;

    iput-object p3, p0, Lhh3$ﹳ$ᐨ;->ˊ:Lvg3$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhh3$ﹳ$ᐨ;->ˊ:Lvg3$ﹳ;

    invoke-interface {v0, p1}, Lvg3$ﹳ;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lnd7;->ॱˎ(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object p1

    throw p1
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lhh3$ﹳ$ᐨ;->ˊ:Lvg3$ﹳ;

    invoke-interface {v0}, Lvg3$ﹳ;->ˊ()V

    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhh3$ﹳ$ᐨ;->ॱ:Lvg3;

    invoke-interface {v0}, Lｴ;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
