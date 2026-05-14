.class public Ld/b/f/bp;
.super Ljava/security/cert/X509CRLEntry;
.source "X509CRLEntryImpl.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/security/cert/X509CRLEntry;",
        "Ljava/lang/Comparable",
        "<",
        "Ld/b/f/bp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljavax/security/auth/x500/X500Principal;

.field private b:Ld/b/f/j;

.field private c:Ljava/util/Date;

.field private d:[B

.field private e:Ld/b/f/bh;


# direct methods
.method public constructor <init>(Ld/b/e/m;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    .line 72
    iput-object v1, p0, Ld/b/f/bp;->e:Ld/b/f/bh;

    .line 73
    iput-object v1, p0, Ld/b/f/bp;->c:Ljava/util/Date;

    .line 74
    iput-object v1, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    .line 75
    iput-object v1, p0, Ld/b/f/bp;->d:[B

    .line 132
    :try_start_0
    invoke-direct {p0, p1}, Ld/b/f/bp;->a(Ld/b/e/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    iput-object v1, p0, Ld/b/f/bp;->d:[B

    .line 135
    new-instance v1, Ljava/security/cert/CRLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ld/b/e/m;)V
    .locals 3

    .prologue
    .line 412
    iget-byte v0, p1, Ld/b/e/m;->c:B

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 413
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Invalid encoded RevokedCertificate, starting sequence tag missing."

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_0
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 417
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "No data encoded for RevokedCertificates"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_1
    invoke-virtual {p1}, Ld/b/e/m;->u()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bp;->d:[B

    .line 421
    invoke-virtual {p1}, Ld/b/e/m;->v()Ld/b/e/k;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 423
    new-instance v1, Ld/b/f/bh;

    invoke-direct {v1, v0}, Ld/b/f/bh;-><init>(Ld/b/e/m;)V

    iput-object v1, p0, Ld/b/f/bp;->e:Ld/b/f/bh;

    .line 426
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->l()I

    move-result v0

    .line 427
    int-to-byte v1, v0

    const/16 v2, 0x17

    if-ne v1, v2, :cond_2

    .line 428
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->j()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bp;->c:Ljava/util/Date;

    .line 434
    :goto_0
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-nez v0, :cond_4

    .line 439
    :goto_1
    return-void

    .line 429
    :cond_2
    int-to-byte v0, v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    .line 430
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->e()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bp;->c:Ljava/util/Date;

    goto :goto_0

    .line 432
    :cond_3
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Invalid encoding for revocation date"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_4
    new-instance v0, Ld/b/f/j;

    invoke-virtual {p1}, Ld/b/e/m;->v()Ld/b/e/k;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/f/j;-><init>(Ld/b/e/k;)V

    iput-object v0, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    goto :goto_1
.end method

.method private b()[B
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ld/b/f/bp;->d:[B

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    invoke-virtual {p0, v0}, Ld/b/f/bp;->a(Ld/b/e/l;)V

    .line 198
    :cond_0
    iget-object v0, p0, Ld/b/f/bp;->d:[B

    return-object v0
.end method


# virtual methods
.method public a(Ld/b/f/bp;)I
    .locals 5

    .prologue
    .line 466
    invoke-virtual {p0}, Ld/b/f/bp;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/f/bp;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    .line 467
    if-eqz v0, :cond_0

    .line 480
    :goto_0
    return v0

    .line 471
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ld/b/f/bp;->b()[B

    move-result-object v1

    .line 472
    invoke-direct {p1}, Ld/b/f/bp;->b()[B

    move-result-object v2

    .line 473
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 478
    :cond_1
    array-length v0, v1

    array-length v1, v2
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 474
    :cond_2
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    .line 475
    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    .line 476
    if-eq v3, v4, :cond_3

    sub-int v0, v3, v4

    goto :goto_0

    .line 473
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 480
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ld/b/e/q;)Ld/b/f/ah;
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    if-nez v0, :cond_0

    .line 402
    const/4 v0, 0x0

    .line 406
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    invoke-static {p1}, Ld/b/f/aw;->b(Ld/b/e/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/f/j;->a(Ljava/lang/String;)Ld/b/f/ah;

    move-result-object v0

    goto :goto_0
.end method

.method a()Ld/b/f/p;
    .locals 1

    .prologue
    .line 462
    sget-object v0, Ld/b/f/az;->f:Ld/b/e/q;

    invoke-virtual {p0, v0}, Ld/b/f/bp;->a(Ld/b/e/q;)Ld/b/f/ah;

    move-result-object v0

    .line 461
    check-cast v0, Ld/b/f/p;

    return-object v0
.end method

.method public a(Ld/b/e/l;)V
    .locals 6

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Ld/b/f/bp;->d:[B

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 162
    iget-object v1, p0, Ld/b/f/bp;->e:Ld/b/f/bh;

    invoke-virtual {v1, v0}, Ld/b/f/bh;->a(Ld/b/e/l;)V

    .line 164
    iget-object v1, p0, Ld/b/f/bp;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v4, 0x24bd0146400L

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 165
    iget-object v1, p0, Ld/b/f/bp;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ld/b/e/l;->b(Ljava/util/Date;)V

    .line 170
    :goto_0
    iget-object v1, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/b/f/j;->a(Ljava/io/OutputStream;Z)V

    .line 173
    :cond_0
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 174
    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 176
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bp;->d:[B

    .line 178
    :cond_1
    iget-object v0, p0, Ld/b/f/bp;->d:[B

    invoke-virtual {p1, v0}, Ld/b/e/l;->write([B)V

    .line 182
    return-void

    .line 167
    :cond_2
    iget-object v1, p0, Ld/b/f/bp;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ld/b/e/l;->a(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Ljava/security/cert/CRLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoding error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Ljavax/security/auth/x500/X500Principal;Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p1, p2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/bp;->a:Ljavax/security/auth/x500/X500Principal;

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    iput-object p2, p0, Ld/b/f/bp;->a:Ljavax/security/auth/x500/X500Principal;

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ld/b/f/bp;

    invoke-virtual {p0, p1}, Ld/b/f/bp;->a(Ld/b/f/bp;)I

    move-result v0

    return v0
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ld/b/f/bp;->a:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 322
    :goto_0
    return-object v0

    .line 316
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 317
    iget-object v0, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    invoke-virtual {v0}, Ld/b/f/j;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/ah;

    .line 318
    invoke-virtual {v0}, Ld/b/f/ah;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 319
    invoke-virtual {v0}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getEncoded()[B
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Ld/b/f/bp;->b()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 390
    :goto_0
    return-object v0

    .line 362
    :cond_0
    :try_start_0
    new-instance v0, Ld/b/e/q;

    invoke-direct {v0, p1}, Ld/b/e/q;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld/b/f/aw;->b(Ld/b/e/q;)Ljava/lang/String;

    move-result-object v0

    .line 365
    if-nez v0, :cond_3

    .line 366
    new-instance v2, Ld/b/e/q;

    invoke-direct {v2, p1}, Ld/b/e/q;-><init>(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    invoke-virtual {v0}, Ld/b/f/j;->b()Ljava/util/Enumeration;

    move-result-object v3

    .line 370
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 380
    :goto_1
    if-eqz v0, :cond_4

    .line 382
    invoke-virtual {v0}, Ld/b/f/ah;->d()[B

    move-result-object v0

    .line 383
    if-eqz v0, :cond_4

    .line 386
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 387
    invoke-virtual {v2, v0}, Ld/b/e/l;->b([B)V

    .line 388
    invoke-virtual {v2}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_2
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/ah;

    .line 372
    invoke-virtual {v0}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v4

    .line 373
    invoke-virtual {v4, v2}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 379
    :cond_3
    iget-object v2, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    invoke-virtual {v2, v0}, Ld/b/f/j;->a(Ljava/lang/String;)Ld/b/f/ah;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 390
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 343
    :goto_0
    return-object v0

    .line 337
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 338
    iget-object v0, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    invoke-virtual {v0}, Ld/b/f/j;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/ah;

    .line 339
    invoke-virtual {v0}, Ld/b/f/ah;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 340
    invoke-virtual {v0}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 4

    .prologue
    .line 231
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Ld/b/f/bp;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ld/b/f/bp;->e:Ld/b/f/bh;

    invoke-virtual {v0}, Ld/b/f/bh;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 301
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    invoke-virtual {v0}, Ld/b/f/j;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    iget-object v0, p0, Ld/b/f/bp;->e:Ld/b/f/bh;

    invoke-virtual {v0}, Ld/b/f/bh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  On: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/b/f/bp;->c:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v0, p0, Ld/b/f/bp;->a:Ljavax/security/auth/x500/X500Principal;

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\n    Certificate issuer: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/b/f/bp;->a:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_0
    iget-object v0, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Ld/b/f/bp;->b:Ld/b/f/j;

    invoke-virtual {v0}, Ld/b/f/j;->a()Ljava/util/Collection;

    move-result-object v0

    .line 264
    new-array v3, v1, [Ld/b/f/ah;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/f/ah;

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n    CRL Entry Extensions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :goto_0
    array-length v3, v0

    if-lt v1, v3, :cond_2

    .line 290
    :cond_1
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 268
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n    ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    aget-object v3, v0, v1

    .line 271
    :try_start_0
    invoke-virtual {v3}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v4

    invoke-static {v4}, Ld/b/f/aw;->a(Ld/b/e/q;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_4

    .line 272
    invoke-virtual {v3}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3}, Ld/b/f/ah;->d()[B

    move-result-object v3

    .line 274
    if-eqz v3, :cond_3

    .line 275
    new-instance v4, Ld/b/e/l;

    invoke-direct {v4}, Ld/b/e/l;-><init>()V

    .line 276
    invoke-virtual {v4, v3}, Ld/b/e/l;->b([B)V

    .line 277
    invoke-virtual {v4}, Ld/b/e/l;->toByteArray()[B

    move-result-object v3

    .line 278
    new-instance v4, Ld/a/b;

    invoke-direct {v4}, Ld/a/b;-><init>()V

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Extension unknown: DER encoded OCTET string =\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v4, v3}, Ld/a/b;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 284
    :cond_4
    invoke-virtual {v3}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 286
    :catch_0
    move-exception v3

    const-string v3, ", Error parsing this extension"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
