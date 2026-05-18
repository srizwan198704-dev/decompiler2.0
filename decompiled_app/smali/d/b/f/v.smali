.class public Ld/b/f/v;
.super Ljava/lang/Object;
.source "CertificateSerialNumber.java"

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
.field private a:Ld/b/f/bh;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ld/b/f/bh;

    invoke-direct {v0, p1}, Ld/b/f/bh;-><init>(I)V

    iput-object v0, p0, Ld/b/f/v;->a:Ld/b/f/bh;

    .line 73
    return-void
.end method

.method public constructor <init>(Ld/b/e/m;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ld/b/f/bh;

    invoke-direct {v0, p1}, Ld/b/f/bh;-><init>(Ld/b/e/m;)V

    iput-object v0, p0, Ld/b/f/v;->a:Ld/b/f/bh;

    .line 103
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/b/f/bh;
    .locals 2

    .prologue
    .line 145
    const-string v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ld/b/f/v;->a:Ld/b/f/bh;

    return-object v0

    .line 148
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:CertificateSerialNumber."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const-string v0, "serialNumber"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 121
    iget-object v1, p0, Ld/b/f/v;->a:Ld/b/f/bh;

    invoke-virtual {v1, v0}, Ld/b/f/bh;->a(Ld/b/e/l;)V

    .line 123
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 130
    instance-of v0, p2, Ld/b/f/bh;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute must be of type SerialNumber."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    const-string v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    check-cast p2, Ld/b/f/bh;

    iput-object p2, p0, Ld/b/f/v;->a:Ld/b/f/bh;

    .line 139
    return-void

    .line 136
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:CertificateSerialNumber."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ld/b/f/v;->a:Ld/b/f/bh;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 110
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/f/v;->a:Ld/b/f/bh;

    invoke-virtual {v0}, Ld/b/f/bh;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
