.class public Ld/b/f/w;
.super Ljava/lang/Object;
.source "CertificateSubjectName.java"

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
.field private a:Ld/b/f/bn;

.field private b:Ljavax/security/auth/x500/X500Principal;


# direct methods
.method public constructor <init>(Ld/b/e/k;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ld/b/f/bn;

    invoke-direct {v0, p1}, Ld/b/f/bn;-><init>(Ld/b/e/k;)V

    iput-object v0, p0, Ld/b/f/w;->a:Ld/b/f/bn;

    .line 83
    return-void
.end method

.method public constructor <init>(Ld/b/f/bn;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ld/b/f/w;->a:Ld/b/f/bn;

    .line 73
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 137
    const-string v0, "dname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ld/b/f/w;->a:Ld/b/f/bn;

    .line 143
    :goto_0
    return-object v0

    .line 139
    :cond_0
    const-string v0, "x500principal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Ld/b/f/w;->b:Ljavax/security/auth/x500/X500Principal;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/f/w;->a:Ld/b/f/bn;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Ld/b/f/w;->a:Ld/b/f/bn;

    invoke-virtual {v0}, Ld/b/f/bn;->a()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/w;->b:Ljavax/security/auth/x500/X500Principal;

    .line 143
    :cond_1
    iget-object v0, p0, Ld/b/f/w;->b:Ljavax/security/auth/x500/X500Principal;

    goto :goto_0

    .line 145
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:CertificateSubjectName."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string v0, "subject"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 112
    iget-object v1, p0, Ld/b/f/w;->a:Ld/b/f/bn;

    invoke-virtual {v1, v0}, Ld/b/f/bn;->a(Ld/b/e/l;)V

    .line 114
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 121
    instance-of v0, p2, Ld/b/f/bn;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute must be of type X500Name."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    const-string v0, "dname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    check-cast p2, Ld/b/f/bn;

    iput-object p2, p0, Ld/b/f/w;->a:Ld/b/f/bn;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/w;->b:Ljavax/security/auth/x500/X500Principal;

    .line 131
    return-void

    .line 128
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:CertificateSubjectName."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ld/b/f/w;->a:Ld/b/f/bn;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/f/w;->a:Ld/b/f/bn;

    invoke-virtual {v0}, Ld/b/f/bn;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
