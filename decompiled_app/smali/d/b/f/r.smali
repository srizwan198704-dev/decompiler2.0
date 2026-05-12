.class public Ld/b/f/r;
.super Ljava/lang/Object;
.source "CertificateIssuerUniqueIdentity.java"

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
.field private a:Ld/b/f/bl;


# direct methods
.method public constructor <init>(Ld/b/e/m;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ld/b/f/bl;

    invoke-direct {v0, p1}, Ld/b/f/bl;-><init>(Ld/b/e/m;)V

    iput-object v0, p0, Ld/b/f/r;->a:Ld/b/f/bl;

    .line 98
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/b/f/bl;
    .locals 2

    .prologue
    .line 140
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ld/b/f/r;->a:Ld/b/f/bl;

    return-object v0

    .line 143
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet: CertificateIssuerUniqueIdentity."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string v0, "issuerID"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    .line 115
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 116
    iget-object v1, p0, Ld/b/f/r;->a:Ld/b/f/bl;

    const/16 v2, -0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ld/b/e/m;->a(BZB)B

    move-result v2

    invoke-virtual {v1, v0, v2}, Ld/b/f/bl;->a(Ld/b/e/l;B)V

    .line 118
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 119
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 125
    instance-of v0, p2, Ld/b/f/bl;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute must be of type UniqueIdentity."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    check-cast p2, Ld/b/f/bl;

    iput-object p2, p0, Ld/b/f/r;->a:Ld/b/f/bl;

    .line 134
    return-void

    .line 131
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet: CertificateIssuerUniqueIdentity."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ld/b/f/r;->a:Ld/b/f/bl;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 105
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/f/r;->a:Ld/b/f/bl;

    invoke-virtual {v0}, Ld/b/f/bl;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
