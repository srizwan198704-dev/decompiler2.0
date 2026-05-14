.class public Ld/b/f/bd;
.super Ld/b/f/ah;
.source "PrivateKeyUsageExtension.java"

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
.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x18

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 79
    iput-object v0, p0, Ld/b/f/bd;->e:Ljava/util/Date;

    .line 80
    iput-object v0, p0, Ld/b/f/bd;->d:Ljava/util/Date;

    .line 136
    sget-object v0, Ld/b/f/az;->t:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/bd;->b:Ld/b/e/q;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/bd;->a:Z

    .line 139
    check-cast p2, [B

    iput-object p2, p0, Ld/b/f/bd;->c:[B

    .line 140
    new-instance v0, Ld/b/e/k;

    iget-object v2, p0, Ld/b/f/bd;->c:[B

    invoke-direct {v0, v2}, Ld/b/e/k;-><init>([B)V

    .line 141
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v2

    move v0, v1

    .line 146
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 172
    return-void

    .line 147
    :cond_0
    aget-object v3, v2, v0

    .line 149
    invoke-virtual {v3, v1}, Ld/b/e/m;->b(B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 150
    invoke-virtual {v3}, Ld/b/e/m;->r()Z

    move-result v4

    if-nez v4, :cond_2

    .line 151
    iget-object v4, p0, Ld/b/f/bd;->e:Ljava/util/Date;

    if-eqz v4, :cond_1

    .line 152
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Duplicate notBefore in PrivateKeyUsage."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    invoke-virtual {v3, v5}, Ld/b/e/m;->c(B)V

    .line 156
    new-instance v4, Ld/b/e/k;

    invoke-virtual {v3}, Ld/b/e/m;->u()[B

    move-result-object v3

    invoke-direct {v4, v3}, Ld/b/e/k;-><init>([B)V

    .line 157
    invoke-virtual {v4}, Ld/b/e/k;->e()Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Ld/b/f/bd;->e:Ljava/util/Date;

    .line 146
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ld/b/e/m;->b(B)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 160
    invoke-virtual {v3}, Ld/b/e/m;->r()Z

    move-result v4

    if-nez v4, :cond_4

    .line 161
    iget-object v4, p0, Ld/b/f/bd;->d:Ljava/util/Date;

    if-eqz v4, :cond_3

    .line 162
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Duplicate notAfter in PrivateKeyUsage."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_3
    invoke-virtual {v3, v5}, Ld/b/e/m;->c(B)V

    .line 166
    new-instance v4, Ld/b/e/k;

    invoke-virtual {v3}, Ld/b/e/m;->u()[B

    move-result-object v3

    invoke-direct {v4, v3}, Ld/b/e/k;-><init>([B)V

    .line 167
    invoke-virtual {v4}, Ld/b/e/k;->e()Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Ld/b/f/bd;->d:Ljava/util/Date;

    goto :goto_1

    .line 169
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of PrivateKeyUsageExtension"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 79
    iput-object v0, p0, Ld/b/f/bd;->e:Ljava/util/Date;

    .line 80
    iput-object v0, p0, Ld/b/f/bd;->d:Ljava/util/Date;

    .line 117
    iput-object p1, p0, Ld/b/f/bd;->e:Ljava/util/Date;

    .line 118
    iput-object p2, p0, Ld/b/f/bd;->d:Ljava/util/Date;

    .line 120
    sget-object v0, Ld/b/f/az;->t:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/bd;->b:Ld/b/e/q;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/bd;->a:Z

    .line 122
    invoke-direct {p0}, Ld/b/f/bd;->b()V

    .line 123
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, -0x80

    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Ld/b/f/bd;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/f/bd;->d:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/bd;->c:[B

    .line 105
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 90
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 91
    iget-object v2, p0, Ld/b/f/bd;->e:Ljava/util/Date;

    if-eqz v2, :cond_1

    .line 92
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 93
    iget-object v3, p0, Ld/b/f/bd;->e:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ld/b/e/l;->a(Ljava/util/Date;)V

    .line 94
    invoke-static {v5, v4, v4}, Ld/b/e/m;->a(BZB)B

    move-result v3

    invoke-virtual {v1, v3, v2}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 97
    :cond_1
    iget-object v2, p0, Ld/b/f/bd;->d:Ljava/util/Date;

    if-eqz v2, :cond_2

    .line 98
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 99
    iget-object v3, p0, Ld/b/f/bd;->d:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ld/b/e/l;->a(Ljava/util/Date;)V

    .line 101
    const/4 v3, 0x1

    invoke-static {v5, v4, v3}, Ld/b/e/m;->a(BZB)B

    move-result v3

    invoke-virtual {v1, v3, v2}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 103
    :cond_2
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 104
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bd;->c:[B

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    const-string v0, "PrivateKeyUsage"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 233
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 234
    iget-object v1, p0, Ld/b/f/bd;->c:[B

    if-nez v1, :cond_0

    .line 235
    sget-object v1, Ld/b/f/az;->t:Ld/b/e/q;

    iput-object v1, p0, Ld/b/f/bd;->b:Ld/b/e/q;

    .line 236
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/f/bd;->a:Z

    .line 237
    invoke-direct {p0}, Ld/b/f/bd;->b()V

    .line 239
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 240
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 241
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    const-string v1, "PrivateKeyUsage: [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 180
    iget-object v0, p0, Ld/b/f/bd;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 181
    iget-object v0, p0, Ld/b/f/bd;->d:Ljava/util/Date;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 182
    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "From: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/f/bd;->e:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "To: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/f/bd;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
