.class public final Lorg/a/a/a/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/a/a/a/a/g;


# instance fields
.field private diO:Lorg/a/a/a/a/i;


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/i;)V
    .locals 0

    .line 3826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3827
    iput-object p1, p0, Lorg/a/a/a/a/m;->diO:Lorg/a/a/a/a/i;

    return-void
.end method


# virtual methods
.method public final oP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3833
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 3835
    invoke-virtual {v0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3836
    iget-object v0, p0, Lorg/a/a/a/a/m;->diO:Lorg/a/a/a/a/i;

    .line 4671
    iget-object v0, v0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 3837
    invoke-virtual {v0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3838
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
