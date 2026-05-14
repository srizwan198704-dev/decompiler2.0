.class public Ld/b/f/z;
.super Ljava/lang/Object;
.source "CertificateVersion.java"

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
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v0, p0, Ld/b/f/z;->a:I

    .line 91
    iput v0, p0, Ld/b/f/z;->a:I

    .line 92
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Ld/b/f/z;->a:I

    .line 103
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 104
    :cond_0
    iput p1, p0, Ld/b/f/z;->a:I

    .line 109
    return-void

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X.509 Certificate version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not supported.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ld/b/e/m;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v0, p0, Ld/b/f/z;->a:I

    .line 144
    iput v0, p0, Ld/b/f/z;->a:I

    .line 146
    invoke-direct {p0, p1}, Ld/b/f/z;->a(Ld/b/e/m;)V

    .line 147
    return-void
.end method

.method private a(Ld/b/e/m;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Ld/b/e/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/e/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ld/b/e/m;->k()I

    move-result v1

    iput v1, p0, Ld/b/f/z;->a:I

    .line 80
    iget-object v0, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/io/IOException;

    const-string v1, "X.509 version, bad format"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ld/b/f/z;->a:I

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Ld/b/f/z;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 196
    const-string v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {p0}, Ld/b/f/z;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    .line 199
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet: CertificateVersion."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    const-string v0, "version"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    .line 164
    iget v0, p0, Ld/b/f/z;->a:I

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 168
    iget v1, p0, Ld/b/f/z;->a:I

    invoke-virtual {v0, v1}, Ld/b/e/l;->b(I)V

    .line 170
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 171
    const/16 v2, -0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ld/b/e/m;->a(BZB)B

    move-result v2

    invoke-virtual {v1, v2, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 174
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 181
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute must be of type Integer."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    const-string v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/b/f/z;->a:I

    .line 190
    return-void

    .line 187
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet: CertificateVersion."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version: V"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ld/b/f/z;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
