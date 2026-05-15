.class Lcom/jcraft/jsch/IdentityFile;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/Identity;


# instance fields
.field public a:Lcom/jcraft/jsch/JSch;

.field public b:Lcom/jcraft/jsch/KeyPair;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/IdentityFile;->a:Lcom/jcraft/jsch/JSch;

    iput-object p2, p0, Lcom/jcraft/jsch/IdentityFile;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    invoke-static {p2, p0, p1}, Lcom/jcraft/jsch/KeyPair;->s(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    move-result-object p1

    new-instance v0, Lcom/jcraft/jsch/IdentityFile;

    invoke-direct {v0, p2, p0, p1}, Lcom/jcraft/jsch/IdentityFile;-><init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    invoke-static {p3, p1, p2}, Lcom/jcraft/jsch/KeyPair;->t(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object p1

    new-instance p2, Lcom/jcraft/jsch/IdentityFile;

    invoke-direct {p2, p3, p0, p1}, Lcom/jcraft/jsch/IdentityFile;-><init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V

    return-object p2
.end method


# virtual methods
.method public a([BLjava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/KeyPair;->p([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->m()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->n()[B

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    return-void
.end method

.method public d([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->d([B)Z

    move-result p1

    return p1
.end method

.method public e([B)[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->o([B)[B

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->q()Z

    move-result v0

    return v0
.end method

.method public g()Lcom/jcraft/jsch/KeyPair;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->c:Ljava/lang/String;

    return-object v0
.end method
