.class public Ld/b/f/y;
.super Ljava/lang/Object;
.source "CertificateValidity.java"

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
.field private a:Ljava/util/Date;

.field private b:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/b/e/k;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Ld/b/f/y;->a(Ld/b/e/m;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Ld/b/f/y;->b:Ljava/util/Date;

    .line 117
    iput-object p2, p0, Ld/b/f/y;->a:Ljava/util/Date;

    .line 118
    return-void
.end method

.method private a(Ld/b/e/m;)V
    .locals 7

    .prologue
    const/16 v6, 0x18

    const/16 v5, 0x17

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    iget-byte v0, p1, Ld/b/e/m;->c:B

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 73
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoded CertificateValidity, starting sequence tag missing."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No data encoded for CertificateValidity"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    new-instance v0, Ld/b/e/k;

    invoke-virtual {p1}, Ld/b/e/m;->u()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/e/k;-><init>([B)V

    .line 81
    invoke-virtual {v0, v4}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v0

    .line 82
    array-length v1, v0

    if-eq v1, v4, :cond_2

    .line 83
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding for CertificateValidity"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2
    aget-object v1, v0, v2

    iget-byte v1, v1, Ld/b/e/m;->c:B

    if-ne v1, v5, :cond_3

    .line 86
    iget-object v1, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->j()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Ld/b/f/y;->b:Ljava/util/Date;

    .line 93
    :goto_0
    aget-object v1, v0, v3

    iget-byte v1, v1, Ld/b/e/m;->c:B

    if-ne v1, v5, :cond_5

    .line 94
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->j()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/y;->a:Ljava/util/Date;

    .line 100
    :goto_1
    return-void

    .line 87
    :cond_3
    aget-object v1, v0, v2

    iget-byte v1, v1, Ld/b/e/m;->c:B

    if-ne v1, v6, :cond_4

    .line 88
    iget-object v1, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->e()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Ld/b/f/y;->b:Ljava/util/Date;

    goto :goto_0

    .line 90
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding for CertificateValidity"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_5
    aget-object v0, v0, v3

    iget-byte v0, v0, Ld/b/e/m;->c:B

    if-ne v0, v6, :cond_6

    .line 96
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->e()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/y;->a:Ljava/util/Date;

    goto :goto_1

    .line 98
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding for CertificateValidity"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()Ljava/util/Date;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Ld/b/f/y;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method private c()Ljava/util/Date;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Ld/b/f/y;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    const-string v0, "validity"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    .line 194
    const-string v0, "notBefore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Ld/b/f/y;->c()Ljava/util/Date;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 196
    :cond_0
    const-string v0, "notAfter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-direct {p0}, Ld/b/f/y;->b()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet: CertificateValidity."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    const-wide v4, 0x24bd0146400L

    .line 151
    iget-object v0, p0, Ld/b/f/y;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/y;->a:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CertAttrSet:CertificateValidity: null values to encode.\n"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 157
    iget-object v1, p0, Ld/b/f/y;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 158
    iget-object v1, p0, Ld/b/f/y;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ld/b/e/l;->b(Ljava/util/Date;)V

    .line 162
    :goto_0
    iget-object v1, p0, Ld/b/f/y;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 163
    iget-object v1, p0, Ld/b/f/y;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ld/b/e/l;->b(Ljava/util/Date;)V

    .line 167
    :goto_1
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 168
    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 170
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 171
    return-void

    .line 160
    :cond_2
    iget-object v1, p0, Ld/b/f/y;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ld/b/e/l;->a(Ljava/util/Date;)V

    goto :goto_0

    .line 165
    :cond_3
    iget-object v1, p0, Ld/b/f/y;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ld/b/e/l;->a(Ljava/util/Date;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 177
    instance-of v0, p2, Ljava/util/Date;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute must be of type Date."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    const-string v0, "notBefore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    check-cast p2, Ljava/util/Date;

    iput-object p2, p0, Ld/b/f/y;->b:Ljava/util/Date;

    .line 188
    :goto_0
    return-void

    .line 182
    :cond_1
    const-string v0, "notAfter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    check-cast p2, Ljava/util/Date;

    iput-object p2, p0, Ld/b/f/y;->a:Ljava/util/Date;

    goto :goto_0

    .line 185
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet: CertificateValidity."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Ld/b/f/y;->b:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotBefore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Ld/b/f/y;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/security/cert/CertificateNotYetValidException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_0
    iget-object v0, p0, Ld/b/f/y;->a:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotAfter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Ld/b/f/y;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v1, Ljava/security/cert/CertificateExpiredException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 276
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ld/b/f/y;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/y;->a:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    const-string v0, ""

    .line 137
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validity: [From: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/y;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 138
    const-string v1, ",\n               To: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/b/f/y;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
