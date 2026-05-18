.class final Ld/b/d/c;
.super Ljava/lang/Object;
.source "KeyProtector.java"


# instance fields
.field private a:Ljava/security/MessageDigest;

.field private b:[B


# direct methods
.method public constructor <init>([C)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    if-nez p1, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "password can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    const-string v0, "SHA"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/c;->a:Ljava/security/MessageDigest;

    .line 139
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ld/b/d/c;->b:[B

    move v0, v1

    move v2, v1

    .line 140
    :goto_0
    array-length v1, p1

    if-lt v2, v1, :cond_1

    .line 144
    return-void

    .line 141
    :cond_1
    iget-object v1, p0, Ld/b/d/c;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-char v4, p1, v2

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 142
    iget-object v1, p0, Ld/b/d/c;->b:[B

    add-int/lit8 v0, v3, 0x1

    aget-char v4, p1, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 140
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/b/b/c;)Ljava/security/Key;
    .locals 11

    .prologue
    const/16 v3, 0x14

    const/4 v1, 0x0

    .line 262
    invoke-virtual {p1}, Ld/b/b/c;->a()Ld/b/f/e;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ld/b/f/e;->e()Ld/b/e/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1.3.6.1.4.1.42.2.17.1.1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string v1, "Unsupported key protection algorithm"

    invoke-direct {v0, v1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    invoke-virtual {p1}, Ld/b/b/c;->c()[B

    move-result-object v5

    .line 274
    new-array v4, v3, [B

    .line 275
    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    array-length v0, v5

    add-int/lit8 v0, v0, -0x14

    add-int/lit8 v6, v0, -0x14

    .line 279
    div-int/lit8 v0, v6, 0x14

    .line 280
    rem-int/lit8 v2, v6, 0x14

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 283
    :cond_1
    new-array v7, v6, [B

    .line 284
    invoke-static {v5, v3, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    array-length v2, v7

    new-array v8, v2, [B

    move v2, v1

    move v3, v1

    .line 290
    :goto_0
    if-lt v2, v0, :cond_2

    .line 308
    array-length v0, v7

    new-array v2, v0, [B

    move v0, v1

    .line 309
    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_4

    .line 320
    iget-object v0, p0, Ld/b/d/c;->a:Ljava/security/MessageDigest;

    iget-object v3, p0, Ld/b/d/c;->b:[B

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 321
    iget-object v0, p0, Ld/b/d/c;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/d/c;->b:[B

    .line 323
    iget-object v0, p0, Ld/b/d/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 324
    iget-object v0, p0, Ld/b/d/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 325
    iget-object v3, p0, Ld/b/d/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 326
    :goto_2
    array-length v3, v0

    if-lt v1, v3, :cond_5

    .line 336
    :try_start_0
    new-instance v0, Ld/b/e/m;

    invoke-direct {v0, v2}, Ld/b/e/m;-><init>([B)V

    invoke-static {v0}, Ld/b/b/e;->a(Ld/b/e/m;)Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 293
    :cond_2
    iget-object v9, p0, Ld/b/d/c;->a:Ljava/security/MessageDigest;

    iget-object v10, p0, Ld/b/d/c;->b:[B

    invoke-virtual {v9, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 294
    iget-object v9, p0, Ld/b/d/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v9, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 295
    iget-object v4, p0, Ld/b/d/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 296
    iget-object v9, p0, Ld/b/d/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v9}, Ljava/security/MessageDigest;->reset()V

    .line 298
    add-int/lit8 v9, v0, -0x1

    if-ge v2, v9, :cond_3

    .line 299
    array-length v9, v4

    invoke-static {v4, v1, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    :goto_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x14

    goto :goto_0

    .line 302
    :cond_3
    array-length v9, v8

    sub-int/2addr v9, v3

    invoke-static {v4, v1, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 310
    :cond_4
    aget-byte v3, v7, v0

    aget-byte v4, v8, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 327
    :cond_5
    aget-byte v3, v0, v1

    add-int/lit8 v4, v6, 0x14

    add-int/2addr v4, v1

    aget-byte v4, v5, v4

    if-eq v3, v4, :cond_6

    .line 328
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string v1, "Cannot recover key"

    invoke-direct {v0, v1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 337
    :catch_0
    move-exception v0

    .line 338
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/security/Key;)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 167
    if-nez p1, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "plaintext key can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    const-string v0, "PKCS#8"

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "Cannot get key bytes, not PKCS#8 encoded"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    .line 179
    if-nez v6, :cond_2

    .line 180
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "Cannot get key bytes, encoding not supported"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_2
    array-length v0, v6

    div-int/lit8 v0, v0, 0x14

    .line 186
    array-length v2, v6

    rem-int/lit8 v2, v2, 0x14

    if-eqz v2, :cond_3

    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 190
    :cond_3
    const/16 v2, 0x14

    new-array v5, v2, [B

    .line 191
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 192
    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 195
    array-length v2, v6

    new-array v7, v2, [B

    move v2, v1

    move v3, v1

    move-object v4, v5

    .line 198
    :goto_0
    if-lt v2, v0, :cond_4

    .line 216
    array-length v0, v6

    new-array v2, v0, [B

    move v0, v1

    .line 217
    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_6

    .line 222
    array-length v0, v5

    array-length v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x14

    new-array v0, v0, [B

    .line 223
    array-length v3, v5

    invoke-static {v5, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    array-length v3, v5

    add-int/lit8 v3, v3, 0x0

    .line 225
    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    array-length v2, v2

    .line 229
    iget-object v4, p0, Ld/b/d/c;->a:Ljava/security/MessageDigest;

    iget-object v5, p0, Ld/b/d/c;->b:[B

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 230
    iget-object v4, p0, Ld/b/d/c;->b:[B

    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 231
    const/4 v4, 0x0

    iput-object v4, p0, Ld/b/d/c;->b:[B

    .line 232
    iget-object v4, p0, Ld/b/d/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v4, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 233
    iget-object v4, p0, Ld/b/d/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 234
    iget-object v5, p0, Ld/b/d/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    .line 235
    add-int/2addr v2, v3

    array-length v3, v4

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    :try_start_0
    new-instance v1, Ld/b/f/e;

    new-instance v2, Ld/b/e/q;

    const-string v3, "1.3.6.1.4.1.42.2.17.1.1"

    invoke-direct {v2, v3}, Ld/b/e/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ld/b/f/e;-><init>(Ld/b/e/q;)V

    .line 242
    new-instance v2, Ld/b/b/c;

    invoke-direct {v2, v1, v0}, Ld/b/b/c;-><init>(Ld/b/f/e;[B)V

    invoke-virtual {v2}, Ld/b/b/c;->b()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 201
    :cond_4
    iget-object v8, p0, Ld/b/d/c;->a:Ljava/security/MessageDigest;

    iget-object v9, p0, Ld/b/d/c;->b:[B

    invoke-virtual {v8, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 202
    iget-object v8, p0, Ld/b/d/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v8, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 203
    iget-object v4, p0, Ld/b/d/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 204
    iget-object v8, p0, Ld/b/d/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v8}, Ljava/security/MessageDigest;->reset()V

    .line 206
    add-int/lit8 v8, v0, -0x1

    if-ge v2, v8, :cond_5

    .line 207
    array-length v8, v4

    invoke-static {v4, v1, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :goto_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x14

    goto :goto_0

    .line 210
    :cond_5
    array-length v8, v7

    sub-int/2addr v8, v3

    invoke-static {v4, v1, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 218
    :cond_6
    aget-byte v3, v6, v0

    aget-byte v4, v7, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Ljava/security/KeyStoreException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ld/b/d/c;->b:[B

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ld/b/d/c;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/d/c;->b:[B

    .line 155
    :cond_0
    return-void
.end method
