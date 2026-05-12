.class public abstract Lcom/b/c/b/a/a/b;
.super Ljava/lang/Object;
.source "V1SchemeSigner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/b/a/a/b$a;,
        Lcom/b/c/b/a/a/b$b;
    }
.end annotation


# static fields
.field private static a:[I

.field private static final b:Ljava/util/jar/Attributes$Name;

.field private static final c:Ld/b/f/e;

.field private static final d:Ld/b/f/e;

.field private static final e:Ljava/util/jar/Attributes$Name;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/util/jar/Attributes$Name;

    const-string v1, "Created-By"

    invoke-direct {v0, v1}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    .line 63
    sput-object v0, Lcom/b/c/b/a/a/b;->b:Ljava/util/jar/Attributes$Name;

    .line 70
    new-instance v0, Ljava/util/jar/Attributes$Name;

    const-string v1, "X-Android-APK-Signed"

    invoke-direct {v0, v1}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Lcom/b/c/b/a/a/b;->e:Ljava/util/jar/Attributes$Name;

    .line 556
    const-string v0, "1.3.14.3.2.26"

    invoke-static {v0}, Lcom/b/c/b/a/a/b;->d(Ljava/lang/String;)Ld/b/f/e;

    move-result-object v0

    sput-object v0, Lcom/b/c/b/a/a/b;->c:Ld/b/f/e;

    .line 559
    const-string v0, "2.16.840.1.101.3.4.2.1"

    invoke-static {v0}, Lcom/b/c/b/a/a/b;->d(Ljava/lang/String;)Ld/b/f/e;

    move-result-object v0

    .line 558
    sput-object v0, Lcom/b/c/b/a/a/b;->d:Ld/b/f/e;

    .line 559
    return-void
.end method

.method public static a(Ljava/security/PublicKey;I)Lcom/b/c/b/a/a/a;
    .locals 4

    .prologue
    const/16 v2, 0x12

    .line 108
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    if-ge p1, v2, :cond_0

    .line 112
    sget-object v0, Lcom/b/c/b/a/a/a;->b:Lcom/b/c/b/a/a/a;

    .line 127
    :goto_0
    return-object v0

    .line 114
    :cond_0
    sget-object v0, Lcom/b/c/b/a/a/a;->c:Lcom/b/c/b/a/a/a;

    goto :goto_0

    .line 115
    :cond_1
    const-string v1, "DSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    const/16 v0, 0x15

    if-ge p1, v0, :cond_2

    .line 118
    sget-object v0, Lcom/b/c/b/a/a/a;->b:Lcom/b/c/b/a/a/a;

    goto :goto_0

    .line 120
    :cond_2
    sget-object v0, Lcom/b/c/b/a/a/a;->c:Lcom/b/c/b/a/a/a;

    goto :goto_0

    .line 122
    :cond_3
    const-string v1, "EC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    if-ge p1, v2, :cond_4

    .line 124
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "ECDSA signatures only supported for minSdkVersion 18 and higher"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_4
    sget-object v0, Lcom/b/c/b/a/a/a;->c:Lcom/b/c/b/a/a/a;

    goto :goto_0

    .line 129
    :cond_5
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported key algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/b/c/b/a/a/a;Ljava/util/Map;[B)Lcom/b/c/b/a/a/b$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/b/a/a/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;[B)",
            "Lcom/b/c/b/a/a/b$a;"
        }
    .end annotation

    .prologue
    .line 334
    const/4 v0, 0x0

    .line 335
    if-eqz p2, :cond_0

    .line 337
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/jar/Manifest;

    invoke-direct {v0, v1}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 343
    new-instance v3, Ljava/util/jar/Attributes;

    invoke-direct {v3}, Ljava/util/jar/Attributes;-><init>()V

    .line 348
    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/jar/Attributes;->putAll(Ljava/util/Map;)V

    .line 355
    :goto_0
    :try_start_1
    invoke-static {v2, v3}, Lcom/b/c/b/b/b;->a(Ljava/io/OutputStream;Ljava/util/jar/Attributes;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 362
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 363
    invoke-static {p0}, Lcom/b/c/b/a/a/b;->b(Lcom/b/c/b/a/a/a;)Ljava/lang/String;

    move-result-object v5

    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 383
    new-instance v0, Lcom/b/c/b/a/a/b$a;

    invoke-direct {v0}, Lcom/b/c/b/a/a/b$a;-><init>()V

    .line 384
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/b/c/b/a/a/b$a;->a:[B

    .line 385
    iput-object v3, v0, Lcom/b/c/b/a/a/b$a;->c:Ljava/util/jar/Attributes;

    .line 386
    iput-object v4, v0, Lcom/b/c/b/a/a/b$a;->b:Ljava/util/SortedMap;

    .line 387
    return-object v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    new-instance v1, Lcom/b/c/a/a;

    const-string v2, "Malformed source META-INF/MANIFEST.MF"

    invoke-direct {v1, v2, v0}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 351
    :cond_1
    sget-object v0, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    const-string v1, "1.0"

    invoke-virtual {v3, v0, v1}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 356
    :catch_1
    move-exception v0

    .line 357
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to write in-memory MANIFEST.MF"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 364
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 365
    invoke-static {v1}, Lcom/b/c/b/a/a/b;->c(Ljava/lang/String;)V

    .line 366
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 367
    new-instance v7, Ljava/util/jar/Attributes;

    invoke-direct {v7}, Ljava/util/jar/Attributes;-><init>()V

    .line 370
    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-virtual {v7, v5, v0}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 374
    :try_start_2
    invoke-static {v0, v1, v7}, Lcom/b/c/b/b/b;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/jar/Attributes;)V

    .line 375
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 376
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 380
    invoke-interface {v4, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 377
    :catch_2
    move-exception v0

    .line 378
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to write in-memory MANIFEST.MF"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/security/PublicKey;Lcom/b/c/b/a/a/a;)Lcom/b/c/b/c/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            "Lcom/b/c/b/a/a/a;",
            ")",
            "Lcom/b/c/b/c/g",
            "<",
            "Ljava/lang/String;",
            "Ld/b/f/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 591
    invoke-static {}, Lcom/b/c/b/a/a/b;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/c/b/a/a/a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 599
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :pswitch_0
    const-string v0, "SHA1"

    .line 602
    :goto_0
    const-string v2, "RSA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "withRSA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    const-string v1, "1.2.840.113549.1.1.1"

    invoke-static {v1}, Lcom/b/c/b/a/a/b;->d(Ljava/lang/String;)Ld/b/f/e;

    move-result-object v1

    .line 603
    invoke-static {v0, v1}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v0

    .line 628
    :goto_1
    return-object v0

    .line 596
    :pswitch_1
    const-string v0, "SHA256"

    goto :goto_0

    .line 607
    :cond_0
    const-string v2, "DSA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 609
    invoke-static {}, Lcom/b/c/b/a/a/b;->a()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/c/b/a/a/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 623
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :pswitch_2
    const-string v1, "1.2.840.10040.4.1"

    invoke-static {v1}, Lcom/b/c/b/a/a/b;->d(Ljava/lang/String;)Ld/b/f/e;

    move-result-object v1

    .line 626
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "withDSA"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v0

    goto :goto_1

    .line 620
    :pswitch_3
    const-string v1, "2.16.840.1.101.3.4.3.2"

    invoke-static {v1}, Lcom/b/c/b/a/a/b;->d(Ljava/lang/String;)Ld/b/f/e;

    move-result-object v1

    goto :goto_2

    .line 627
    :cond_1
    const-string v2, "EC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "withECDSA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    const-string v1, "1.2.840.10045.2.1"

    invoke-static {v1}, Lcom/b/c/b/a/a/b;->d(Ljava/lang/String;)Ld/b/f/e;

    move-result-object v1

    .line 628
    invoke-static {v0, v1}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v0

    goto :goto_1

    .line 633
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported key algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 609
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/b/c/b/a/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/b/c/b/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x5f

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 145
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :cond_1
    aget-char v3, v2, v0

    .line 147
    const/16 v4, 0x41

    if-lt v3, v4, :cond_2

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    .line 148
    :cond_2
    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    .line 149
    :cond_3
    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    .line 150
    if-ne v3, v5, :cond_5

    .line 151
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Lcom/b/c/b/a/a/a;Ljava/util/List;Ljava/lang/String;Lcom/b/c/b/a/a/b$a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/a/a/b$b;",
            ">;",
            "Lcom/b/c/b/a/a/a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/b/c/b/a/a/b$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/c/g",
            "<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one signer config must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    invoke-static {p2, p1, p3, p4}, Lcom/b/c/b/a/a/b;->a(Ljava/util/List;Lcom/b/c/b/a/a/a;Ljava/lang/String;Lcom/b/c/b/a/a/b$a;)[B

    move-result-object v2

    .line 281
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    const-string v0, "META-INF/MANIFEST.MF"

    iget-object v2, p4, Lcom/b/c/b/a/a/b$a;->a:[B

    invoke-static {v0, v2}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    return-object v1

    .line 281
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/a/b$b;

    .line 282
    iget-object v4, v0, Lcom/b/c/b/a/a/b$b;->b:Ljava/lang/String;

    .line 285
    :try_start_0
    invoke-static {v0, v2}, Lcom/b/c/b/a/a/b;->a(Lcom/b/c/b/a/a/b$b;[B)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "META-INF/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".SF"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, v0, Lcom/b/c/b/a/a/b$b;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "META-INF/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 300
    invoke-interface {v0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0, v5}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v0

    .line 301
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to sign using signer \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 289
    :catch_1
    move-exception v0

    .line 290
    new-instance v1, Ljava/security/cert/CertificateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to sign using signer \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 292
    :catch_2
    move-exception v0

    .line 293
    new-instance v1, Ljava/security/SignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to sign using signer \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/util/List;Lcom/b/c/b/a/a/a;Ljava/util/Map;Ljava/util/List;[BLjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/a/a/b$b;",
            ">;",
            "Lcom/b/c/b/a/a/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;[B",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/c/g",
            "<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .prologue
    .line 241
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one signer config must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    invoke-static {p1, p2, p4}, Lcom/b/c/b/a/a/b;->a(Lcom/b/c/b/a/a/a;Ljava/util/Map;[B)Lcom/b/c/b/a/a/b$a;

    move-result-object v0

    .line 248
    invoke-static {p0, p1, p3, p5, v0}, Lcom/b/c/b/a/a/b;->a(Ljava/util/List;Lcom/b/c/b/a/a/a;Ljava/util/List;Ljava/lang/String;Lcom/b/c/b/a/a/b$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/a/a/b$b;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 313
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    return-object v1

    .line 313
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/a/b$b;

    .line 314
    iget-object v3, v0, Lcom/b/c/b/a/a/b$b;->b:Ljava/lang/String;

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "META-INF/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".SF"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v0, v0, Lcom/b/c/b/a/a/b$b;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "META-INF/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 319
    invoke-interface {v0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Lcom/b/c/b/a/a/b$b;[B)[B
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 487
    iget-object v6, p0, Lcom/b/c/b/a/a/b$b;->a:Ljava/util/List;

    .line 488
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 489
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    .line 490
    iget-object v3, p0, Lcom/b/c/b/a/a/b$b;->d:Lcom/b/c/b/a/a/a;

    .line 492
    invoke-static {v2, v3}, Lcom/b/c/b/a/a/b;->a(Ljava/security/PublicKey;Lcom/b/c/b/a/a/a;)Lcom/b/c/b/c/g;

    move-result-object v4

    .line 493
    invoke-virtual {v4}, Lcom/b/c/b/c/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 496
    :try_start_0
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v5

    .line 497
    iget-object v7, p0, Lcom/b/c/b/a/a/b$b;->c:Ljava/security/PrivateKey;

    invoke-virtual {v5, v7}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 498
    invoke-virtual {v5, p1}, Ljava/security/Signature;->update([B)V

    .line 499
    invoke-virtual {v5}, Ljava/security/Signature;->sign()[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .line 507
    :try_start_1
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v7

    .line 508
    invoke-virtual {v7, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 509
    invoke-virtual {v7, p1}, Ljava/security/Signature;->update([B)V

    .line 510
    invoke-virtual {v7, v5}, Ljava/security/Signature;->verify([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 511
    new-instance v0, Ljava/security/SignatureException;

    const-string v2, "Signature did not verify"

    invoke-direct {v0, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_3

    .line 513
    :catch_0
    move-exception v0

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to verify generated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " signature using"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 516
    const-string v2, " public key from certificate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 514
    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2, v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 500
    :catch_1
    move-exception v0

    .line 501
    new-instance v2, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to sign using "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 502
    :catch_2
    move-exception v0

    .line 503
    new-instance v2, Ljava/security/SignatureException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to sign using "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 517
    :catch_3
    move-exception v0

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to verify generated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " signature using"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 520
    const-string v2, " public key from certificate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 518
    new-instance v2, Ljava/security/SignatureException;

    invoke-direct {v2, v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 525
    :cond_0
    :try_start_2
    new-instance v1, Ld/b/f/bn;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/b/f/bn;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 531
    invoke-static {v3}, Lcom/b/c/b/a/a/b;->e(Lcom/b/c/b/a/a/a;)Ld/b/f/e;

    move-result-object v3

    .line 533
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    .line 537
    invoke-virtual {v4}, Lcom/b/c/b/c/g;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/f/e;

    .line 533
    new-instance v0, Ld/b/b/i;

    invoke-direct/range {v0 .. v5}, Ld/b/b/i;-><init>(Ld/b/f/bn;Ljava/math/BigInteger;Ld/b/f/e;Ld/b/f/e;[B)V

    .line 540
    new-instance v2, Ld/b/b/a;

    sget-object v1, Ld/b/b/a;->a:Ld/b/e/q;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ld/b/b/a;-><init>(Ld/b/e/q;Ld/b/e/m;)V

    .line 543
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/X509Certificate;

    .line 544
    new-instance v4, Ld/b/b/d;

    new-array v5, v9, [Ld/b/f/e;

    aput-object v3, v5, v8

    new-array v3, v9, [Ld/b/b/i;

    aput-object v0, v3, v8

    invoke-direct {v4, v5, v2, v1, v3}, Ld/b/b/d;-><init>([Ld/b/f/e;Ld/b/b/a;[Ljava/security/cert/X509Certificate;[Ld/b/b/i;)V

    .line 546
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 548
    :try_start_3
    invoke-virtual {v4, v0}, Ld/b/b/d;->a(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 552
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 526
    :catch_4
    move-exception v0

    .line 527
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    const-string v2, "Failed to parse signer certificate issuer name"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 549
    :catch_5
    move-exception v0

    .line 550
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to encode PKCS#7 signed data"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/util/List;Lcom/b/c/b/a/a/a;Ljava/lang/String;Lcom/b/c/b/a/a/b$a;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/b/c/b/a/a/a;",
            "Ljava/lang/String;",
            "Lcom/b/c/b/a/a/b$a;",
            ")[B"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 417
    new-instance v0, Ljava/util/jar/Manifest;

    invoke-direct {v0}, Ljava/util/jar/Manifest;-><init>()V

    .line 418
    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v1

    .line 419
    sget-object v0, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    const-string v2, "1.0"

    invoke-virtual {v1, v0, v2}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/b/c/b/a/a/b;->b:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v1, v0, p2}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 435
    sget-object v0, Lcom/b/c/b/a/a/b;->e:Ljava/util/jar/Attributes$Name;

    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-virtual {v1, v0, v2}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_0
    invoke-static {p1}, Lcom/b/c/b/a/a/b;->d(Lcom/b/c/b/a/a/a;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 442
    invoke-static {p1}, Lcom/b/c/b/a/a/b;->c(Lcom/b/c/b/a/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 443
    iget-object v3, p3, Lcom/b/c/b/a/a/b$a;->a:[B

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-virtual {v1, v0, v3}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 446
    :try_start_0
    invoke-static {v3, v1}, Lcom/b/c/b/b/c;->a(Ljava/io/OutputStream;Ljava/util/jar/Attributes;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    invoke-static {p1}, Lcom/b/c/b/a/a/b;->b(Lcom/b/c/b/a/a/a;)Ljava/lang/String;

    move-result-object v4

    .line 452
    iget-object v0, p3, Lcom/b/c/b/a/a/b$a;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 451
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 471
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    rem-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    .line 473
    :try_start_1
    invoke-static {v3}, Lcom/b/c/b/b/c;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 479
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 428
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 430
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to write in-memory .SF file"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 452
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 453
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 454
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 455
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 456
    new-instance v6, Ljava/util/jar/Attributes;

    invoke-direct {v6}, Ljava/util/jar/Attributes;-><init>()V

    .line 459
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-virtual {v6, v4, v0}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    :try_start_2
    invoke-static {v3, v1, v6}, Lcom/b/c/b/b/c;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/jar/Attributes;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 463
    :catch_1
    move-exception v0

    .line 464
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to write in-memory .SF file"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 474
    :catch_2
    move-exception v0

    .line 475
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to write to ByteArrayOutputStream"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 59
    sget-object v0, Lcom/b/c/b/a/a/b;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/b/c/b/a/a/a;->values()[Lcom/b/c/b/a/a/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/b/c/b/a/a/a;->b:Lcom/b/c/b/a/a/a;

    invoke-virtual {v1}, Lcom/b/c/b/a/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/b/c/b/a/a/a;->c:Lcom/b/c/b/a/a/a;

    invoke-virtual {v1}, Lcom/b/c/b/a/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/b/c/b/a/a/b;->a:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static b(Lcom/b/c/b/a/a/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 647
    invoke-static {}, Lcom/b/c/b/a/a/b;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/c/b/a/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 653
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected content digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :pswitch_0
    const-string v0, "SHA1-Digest"

    .line 651
    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "SHA-256-Digest"

    goto :goto_0

    .line 647
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 184
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    const-string v2, "META-INF/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_2
    const/16 v2, 0x2f

    const-string v3, "META-INF/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 194
    goto :goto_0

    .line 205
    :cond_3
    const-string v2, "META-INF/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 206
    const-string v3, "manifest.mf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 207
    const-string v3, ".sf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 208
    const-string v3, ".rsa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 209
    const-string v3, ".dsa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 210
    const-string v3, ".ec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 211
    const-string v3, "sig-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 214
    goto :goto_0
.end method

.method private static c(Lcom/b/c/b/a/a/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 659
    invoke-static {}, Lcom/b/c/b/a/a/b;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/c/b/a/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 665
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected content digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :pswitch_0
    const-string v0, "SHA1-Digest-Manifest"

    .line 663
    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "SHA-256-Digest-Manifest"

    goto :goto_0

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 395
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 404
    return-void

    .line 395
    :cond_0
    aget-char v4, v2, v0

    .line 396
    const/16 v5, 0xd

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_2

    .line 397
    :cond_1
    new-instance v0, Lcom/b/c/a/a;

    const-string v2, "Unsupported character 0x%1$02x in ZIP entry name \"%2$s\""

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ld/b/f/e;
    .locals 4

    .prologue
    .line 640
    :try_start_0
    invoke-static {p0}, Ld/b/f/e;->a(Ljava/lang/String;)Ld/b/f/e;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported OID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static d(Lcom/b/c/b/a/a/a;)Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/b/c/b/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcom/b/c/b/a/a/a;)Ld/b/f/e;
    .locals 3

    .prologue
    .line 567
    invoke-static {}, Lcom/b/c/b/a/a/b;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/c/b/a/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 573
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :pswitch_0
    sget-object v0, Lcom/b/c/b/a/a/b;->c:Ld/b/f/e;

    .line 571
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/b/c/b/a/a/b;->d:Ld/b/f/e;

    goto :goto_0

    .line 567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
