.class public Ld/b/f/at;
.super Ld/b/f/ah;
.source "KeyUsageExtension.java"

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
.field private d:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 180
    sget-object v0, Ld/b/f/az;->p:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/at;->b:Ld/b/e/q;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/at;->a:Z

    .line 182
    const/4 v0, 0x0

    new-array v0, v0, [Z

    iput-object v0, p0, Ld/b/f/at;->d:[Z

    .line 183
    return-void
.end method

.method public constructor <init>(Ld/b/e/c;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 137
    invoke-virtual {p1}, Ld/b/e/c;->b()[Z

    move-result-object v0

    iput-object v0, p0, Ld/b/f/at;->d:[Z

    .line 138
    sget-object v0, Ld/b/f/az;->p:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/at;->b:Ld/b/e/q;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/at;->a:Z

    .line 140
    invoke-direct {p0}, Ld/b/f/at;->f()V

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 155
    sget-object v0, Ld/b/f/az;->p:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/at;->b:Ld/b/e/q;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/at;->a:Z

    .line 166
    check-cast p2, [B

    .line 167
    const/4 v0, 0x0

    aget-byte v0, p2, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 168
    new-instance v0, Ld/b/e/m;

    invoke-direct {v0, p2}, Ld/b/e/m;-><init>([B)V

    invoke-virtual {v0}, Ld/b/e/m;->m()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/at;->c:[B

    .line 172
    :goto_0
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/f/at;->c:[B

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 173
    invoke-virtual {v0}, Ld/b/e/m;->q()Ld/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/e/c;->b()[Z

    move-result-object v0

    iput-object v0, p0, Ld/b/f/at;->d:[Z

    .line 174
    return-void

    .line 170
    :cond_0
    iput-object p2, p0, Ld/b/f/at;->c:[B

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 111
    new-instance v0, Ld/b/e/c;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1, p1}, Ld/b/e/c;-><init>(I[B)V

    invoke-virtual {v0}, Ld/b/e/c;->b()[Z

    move-result-object v0

    .line 110
    iput-object v0, p0, Ld/b/f/at;->d:[Z

    .line 112
    sget-object v0, Ld/b/f/az;->p:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/at;->b:Ld/b/e/q;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/at;->a:Z

    .line 114
    invoke-direct {p0}, Ld/b/f/at;->f()V

    .line 115
    return-void
.end method

.method public constructor <init>([Z)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 124
    iput-object p1, p0, Ld/b/f/at;->d:[Z

    .line 125
    sget-object v0, Ld/b/f/az;->p:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/at;->b:Ld/b/e/q;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/at;->a:Z

    .line 127
    invoke-direct {p0}, Ld/b/f/at;->f()V

    .line 128
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ld/b/f/at;->d:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 87
    iget-object v0, p0, Ld/b/f/at;->d:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 76
    new-instance v1, Ld/b/e/c;

    iget-object v2, p0, Ld/b/f/at;->d:[Z

    invoke-direct {v1, v2}, Ld/b/e/c;-><init>([Z)V

    invoke-virtual {v0, v1}, Ld/b/e/l;->a(Ld/b/e/c;)V

    .line 77
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/at;->c:[B

    .line 78
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 222
    const-string v0, "digital_signature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/b/f/at;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    .line 224
    :cond_0
    const-string v0, "non_repudiation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/b/f/at;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_1
    const-string v0, "key_encipherment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/b/f/at;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_2
    const-string v0, "data_encipherment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld/b/f/at;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_3
    const-string v0, "key_agreement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ld/b/f/at;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_4
    const-string v0, "key_certsign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ld/b/f/at;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_5
    const-string v0, "crl_sign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 235
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ld/b/f/at;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_6
    const-string v0, "encipher_only"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 237
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ld/b/f/at;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_7
    const-string v0, "decipher_only"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 239
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ld/b/f/at;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 241
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:KeyUsage."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    const-string v0, "KeyUsage"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 322
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 324
    iget-object v1, p0, Ld/b/f/at;->c:[B

    if-nez v1, :cond_0

    .line 325
    sget-object v1, Ld/b/f/az;->p:Ld/b/e/q;

    iput-object v1, p0, Ld/b/f/at;->b:Ld/b/e/q;

    .line 326
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/f/at;->a:Z

    .line 327
    invoke-direct {p0}, Ld/b/f/at;->f()V

    .line 329
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 330
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 331
    return-void
.end method

.method public b()[Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Ld/b/f/at;->d:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v1, "KeyUsage [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ld/b/f/at;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    const-string v1, "  DigitalSignature\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ld/b/f/at;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    const-string v1, "  Non_repudiation\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ld/b/f/at;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    const-string v1, "  Key_Encipherment\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_2
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Ld/b/f/at;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    const-string v1, "  Data_Encipherment\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_3
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Ld/b/f/at;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 296
    const-string v1, "  Key_Agreement\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_4
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Ld/b/f/at;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 299
    const-string v1, "  Key_CertSign\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_5
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Ld/b/f/at;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 302
    const-string v1, "  Crl_Sign\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_6
    const/4 v1, 0x7

    invoke-direct {p0, v1}, Ld/b/f/at;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 305
    const-string v1, "  Encipher_Only\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_7
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Ld/b/f/at;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 308
    const-string v1, "  Decipher_Only\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_8
    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
