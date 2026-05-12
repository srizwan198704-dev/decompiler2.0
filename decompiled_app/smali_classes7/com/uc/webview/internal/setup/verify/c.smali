.class public abstract Lcom/uc/webview/internal/setup/verify/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(II)I
    .locals 3

    .line 222
    invoke-static {p0}, Lcom/uc/webview/internal/setup/verify/c;->b(I)I

    move-result p0

    .line 223
    invoke-static {p1}, Lcom/uc/webview/internal/setup/verify/c;->b(I)I

    move-result p1

    const-string v0, "Unknown digestAlgorithm2: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-ne p0, v1, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v2

    .line 227
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown digestAlgorithm1: "

    .line 228
    invoke-static {v0, p0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    const/4 p0, -0x1

    return p0

    .line 230
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 5

    .line 328
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    if-lt p1, v0, :cond_4

    add-int/lit8 v0, p1, -0x10

    .line 329
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    const-wide v2, 0x20676953204b5041L

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    add-int/lit8 v0, p1, -0x8

    .line 330
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    const-wide v2, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    add-int/lit8 v0, p1, -0x18

    .line 331
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x18

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x8

    sub-int/2addr p1, v1

    if-ltz p1, :cond_1

    .line 332
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return p1

    .line 333
    :cond_0
    new-instance p0, Lcom/uc/webview/internal/setup/verify/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "APK Signing Block sizes in header and footer do not match: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/webview/internal/setup/verify/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 334
    :cond_1
    new-instance p0, Lcom/uc/webview/internal/setup/verify/a;

    const-string v0, "APK Signing Block offset out of range: "

    .line 335
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-direct {p0, p1}, Lcom/uc/webview/internal/setup/verify/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 337
    :cond_2
    new-instance p0, Lcom/uc/webview/internal/setup/verify/a;

    const-string p1, "APK Signing Block size out of range: "

    .line 338
    invoke-static {v0, v1, p1}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-direct {p0, p1}, Lcom/uc/webview/internal/setup/verify/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 340
    :cond_3
    new-instance p0, Lcom/uc/webview/internal/setup/verify/a;

    const-string p1, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {p0, p1}, Lcom/uc/webview/internal/setup/verify/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 341
    :cond_4
    new-instance p0, Lcom/uc/webview/internal/setup/verify/a;

    const-string v0, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 342
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Lcom/uc/webview/internal/setup/verify/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 344
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 245
    const-string p0, "SHA-512"

    return-object p0

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown content digest algorthm: "

    .line 247
    invoke-static {v1, p0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1
    const-string p0, "SHA-256"

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 299
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_5

    .line 300
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    const/16 v1, 0x8

    invoke-static {p0, v1, v0}, Lcom/uc/webview/internal/setup/verify/c;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    .line 301
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 302
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 303
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v4, v2, v4

    const-string v5, " size out of range: "

    const-string v6, "APK Signing Block entry #"

    if-ltz v4, :cond_2

    const-wide/32 v7, 0x7fffffff

    cmp-long v4, v2, v7

    if-gtz v4, :cond_2

    long-to-int v2, v2

    .line 304
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    .line 305
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-gt v2, v4, :cond_1

    .line 306
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const v5, 0x7109871a

    if-ne v4, v5, :cond_0

    add-int/lit8 v2, v2, -0x4

    .line 307
    invoke-static {p0, v2}, Lcom/uc/webview/internal/setup/verify/c;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 308
    :cond_0
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 309
    :cond_1
    new-instance v1, Lcom/uc/webview/internal/setup/verify/a;

    const-string v3, ", available: "

    .line 310
    invoke-static {v0, v2, v6, v5, v3}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/uc/webview/internal/setup/verify/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 312
    :cond_2
    new-instance p0, Lcom/uc/webview/internal/setup/verify/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/webview/internal/setup/verify/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 313
    :cond_3
    new-instance p0, Lcom/uc/webview/internal/setup/verify/a;

    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    .line 314
    invoke-static {v1, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-direct {p0, v0}, Lcom/uc/webview/internal/setup/verify/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 316
    :cond_4
    new-instance p0, Lcom/uc/webview/internal/setup/verify/a;

    const-string v0, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {p0, v0}, Lcom/uc/webview/internal/setup/verify/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 317
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 4

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_1

    .line 254
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 255
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 256
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 257
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    .line 258
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 260
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 261
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 262
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 264
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 265
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p1

    :catchall_0
    move-exception p1

    .line 266
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 267
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 268
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    .line 269
    throw p1

    .line 270
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "end > capacity: "

    const-string v1, " > "

    .line 271
    invoke-static {p2, v0, p1, v1}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 273
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "end < start: "

    const-string v1, " < "

    .line 274
    invoke-static {p2, p1, v0, v1}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 276
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "start: "

    .line 277
    invoke-static {p2, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([I[Ljava/nio/ByteBuffer;)Ljava/util/HashMap;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 172
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/high16 v6, 0x100000

    if-ge v4, v2, :cond_0

    aget-object v7, v1, v4

    .line 173
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const v8, 0xfffff

    add-int/2addr v7, v8

    .line 174
    div-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 175
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 176
    array-length v4, v0

    move v7, v3

    :goto_1
    const-string v9, "Unknown content digest algorthm: "

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-ge v7, v4, :cond_3

    aget v14, v0, v7

    if-eq v14, v13, :cond_2

    if-ne v14, v11, :cond_1

    const/16 v8, 0x40

    goto :goto_2

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    invoke-static {v9, v14}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v8, 0x20

    :goto_2
    mul-int/2addr v8, v5

    add-int/2addr v8, v12

    .line 180
    new-array v8, v8, [B

    const/16 v9, 0x5a

    .line 181
    aput-byte v9, v8, v3

    .line 182
    invoke-static {v8, v5}, Lcom/uc/webview/internal/setup/verify/c;->a([BI)V

    .line 183
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 184
    :cond_3
    new-array v4, v12, [B

    const/16 v5, -0x5b

    .line 185
    aput-byte v5, v4, v3

    .line 186
    array-length v5, v1

    move v7, v3

    move v14, v7

    :goto_3
    const-string v15, " digest not supported"

    if-ge v7, v5, :cond_9

    aget-object v3, v1, v7

    .line 187
    :goto_4
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 188
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 189
    invoke-static {v3, v8}, Lcom/uc/webview/internal/setup/verify/c;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 190
    array-length v6, v0

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_7

    move/from16 v17, v12

    aget v12, v0, v10

    .line 191
    invoke-static {v12}, Lcom/uc/webview/internal/setup/verify/c;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 192
    :try_start_0
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v19

    check-cast v19, Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    invoke-static {v4, v13}, Lcom/uc/webview/internal/setup/verify/c;->a([BI)V

    .line 195
    invoke-virtual {v11, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 196
    invoke-virtual {v11, v8}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 197
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    const/4 v1, 0x1

    if-eq v12, v1, :cond_5

    const/4 v1, 0x2

    if-ne v12, v1, :cond_4

    const/16 v12, 0x40

    goto :goto_6

    .line 198
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    invoke-static {v9, v12}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v1, 0x2

    const/16 v12, 0x20

    :goto_6
    mul-int v18, v14, v12

    add-int/lit8 v1, v18, 0x5

    .line 201
    invoke-virtual {v11, v13, v1, v12}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v1

    if-ne v1, v12, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move/from16 v12, v17

    const/4 v11, 0x2

    const/4 v13, 0x1

    goto :goto_5

    .line 202
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected output size of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v11}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " digest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move/from16 v17, v12

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    const/high16 v6, 0x100000

    const/4 v11, 0x2

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_8
    move/from16 v17, v12

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/high16 v6, 0x100000

    const/4 v11, 0x2

    const/4 v13, 0x1

    goto/16 :goto_3

    .line 205
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 209
    invoke-static {v4}, Lcom/uc/webview/internal/setup/verify/c;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 210
    :try_start_1
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 212
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catch_1
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    return-object v1
.end method

.method public static a([BI)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 295
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 296
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 297
    aput-byte v0, p0, v1

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x4

    .line 298
    aput-byte p1, p0, v0

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/uc/webview/internal/setup/verify/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 71
    invoke-static/range {p0 .. p0}, Lcom/uc/webview/internal/setup/verify/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 72
    invoke-static/range {p0 .. p0}, Lcom/uc/webview/internal/setup/verify/c;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v7, v5

    move-object v9, v6

    const/4 v8, 0x0

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    const/16 v11, 0x8

    const/16 v12, 0x302

    const/16 v13, 0x301

    const/16 v14, 0x202

    const/16 v15, 0x201

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 75
    :try_start_0
    invoke-static {v1}, Lcom/uc/webview/internal/setup/verify/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 76
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lt v4, v11, :cond_3

    .line 77
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v15, :cond_1

    if-eq v4, v14, :cond_1

    if-eq v4, v13, :cond_1

    if-eq v4, v12, :cond_1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 79
    invoke-static {v4, v7}, Lcom/uc/webview/internal/setup/verify/c;->a(II)I

    move-result v11

    if-lez v11, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    invoke-static {v10}, Lcom/uc/webview/internal/setup/verify/c;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object v9

    move v7, v4

    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature record too short"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_2
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to parse signature record #"

    .line 83
    invoke-static {v2, v8}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    if-ne v7, v5, :cond_6

    if-nez v8, :cond_5

    .line 85
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No supported signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    if-eq v7, v15, :cond_8

    if-eq v7, v14, :cond_8

    if-eq v7, v13, :cond_7

    if-eq v7, v12, :cond_7

    packed-switch v7, :pswitch_data_1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v3, v7

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_1
    const-string v4, "RSA"

    goto :goto_3

    .line 90
    :cond_7
    const-string v4, "DSA"

    goto :goto_3

    .line 91
    :cond_8
    const-string v4, "EC"

    :goto_3
    if-eq v7, v15, :cond_c

    if-eq v7, v14, :cond_b

    if-eq v7, v13, :cond_a

    if-eq v7, v12, :cond_9

    packed-switch v7, :pswitch_data_2

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v3, v7

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :pswitch_2
    const-string v1, "SHA512withRSA"

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_4

    .line 95
    :pswitch_3
    const-string v1, "SHA256withRSA"

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_4

    .line 96
    :pswitch_4
    new-instance v12, Ljava/security/spec/PSSParameterSpec;

    sget-object v15, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v16, 0x40

    const/16 v17, 0x1

    const-string v13, "SHA-512"

    const-string v14, "MGF1"

    invoke-direct/range {v12 .. v17}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v1, "SHA512withRSA/PSS"

    invoke-static {v1, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_4

    .line 97
    :pswitch_5
    new-instance v12, Ljava/security/spec/PSSParameterSpec;

    sget-object v15, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v16, 0x20

    const/16 v17, 0x1

    const-string v13, "SHA-256"

    const-string v14, "MGF1"

    invoke-direct/range {v12 .. v17}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v1, "SHA256withRSA/PSS"

    invoke-static {v1, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_4

    .line 98
    :cond_9
    const-string v1, "SHA512withDSA"

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_4

    .line 99
    :cond_a
    const-string v1, "SHA256withDSA"

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_4

    .line 100
    :cond_b
    const-string v1, "SHA512withECDSA"

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_4

    .line 101
    :cond_c
    const-string v1, "SHA256withECDSA"

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 102
    :goto_4
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 103
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 104
    :try_start_1
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 105
    invoke-virtual {v4, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    .line 106
    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    .line 107
    invoke-virtual {v8, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v1, :cond_d

    .line 108
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_a

    .line 109
    :cond_d
    :goto_5
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 110
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_17

    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 112
    invoke-static {v0}, Lcom/uc/webview/internal/setup/verify/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 114
    :cond_e
    :goto_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v5, v5, 0x1

    .line 115
    :try_start_2
    invoke-static {v1}, Lcom/uc/webview/internal/setup/verify/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lt v9, v11, :cond_f

    .line 117
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v9, v7, :cond_e

    .line 119
    invoke-static {v8}, Lcom/uc/webview/internal/setup/verify/c;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_7

    .line 120
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Record too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 121
    :goto_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to parse digest record #"

    .line 122
    invoke-static {v2, v5}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 124
    :cond_10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 125
    invoke-static {v7}, Lcom/uc/webview/internal/setup/verify/c;->b(I)I

    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_12

    .line 127
    invoke-static {v3, v6}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_8

    .line 128
    :cond_11
    new-instance v0, Ljava/lang/SecurityException;

    .line 129
    invoke-static {v1}, Lcom/uc/webview/internal/setup/verify/c;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_12
    :goto_8
    invoke-static {v0}, Lcom/uc/webview/internal/setup/verify/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 132
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v3, v3, 0x1

    .line 133
    invoke-static {v0}, Lcom/uc/webview/internal/setup/verify/c;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    .line 134
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v6, p2

    .line 135
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 136
    new-instance v7, Lcom/uc/webview/internal/setup/verify/b;

    invoke-direct {v7, v5, v4}, Lcom/uc/webview/internal/setup/verify/b;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 137
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_9
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to decode certificate #"

    .line 139
    invoke-static {v2, v3}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 141
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 143
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 144
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    .line 146
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Public key mismatch between certificate and signature record"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No certificates listed"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_17
    new-instance v0, Ljava/lang/SecurityException;

    .line 150
    const-string v1, " signature did not verify"

    invoke-static {v5, v1}, Lcom/uc/pictureviewer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :goto_a
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to verify "

    const-string v3, " signature"

    .line 153
    invoke-static {v2, v5, v3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/io/RandomAccessFile;)[[Ljava/security/cert/X509Certificate;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v4, v0

    if-gtz v0, :cond_a

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {p0}, Lcom/uc/webview/internal/setup/verify/c;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 7
    invoke-static {p0, v0}, Lcom/uc/webview/internal/setup/verify/c;->c(Ljava/nio/ByteBuffer;I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 8
    invoke-static {p0, v1}, Lcom/uc/webview/internal/setup/verify/c;->a(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 9
    invoke-static {p0, v2, v1}, Lcom/uc/webview/internal/setup/verify/c;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/uc/webview/internal/setup/verify/c;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :try_start_1
    const-string v6, "X.509"

    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v6
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 14
    :try_start_2
    invoke-static {v3}, Lcom/uc/webview/internal/setup/verify/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v7, 0x0

    move v8, v7

    .line 15
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 16
    :try_start_3
    invoke-static {v3}, Lcom/uc/webview/internal/setup/verify/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 17
    invoke-static {v9, v4, v6}, Lcom/uc/webview/internal/setup/verify/c;->a(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v9

    .line 18
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    .line 19
    :goto_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Failed to parse/verify signer #"

    const-string v2, " block"

    .line 20
    invoke-static {v8, v1, v2}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v3, 0x1

    if-lt v8, v3, :cond_8

    .line 22
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 23
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 24
    invoke-static {p0, v7, v2}, Lcom/uc/webview/internal/setup/verify/c;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 25
    invoke-static {p0, v1, v0}, Lcom/uc/webview/internal/setup/verify/c;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    sub-int/2addr v8, v0

    new-array v8, v8, [B

    .line 27
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v8, v2

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v2, :cond_5

    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, 0x10

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_4

    const-wide v10, 0xffffffffL

    cmp-long v2, v8, v10

    if-gtz v2, :cond_4

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, p0

    long-to-int p0, v8

    invoke-virtual {v0, v2, p0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result p0

    new-array p0, p0, [I

    .line 35
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 36
    aput v8, p0, v7

    add-int/2addr v7, v3

    goto :goto_3

    .line 37
    :cond_1
    :try_start_4
    filled-new-array {v6, v1, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lcom/uc/webview/internal/setup/verify/c;->a([I[Ljava/nio/ByteBuffer;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_4
    .catch Ljava/security/DigestException; {:try_start_4 .. :try_end_4} :catch_3

    .line 39
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 43
    invoke-static {v1, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 45
    invoke-static {v3}, Lcom/uc/webview/internal/setup/verify/c;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " digest of contents did not verify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/security/cert/X509Certificate;

    return-object p0

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 47
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Failed to compute digest(s) of contents"

    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "uint32 value of out range: "

    .line 49
    invoke-static {v8, v9, v0}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_6
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "No digests provided"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_7
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "No content digests found"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_8
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "No signers found"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_4
    move-exception v0

    move-object p0, v0

    .line 55
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Failed to read list of signers"

    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v0

    move-object p0, v0

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v0

    move-object p0, v0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_9

    .line 58
    new-instance v0, Lcom/uc/webview/internal/setup/verify/a;

    invoke-direct {v0, p0}, Lcom/uc/webview/internal/setup/verify/a;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 59
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to memory-map APK"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 60
    :cond_a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)I
    .locals 4

    const/16 v0, 0x201

    if-eq p0, v0, :cond_1

    const/16 v0, 0x202

    if-eq p0, v0, :cond_0

    const/16 v0, 0x301

    if-eq p0, v0, :cond_1

    const/16 v0, 0x302

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown signature algorithm: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/16 v1, 0x16

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 3
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v1

    const v1, 0xffff

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    sub-int v5, v0, v4

    .line 5
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    const v7, 0x6054b50

    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v5, 0x14

    .line 6
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    and-int/2addr v6, v1

    if-ne v6, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-eq v5, v2, :cond_3

    return v5

    .line 7
    :cond_3
    new-instance p0, Lcom/uc/webview/internal/setup/verify/a;

    const-string v0, "Not an APK file: ZIP End of Central Directory record not found"

    invoke-direct {p0, v0}, Lcom/uc/webview/internal/setup/verify/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object v1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    .line 19
    throw p1

    .line 20
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "size: "

    .line 22
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/nio/ByteBuffer;I)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const-string v2, "ByteBuffer byte order must be little endian"

    if-ne v0, v1, :cond_6

    add-int/lit8 v0, p1, -0x14

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v3, 0x7064b50

    if-eq v0, v3, :cond_5

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/uc/webview/internal/setup/verify/c;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    int-to-long v7, p1

    cmp-long v0, v3, v7

    if-gez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v5

    add-long/2addr p0, v3

    cmp-long p0, p0, v7

    if-nez p0, :cond_1

    return-wide v3

    .line 10
    :cond_1
    new-instance p0, Lcom/uc/webview/internal/setup/verify/a;

    const-string p1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {p0, p1}, Lcom/uc/webview/internal/setup/verify/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Lcom/uc/webview/internal/setup/verify/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZIP Central Directory offset out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". ZIP End of Central Directory offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/webview/internal/setup/verify/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Lcom/uc/webview/internal/setup/verify/a;

    const-string p1, "ZIP64 APK not supported"

    invoke-direct {p0, p1}, Lcom/uc/webview/internal/setup/verify/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 19
    invoke-static {p0, v0}, Lcom/uc/webview/internal/setup/verify/c;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    const-string v3, ", remaining: "

    .line 21
    invoke-static {v0, v2, v3}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 22
    .line 23
    const-string v3, ", available: "

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "Negative length"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
