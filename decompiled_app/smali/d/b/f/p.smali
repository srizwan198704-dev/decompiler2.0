.class public Ld/b/f/p;
.super Ld/b/f/ah;
.source "CertificateIssuerExtension.java"

# interfaces
.implements Ld/b/f/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/f/ah;",
        "Ld/b/f/m",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ld/b/f/al;


# direct methods
.method public constructor <init>(Ld/b/f/al;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 95
    sget-object v0, Ld/b/f/az;->f:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/p;->b:Ld/b/e/q;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/p;->a:Z

    .line 97
    iput-object p1, p0, Ld/b/f/p;->d:Ld/b/f/al;

    .line 98
    invoke-direct {p0}, Ld/b/f/p;->b()V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 112
    sget-object v0, Ld/b/f/az;->f:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/p;->b:Ld/b/e/q;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/p;->a:Z

    .line 115
    check-cast p2, [B

    iput-object p2, p0, Ld/b/f/p;->c:[B

    .line 116
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/f/p;->c:[B

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 117
    new-instance v1, Ld/b/f/al;

    invoke-direct {v1, v0}, Ld/b/f/al;-><init>(Ld/b/e/m;)V

    iput-object v1, p0, Ld/b/f/p;->d:Ld/b/f/al;

    .line 118
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ld/b/f/p;->d:Ld/b/f/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/p;->d:Ld/b/f/al;

    invoke-virtual {v0}, Ld/b/f/al;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/p;->c:[B

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 83
    iget-object v1, p0, Ld/b/f/p;->d:Ld/b/f/al;

    invoke-virtual {v1, v0}, Ld/b/f/al;->a(Ld/b/e/l;)V

    .line 84
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/p;->c:[B

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/b/f/al;
    .locals 2

    .prologue
    .line 145
    const-string v0, "issuer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ld/b/f/p;->d:Ld/b/f/al;

    return-object v0

    .line 148
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:CertificateIssuer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    const-string v0, "CertificateIssuer"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 184
    iget-object v1, p0, Ld/b/f/p;->c:[B

    if-nez v1, :cond_0

    .line 185
    sget-object v1, Ld/b/f/az;->f:Ld/b/e/q;

    iput-object v1, p0, Ld/b/f/p;->b:Ld/b/e/q;

    .line 186
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/f/p;->a:Z

    .line 187
    invoke-direct {p0}, Ld/b/f/p;->b()V

    .line 189
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 190
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 191
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Certificate Issuer [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    iget-object v1, p0, Ld/b/f/p;->d:Ld/b/f/al;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
