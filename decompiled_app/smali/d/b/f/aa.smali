.class public Ld/b/f/aa;
.super Ljava/lang/Object;
.source "CertificateX509Key.java"

# interfaces
.implements Ld/b/f/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/f/m",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ld/b/e/k;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 75
    invoke-static {v0}, Ld/b/f/bt;->a(Ld/b/e/m;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/aa;->a:Ljava/security/PublicKey;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Ld/b/f/aa;->a:Ljava/security/PublicKey;

    .line 65
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string v0, "key"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .prologue
    .line 126
    const-string v0, "value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ld/b/f/aa;->a:Ljava/security/PublicKey;

    return-object v0

    .line 129
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet: CertificateX509Key."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 105
    iget-object v1, p0, Ld/b/f/aa;->a:Ljava/security/PublicKey;

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/e/l;->write([B)V

    .line 107
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 114
    const-string v0, "value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    check-cast p2, Ljava/security/PublicKey;

    iput-object p2, p0, Ld/b/f/aa;->a:Ljava/security/PublicKey;

    .line 120
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet: CertificateX509Key."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ld/b/f/aa;->a:Ljava/security/PublicKey;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 94
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/f/aa;->a:Ljava/security/PublicKey;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
