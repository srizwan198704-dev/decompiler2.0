.class public Ld/b/f/bt;
.super Ljava/lang/Object;
.source "X509Key.java"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field protected a:Ld/b/f/e;

.field protected b:[B

.field protected c:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private d:Ld/b/e/c;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v1, p0, Ld/b/f/bt;->c:[B

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Ld/b/f/bt;->e:I

    .line 85
    iput-object v1, p0, Ld/b/f/bt;->d:Ld/b/e/c;

    .line 95
    return-void
.end method

.method private constructor <init>(Ld/b/f/e;Ld/b/e/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v1, p0, Ld/b/f/bt;->c:[B

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Ld/b/f/bt;->e:I

    .line 85
    iput-object v1, p0, Ld/b/f/bt;->d:Ld/b/e/c;

    .line 104
    iput-object p1, p0, Ld/b/f/bt;->a:Ld/b/f/e;

    .line 105
    invoke-virtual {p0, p2}, Ld/b/f/bt;->a(Ld/b/e/c;)V

    .line 106
    invoke-virtual {p0}, Ld/b/f/bt;->a()[B

    .line 107
    return-void
.end method

.method public static a(Ld/b/e/m;)Ljava/security/PublicKey;
    .locals 4

    .prologue
    .line 164
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 165
    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupt subject key"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/e;->a(Ld/b/e/m;)Ld/b/f/e;

    move-result-object v0

    .line 170
    :try_start_0
    iget-object v1, p0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->k()Ld/b/e/c;

    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Ld/b/f/bt;->a(Ld/b/f/e;Ld/b/e/c;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    iget-object v1, p0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    new-instance v0, Ljava/io/IOException;

    const-string v1, "excess subject key"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subject key, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 178
    :cond_1
    return-object v0
.end method

.method static a(Ld/b/f/e;Ld/b/e/c;)Ljava/security/PublicKey;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 212
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 213
    invoke-static {v1, p0, p1}, Ld/b/f/bt;->a(Ld/b/e/l;Ld/b/f/e;Ld/b/e/c;)V

    .line 215
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 219
    :try_start_0
    invoke-virtual {p0}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 222
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 223
    :catch_1
    move-exception v1

    .line 232
    const-string v1, ""

    .line 238
    :try_start_1
    const-string v2, "SUN"

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    .line 239
    if-nez v2, :cond_1

    .line 240
    new-instance v0, Ljava/lang/InstantiationException;

    invoke-direct {v0}, Ljava/lang/InstantiationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    .line 269
    :catch_2
    move-exception v0

    .line 276
    :cond_0
    :goto_1
    new-instance v0, Ld/b/f/bt;

    invoke-direct {v0, p0, p1}, Ld/b/f/bt;-><init>(Ld/b/f/e;Ld/b/e/c;)V

    goto :goto_0

    .line 241
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PublicKey.X.509."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    if-nez v1, :cond_2

    .line 244
    new-instance v0, Ljava/lang/InstantiationException;

    invoke-direct {v0}, Ljava/lang/InstantiationException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    .line 270
    :catch_3
    move-exception v0

    goto :goto_1

    .line 249
    :cond_2
    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v2

    .line 260
    :goto_2
    if-eqz v2, :cond_3

    .line 261
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 262
    :cond_3
    instance-of v2, v0, Ld/b/f/bt;

    if-eqz v2, :cond_0

    .line 263
    check-cast v0, Ld/b/f/bt;

    .line 264
    iput-object p0, v0, Ld/b/f/bt;->a:Ld/b/f/e;

    .line 265
    invoke-virtual {v0, p1}, Ld/b/f/bt;->a(Ld/b/e/c;)V

    .line 266
    invoke-virtual {v0}, Ld/b/f/bt;->d()V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 273
    :catch_4
    move-exception v0

    move-object v0, v1

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " [internal error]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :catch_5
    move-exception v2

    :try_start_5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_4

    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_2
.end method

.method static a(Ld/b/e/l;Ld/b/f/e;Ld/b/e/c;)V
    .locals 2

    .prologue
    .line 471
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 472
    invoke-virtual {p1, v0}, Ld/b/f/e;->a(Ld/b/e/l;)V

    .line 473
    invoke-virtual {v0, p2}, Ld/b/e/l;->b(Ld/b/e/c;)V

    .line 474
    const/16 v1, 0x30

    invoke-virtual {p0, v1, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 475
    return-void
.end method


# virtual methods
.method protected a(Ld/b/e/c;)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p1}, Ld/b/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/e/c;

    iput-object v0, p0, Ld/b/f/bt;->d:Ld/b/e/c;

    .line 119
    invoke-virtual {p1}, Ld/b/e/c;->c()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bt;->c:[B

    .line 120
    invoke-virtual {p1}, Ld/b/e/c;->a()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    .line 122
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 121
    :goto_0
    iput v0, p0, Ld/b/f/bt;->e:I

    .line 123
    return-void

    .line 122
    :cond_0
    rsub-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method

.method public final a(Ld/b/e/l;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Ld/b/f/bt;->a:Ld/b/f/e;

    invoke-virtual {p0}, Ld/b/f/bt;->c()Ld/b/e/c;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/b/f/bt;->a(Ld/b/e/l;Ld/b/f/e;Ld/b/e/c;)V

    .line 300
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Ld/b/f/bt;->b()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public b()[B
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Ld/b/f/bt;->b:[B

    .line 316
    if-nez v0, :cond_0

    .line 318
    :try_start_0
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 319
    invoke-virtual {p0, v0}, Ld/b/f/bt;->a(Ld/b/e/l;)V

    .line 320
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 325
    iput-object v0, p0, Ld/b/f/bt;->b:[B

    .line 327
    :cond_0
    return-object v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected c()Ld/b/e/c;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Ld/b/f/bt;->c:[B

    array-length v0, v0

    iget v1, p0, Ld/b/f/bt;->e:I

    .line 140
    new-instance v2, Ld/b/e/c;

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, v1

    iget-object v1, p0, Ld/b/f/bt;->c:[B

    invoke-direct {v2, v0, v1}, Ld/b/e/c;-><init>(I[B)V

    .line 138
    iput-object v2, p0, Ld/b/f/bt;->d:Ld/b/e/c;

    .line 142
    iget-object v0, p0, Ld/b/f/bt;->d:Ld/b/e/c;

    invoke-virtual {v0}, Ld/b/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/e/c;

    return-object v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0}, Ld/b/f/bt;->a()[B

    .line 197
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 428
    if-ne p0, p1, :cond_1

    .line 429
    const/4 v0, 0x1

    .line 444
    :cond_0
    :goto_0
    return v0

    .line 431
    :cond_1
    instance-of v1, p1, Ljava/security/Key;

    if-eqz v1, :cond_0

    .line 435
    :try_start_0
    invoke-virtual {p0}, Ld/b/f/bt;->b()[B

    move-result-object v2

    .line 437
    instance-of v1, p1, Ld/b/f/bt;

    if-eqz v1, :cond_2

    .line 438
    check-cast p1, Ld/b/f/bt;

    invoke-virtual {p1}, Ld/b/f/bt;->b()[B

    move-result-object v1

    .line 442
    :goto_1
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 440
    :cond_2
    check-cast p1, Ljava/security/Key;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 444
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Ld/b/f/bt;->a:Ld/b/f/e;

    invoke-virtual {v0}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .prologue
    .line 307
    :try_start_0
    invoke-virtual {p0}, Ld/b/f/bt;->b()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 454
    :try_start_0
    invoke-virtual {p0}, Ld/b/f/bt;->b()[B

    move-result-object v3

    .line 455
    array-length v0, v3

    move v2, v1

    .line 456
    :goto_0
    array-length v4, v3
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v4, :cond_0

    .line 462
    :goto_1
    return v0

    .line 457
    :cond_0
    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v4, v4, 0x25

    add-int/2addr v0, v4

    .line 456
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 351
    new-instance v0, Ld/a/b;

    invoke-direct {v0}, Ld/a/b;-><init>()V

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "algorithm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/f/bt;->a:Ld/b/f/e;

    invoke-virtual {v2}, Ld/b/f/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 354
    const-string v2, ", unparsed keybits = \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/b/f/bt;->c:[B

    invoke-virtual {v0, v2}, Ld/a/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
