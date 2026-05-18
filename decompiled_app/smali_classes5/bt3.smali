.class public Lbt3;
.super Ljava/lang/Object;

# interfaces
.implements Lsa7;
.implements Lum7;
.implements Lct3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa7<",
        "Ljavax/net/ssl/SSLSession;",
        ">;",
        "Lum7;",
        "Lct3;"
    }
.end annotation


# instance fields
.field public final ˊ:Lvy;

.field public final ˋ:Ljava/lang/Long;

.field public final ॱ:Ljavax/net/ssl/SSLSocket;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;Lvy;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt3;->ॱ:Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lbt3;->ˊ:Lvy;

    iput-object p3, p0, Lbt3;->ˋ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbt3;->ॱ:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbt3;->ॱ:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbt3;->ॱ:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbt3;->ˋ:Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic ˎ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbt3;->ॱॱ()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()[B
    .locals 3

    invoke-virtual {p0}, Lbt3;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt3;->ˊ:Lvy;

    iget-object v1, p0, Lbt3;->ॱ:Ljavax/net/ssl/SSLSocket;

    const-string v2, "tls-unique"

    invoke-interface {v0, v1, v2}, Lvy;->ˊ(Ljava/net/Socket;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No binding provider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()Z
    .locals 2

    iget-object v0, p0, Lbt3;->ˊ:Lvy;

    iget-object v1, p0, Lbt3;->ॱ:Ljavax/net/ssl/SSLSocket;

    invoke-interface {v0, v1}, Lvy;->ॱ(Ljava/net/Socket;)Z

    move-result v0

    return v0
.end method

.method public ॱॱ()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lbt3;->ॱ:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method
