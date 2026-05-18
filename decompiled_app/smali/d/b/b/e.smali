.class public Ld/b/b/e;
.super Ljava/lang/Object;
.source "PKCS8Key.java"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field public static final a:Ljava/math/BigInteger;


# instance fields
.field protected b:Ld/b/f/e;

.field protected c:[B

.field protected d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sput-object v0, Ld/b/b/e;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/b/e/m;)Ljava/security/PrivateKey;
    .locals 3

    .prologue
    .line 120
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 121
    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupt private key"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->b()Ljava/math/BigInteger;

    move-result-object v0

    .line 124
    sget-object v1, Ld/b/b/e;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "version mismatch: (supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    sget-object v2, Ld/b/b/e;->a:Ljava/math/BigInteger;

    invoke-static {v2}, Ld/b/e/g;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 127
    const-string v2, ", parsed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 128
    invoke-static {v0}, Ld/b/e/g;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_1
    iget-object v0, p0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/e;->a(Ld/b/e/m;)Ld/b/f/e;

    move-result-object v0

    .line 134
    :try_start_0
    iget-object v1, p0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->i()[B

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/b/e;->a(Ld/b/f/e;[B)Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    iget-object v1, p0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    new-instance v0, Ljava/io/IOException;

    const-string v1, "excess private key"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupt private key"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_2
    return-object v0
.end method

.method static a(Ld/b/f/e;[B)Ljava/security/PrivateKey;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 176
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 177
    invoke-static {v1, p0, p1}, Ld/b/b/e;->a(Ld/b/e/l;Ld/b/f/e;[B)V

    .line 179
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 183
    :try_start_0
    invoke-virtual {p0}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v1

    .line 196
    :goto_1
    const-string v1, ""

    .line 202
    :try_start_1
    const-string v2, "JKS"

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    .line 203
    if-nez v2, :cond_1

    .line 204
    new-instance v0, Ljava/lang/InstantiationException;

    invoke-direct {v0}, Ljava/lang/InstantiationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 233
    :catch_1
    move-exception v0

    .line 240
    :cond_0
    :goto_2
    new-instance v0, Ld/b/b/e;

    invoke-direct {v0}, Ld/b/b/e;-><init>()V

    .line 241
    iput-object p0, v0, Ld/b/b/e;->b:Ld/b/f/e;

    .line 242
    iput-object p1, v0, Ld/b/b/e;->d:[B

    goto :goto_0

    .line 205
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PrivateKey.PKCS#8."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    if-nez v1, :cond_2

    .line 208
    new-instance v0, Ljava/lang/InstantiationException;

    invoke-direct {v0}, Ljava/lang/InstantiationException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    .line 234
    :catch_2
    move-exception v0

    goto :goto_2

    .line 213
    :cond_2
    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 224
    :goto_3
    if-eqz v2, :cond_3

    .line 225
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 226
    :cond_3
    instance-of v2, v0, Ld/b/b/e;

    if-eqz v2, :cond_0

    .line 227
    check-cast v0, Ld/b/b/e;

    .line 228
    iput-object p0, v0, Ld/b/b/e;->b:Ld/b/f/e;

    .line 229
    iput-object p1, v0, Ld/b/b/e;->d:[B

    .line 230
    invoke-virtual {v0}, Ld/b/b/e;->b()V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 237
    :catch_3
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

    .line 215
    :catch_4
    move-exception v2

    :try_start_5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v2

    goto :goto_3

    .line 243
    :catch_5
    move-exception v1

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_3
.end method

.method static a(Ld/b/e/l;Ld/b/f/e;[B)V
    .locals 2

    .prologue
    .line 388
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 389
    sget-object v1, Ld/b/b/e;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ld/b/e/l;->a(Ljava/math/BigInteger;)V

    .line 390
    invoke-virtual {p1, v0}, Ld/b/f/e;->a(Ld/b/e/l;)V

    .line 391
    invoke-virtual {v0, p2}, Ld/b/e/l;->b([B)V

    .line 392
    const/16 v1, 0x30

    invoke-virtual {p0, v1, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 393
    return-void
.end method


# virtual methods
.method public final a(Ld/b/e/l;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Ld/b/b/e;->b:Ld/b/f/e;

    iget-object v1, p0, Ld/b/b/e;->d:[B

    invoke-static {p1, v0, v1}, Ld/b/b/e;->a(Ld/b/e/l;Ld/b/f/e;[B)V

    .line 264
    return-void
.end method

.method public a()[B
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Ld/b/b/e;->c:[B

    if-nez v0, :cond_0

    .line 295
    :try_start_0
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 296
    invoke-virtual {p0, v0}, Ld/b/b/e;->a(Ld/b/e/l;)V

    .line 297
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/b/e;->c:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_0
    iget-object v0, p0, Ld/b/b/e;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0}, Ld/b/b/e;->a()[B

    .line 161
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 406
    if-ne p0, p1, :cond_0

    .line 407
    const/4 v0, 0x1

    .line 426
    :goto_0
    return v0

    .line 410
    :cond_0
    instance-of v0, p1, Ljava/security/Key;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Ld/b/b/e;->c:[B

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Ld/b/b/e;->c:[B

    .line 421
    :goto_1
    check-cast p1, Ljava/security/Key;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    .line 424
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    goto :goto_0

    .line 417
    :cond_1
    invoke-virtual {p0}, Ld/b/b/e;->getEncoded()[B

    move-result-object v0

    goto :goto_1

    .line 426
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ld/b/b/e;->b:Ld/b/f/e;

    invoke-virtual {v0}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .prologue
    .line 270
    monitor-enter p0

    const/4 v0, 0x0

    .line 272
    :try_start_0
    invoke-virtual {p0}, Ld/b/b/e;->a()[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 275
    :goto_0
    monitor-exit p0

    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 275
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-virtual {p0}, Ld/b/b/e;->getEncoded()[B

    move-result-object v2

    .line 437
    const/4 v0, 0x1

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 440
    return v1

    .line 438
    :cond_0
    aget-byte v3, v2, v0

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
