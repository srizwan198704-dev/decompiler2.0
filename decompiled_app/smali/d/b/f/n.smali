.class public Ld/b/f/n;
.super Ljava/lang/Object;
.source "CertificateAlgorithmId.java"

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
.field private a:Ld/b/f/e;


# direct methods
.method public constructor <init>(Ld/b/e/k;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ld/b/f/e;->a(Ld/b/e/m;)Ld/b/f/e;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/n;->a:Ld/b/f/e;

    .line 80
    return-void
.end method

.method public constructor <init>(Ld/b/f/e;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Ld/b/f/n;->a:Ld/b/f/e;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/b/f/e;
    .locals 2

    .prologue
    .line 134
    const-string v0, "algorithm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ld/b/f/n;->a:Ld/b/f/e;

    return-object v0

    .line 137
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:CertificateAlgorithmId."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string v0, "algorithmID"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 110
    iget-object v1, p0, Ld/b/f/n;->a:Ld/b/f/e;

    invoke-virtual {v1, v0}, Ld/b/f/e;->a(Ld/b/e/l;)V

    .line 112
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 113
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 119
    instance-of v0, p2, Ld/b/f/e;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute must be of type AlgorithmId."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    const-string v0, "algorithm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    check-cast p2, Ld/b/f/e;

    iput-object p2, p0, Ld/b/f/n;->a:Ld/b/f/e;

    .line 128
    return-void

    .line 125
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:CertificateAlgorithmId."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ld/b/f/n;->a:Ld/b/f/e;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/f/n;->a:Ld/b/f/e;

    invoke-virtual {v1}, Ld/b/f/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v1, ", OID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/b/f/n;->a:Ld/b/f/e;

    invoke-virtual {v1}, Ld/b/f/e;->e()Ld/b/e/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
