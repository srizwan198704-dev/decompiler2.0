.class abstract Ld/b/d/a;
.super Ljava/security/KeyStoreSpi;
.source "JavaKeyStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a$a;,
        Ld/b/d/a$b;,
        Ld/b/d/a$c;,
        Ld/b/d/a$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 92
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    .line 93
    return-void
.end method

.method private a([C)Ljava/security/MessageDigest;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 806
    const-string v0, "SHA"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 807
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [B

    move v0, v1

    move v2, v1

    .line 808
    :goto_0
    array-length v5, p1

    if-lt v2, v5, :cond_0

    .line 812
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    move v0, v1

    .line 813
    :goto_1
    array-length v2, v4

    if-lt v0, v2, :cond_1

    .line 815
    const-string v0, "Mighty Aphrodite"

    const-string v1, "UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 816
    return-object v3

    .line 809
    :cond_0
    add-int/lit8 v5, v0, 0x1

    aget-char v6, p1, v2

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    .line 810
    add-int/lit8 v0, v5, 0x1

    aget-char v6, p1, v2

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 808
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 814
    :cond_1
    aput-byte v1, v4, v0

    .line 813
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ld/b/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 372
    iget-object v1, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    monitor-enter v1

    .line 373
    :try_start_0
    iget-object v0, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ld/b/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    monitor-exit v1

    .line 375
    return-void

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ld/b/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    instance-of v1, v0, Ld/b/d/a$d;

    if-eqz v1, :cond_0

    .line 186
    check-cast v0, Ld/b/d/a$d;

    iget-object v0, v0, Ld/b/d/a$d;->a:Ljava/security/cert/Certificate;

    .line 195
    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    .line 188
    check-cast v1, Ld/b/d/a$c;

    iget-object v1, v1, Ld/b/d/a$c;->a:[Ljava/security/cert/Certificate;

    if-nez v1, :cond_1

    move-object v0, v2

    .line 189
    goto :goto_0

    .line 191
    :cond_1
    check-cast v0, Ld/b/d/a$c;

    iget-object v0, v0, Ld/b/d/a$c;->a:[Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 195
    goto :goto_0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 458
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 459
    iget-object v1, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 460
    instance-of v2, v1, Ld/b/d/a$d;

    if-eqz v2, :cond_2

    .line 461
    check-cast v1, Ld/b/d/a$d;

    iget-object v1, v1, Ld/b/d/a$d;->a:Ljava/security/cert/Certificate;

    .line 467
    :goto_1
    invoke-virtual {v1, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 462
    check-cast v2, Ld/b/d/a$c;

    iget-object v2, v2, Ld/b/d/a$c;->a:[Ljava/security/cert/Certificate;

    if-eqz v2, :cond_0

    .line 463
    check-cast v1, Ld/b/d/a$c;

    iget-object v1, v1, Ld/b/d/a$c;->a:[Ljava/security/cert/Certificate;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    goto :goto_1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ld/b/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    instance-of v0, v1, Ld/b/d/a$c;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 156
    check-cast v0, Ld/b/d/a$c;

    iget-object v0, v0, Ld/b/d/a$c;->a:[Ljava/security/cert/Certificate;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 162
    :goto_0
    return-object v0

    .line 159
    :cond_0
    check-cast v1, Ld/b/d/a$c;

    iget-object v0, v1, Ld/b/d/a$c;->a:[Ljava/security/cert/Certificate;

    invoke-virtual {v0}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 162
    goto :goto_0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ld/b/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    instance-of v1, v0, Ld/b/d/a$d;

    if-eqz v1, :cond_0

    .line 212
    new-instance v1, Ljava/util/Date;

    check-cast v0, Ld/b/d/a$d;

    iget-object v0, v0, Ld/b/d/a$d;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v0, v1

    .line 217
    :goto_0
    return-object v0

    .line 214
    :cond_0
    new-instance v1, Ljava/util/Date;

    check-cast v0, Ld/b/d/a$c;

    iget-object v0, v0, Ld/b/d/a$c;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v0, v1

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ld/b/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    instance-of v1, v0, Ld/b/d/a$c;

    if-nez v1, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    .line 123
    :cond_1
    if-nez p2, :cond_2

    .line 124
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string v1, "Password must not be null"

    invoke-direct {v0, v1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2
    new-instance v1, Ld/b/d/c;

    invoke-direct {v1, p2}, Ld/b/d/c;-><init>([C)V

    .line 128
    check-cast v0, Ld/b/d/a$c;

    iget-object v0, v0, Ld/b/d/a$c;->c:[B

    .line 132
    :try_start_0
    new-instance v2, Ld/b/b/c;

    invoke-direct {v2, v0}, Ld/b/b/c;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    invoke-virtual {v1, v2}, Ld/b/d/c;->a(Ld/b/b/c;)Ljava/security/Key;

    move-result-object v0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string v1, "Private key not stored as PKCS #8 EncryptedPrivateKeyInfo"

    invoke-direct {v0, v1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ld/b/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    instance-of v0, v0, Ld/b/d/a$d;

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x1

    .line 434
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ld/b/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    instance-of v0, v0, Ld/b/d/a$c;

    if-eqz v0, :cond_0

    .line 416
    const/4 v0, 0x1

    .line 418
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 17

    .prologue
    .line 625
    move-object/from16 v0, p0

    iget-object v8, v0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    monitor-enter v8

    .line 627
    const/4 v5, 0x0

    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v3, 0x0

    .line 630
    if-nez p1, :cond_0

    .line 634
    :try_start_0
    monitor-exit v8

    .line 795
    :goto_0
    return-void

    .line 636
    :cond_0
    if-eqz p2, :cond_2

    .line 637
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ld/b/d/a;->a([C)Ljava/security/MessageDigest;

    move-result-object v5

    .line 638
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v6, Ljava/security/DigestInputStream;

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v5}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-direct {v4, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v4

    move-object v7, v5

    .line 645
    :goto_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 646
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 648
    const v5, -0x1120113

    if-ne v4, v5, :cond_1

    .line 649
    const/4 v4, 0x1

    if-eq v9, v4, :cond_3

    const/4 v4, 0x2

    if-eq v9, v4, :cond_3

    .line 650
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Invalid keystore format"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 625
    :catchall_0
    move-exception v2

    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 640
    :cond_2
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v4

    move-object v7, v5

    goto :goto_1

    .line 653
    :cond_3
    const/4 v4, 0x1

    if-ne v9, v4, :cond_5

    .line 654
    const-string v2, "X509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    move-object v5, v3

    .line 660
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->clear()V

    .line 661
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v10

    .line 663
    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-lt v4, v10, :cond_6

    .line 779
    if-eqz p2, :cond_4

    .line 781
    :try_start_2
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 782
    array-length v2, v3

    new-array v4, v2, [B

    .line 783
    invoke-virtual {v6, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 784
    const/4 v2, 0x0

    :goto_5
    array-length v5, v3

    if-lt v2, v5, :cond_f

    .line 625
    :cond_4
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_2

    .line 657
    :cond_5
    :try_start_3
    new-instance v3, Ljava/util/Hashtable;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/Hashtable;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v3

    goto :goto_3

    .line 667
    :cond_6
    :try_start_4
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 669
    const/4 v11, 0x1

    if-ne v3, v11, :cond_b

    .line 671
    new-instance v11, Ld/b/d/a$c;

    const/4 v3, 0x0

    invoke-direct {v11, v3}, Ld/b/d/a$c;-><init>(Ld/b/d/a$c;)V

    .line 674
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    .line 677
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    invoke-direct {v3, v14, v15}, Ljava/util/Date;-><init>(J)V

    iput-object v3, v11, Ld/b/d/a$c;->b:Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 681
    :try_start_5
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, v11, Ld/b/d/a$c;->c:[B
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 685
    :try_start_6
    iget-object v3, v11, Ld/b/d/a$c;->c:[B

    invoke-virtual {v6, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 688
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v13

    .line 690
    if-lez v13, :cond_7

    .line 691
    :try_start_7
    new-array v3, v13, [Ljava/security/cert/Certificate;

    iput-object v3, v11, Ld/b/d/a$c;->a:[Ljava/security/cert/Certificate;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 697
    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-lt v3, v13, :cond_8

    .line 727
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :goto_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 683
    :catch_0
    move-exception v2

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Keysize too big"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 694
    :catch_1
    move-exception v2

    new-instance v2, Ljava/io/IOException;

    .line 695
    const-string v3, "Too many certificates in chain"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 698
    :cond_8
    const/4 v14, 0x2

    if-ne v9, v14, :cond_9

    .line 702
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v14

    .line 703
    invoke-virtual {v5, v14}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 705
    invoke-virtual {v5, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/CertificateFactory;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 716
    :cond_9
    :goto_8
    :try_start_9
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    new-array v14, v14, [B
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 720
    :try_start_a
    invoke-virtual {v6, v14}, Ljava/io/DataInputStream;->readFully([B)V

    .line 721
    new-instance v15, Ljava/io/ByteArrayInputStream;

    invoke-direct {v15, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 722
    :try_start_b
    iget-object v14, v11, Ld/b/d/a$c;->a:[Ljava/security/cert/Certificate;

    invoke-virtual {v2, v15}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v16

    aput-object v16, v14, v3

    .line 723
    invoke-virtual {v15}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 697
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 708
    :cond_a
    :try_start_c
    invoke-static {v14}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 711
    invoke-virtual {v5, v14, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 718
    :catch_2
    move-exception v2

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Certificate too big"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 729
    :cond_b
    const/4 v11, 0x2

    if-ne v3, v11, :cond_e

    .line 731
    new-instance v3, Ld/b/d/a$d;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Ld/b/d/a$d;-><init>(Ld/b/d/a$d;)V

    .line 734
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    .line 737
    new-instance v12, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    invoke-direct {v12, v14, v15}, Ljava/util/Date;-><init>(J)V

    iput-object v12, v3, Ld/b/d/a$d;->b:Ljava/util/Date;

    .line 740
    const/4 v12, 0x2

    if-ne v9, v12, :cond_c

    .line 744
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    .line 745
    invoke-virtual {v5, v12}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 747
    invoke-virtual {v5, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/CertificateFactory;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 757
    :cond_c
    :goto_9
    :try_start_d
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    new-array v12, v12, [B
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 761
    :try_start_e
    invoke-virtual {v6, v12}, Ljava/io/DataInputStream;->readFully([B)V

    .line 762
    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-direct {v13, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 763
    :try_start_f
    invoke-virtual {v2, v13}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v12

    iput-object v12, v3, Ld/b/d/a$d;->a:Ljava/security/cert/Certificate;

    .line 764
    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->close()V

    .line 767
    move-object/from16 v0, p0

    iget-object v12, v0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v12, v11, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_7

    .line 750
    :cond_d
    :try_start_10
    invoke-static {v12}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 753
    invoke-virtual {v5, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 759
    :catch_3
    move-exception v2

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Certificate too big"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 770
    :cond_e
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unrecognized keystore entry"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 785
    :cond_f
    aget-byte v5, v3, v2

    aget-byte v6, v4, v2

    if-eq v5, v6, :cond_10

    .line 786
    :try_start_11
    new-instance v2, Ljava/security/UnrecoverableKeyException;

    .line 787
    const-string v3, "Password verification failed"

    invoke-direct {v2, v3}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 788
    new-instance v3, Ljava/io/IOException;

    .line 789
    const-string v4, "Keystore was tampered with, or password was incorrect"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v3, v2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 788
    check-cast v2, Ljava/io/IOException;

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 784
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 4

    .prologue
    .line 347
    iget-object v1, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    monitor-enter v1

    .line 349
    :try_start_0
    iget-object v0, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ld/b/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    instance-of v0, v0, Ld/b/d/a$c;

    if-eqz v0, :cond_0

    .line 351
    new-instance v0, Ljava/security/KeyStoreException;

    .line 352
    const-string v2, "Cannot overwrite own certificate"

    invoke-direct {v0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 355
    :cond_0
    :try_start_1
    new-instance v0, Ld/b/d/a$d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ld/b/d/a$d;-><init>(Ld/b/d/a$d;)V

    .line 356
    iput-object p2, v0, Ld/b/d/a$d;->a:Ljava/security/cert/Certificate;

    .line 357
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v0, Ld/b/d/a$d;->b:Ljava/util/Date;

    .line 358
    iget-object v2, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ld/b/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 4

    .prologue
    .line 247
    instance-of v0, p2, Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "Cannot store non-PrivateKeys"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    :try_start_0
    iget-object v1, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    monitor-enter v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    :try_start_1
    new-instance v2, Ld/b/d/a$c;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ld/b/d/a$c;-><init>(Ld/b/d/a$c;)V

    .line 255
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v2, Ld/b/d/a$c;->b:Ljava/util/Date;

    .line 258
    new-instance v0, Ld/b/d/c;

    invoke-direct {v0, p3}, Ld/b/d/c;-><init>([C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 259
    :try_start_2
    invoke-virtual {v0, p2}, Ld/b/d/c;->a(Ljava/security/Key;)[B

    move-result-object v0

    iput-object v0, v2, Ld/b/d/a$c;->c:[B

    .line 262
    if-eqz p4, :cond_1

    .line 263
    array-length v0, p4

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p4}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    iput-object v0, v2, Ld/b/d/a$c;->a:[Ljava/security/cert/Certificate;

    .line 269
    :goto_0
    iget-object v0, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ld/b/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    monitor-exit v1

    .line 274
    return-void

    .line 266
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Ld/b/d/a$c;->a:[Ljava/security/cert/Certificate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 272
    :catch_0
    move-exception v0

    :try_start_5
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "Key protection algorithm not found"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    throw v0

    .line 253
    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 4

    .prologue
    .line 305
    iget-object v1, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    monitor-enter v1

    .line 309
    :try_start_0
    new-instance v0, Ld/b/b/c;

    invoke-direct {v0, p2}, Ld/b/b/c;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :try_start_1
    new-instance v2, Ld/b/d/a$c;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ld/b/d/a$c;-><init>(Ld/b/d/a$c;)V

    .line 316
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v2, Ld/b/d/a$c;->b:Ljava/util/Date;

    .line 318
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v2, Ld/b/d/a$c;->c:[B

    .line 319
    if-eqz p3, :cond_0

    .line 320
    array-length v0, p3

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p3}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    iput-object v0, v2, Ld/b/d/a$c;->a:[Ljava/security/cert/Certificate;

    .line 326
    :goto_0
    iget-object v0, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ld/b/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    monitor-exit v1

    .line 328
    return-void

    .line 311
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/KeyStoreException;

    const-string v2, "key is not encoded as EncryptedPrivateKeyInfo"

    invoke-direct {v0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 323
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v2, Ld/b/d/a$c;->a:[Ljava/security/cert/Certificate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public engineSize()I
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    .line 490
    iget-object v7, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    monitor-enter v7

    .line 524
    if-nez p2, :cond_0

    .line 525
    :try_start_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "password can\'t be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 490
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 530
    :cond_0
    :try_start_1
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Ld/b/d/a;->a([C)Ljava/security/MessageDigest;

    move-result-object v8

    .line 532
    new-instance v9, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/security/DigestOutputStream;

    invoke-direct {v2, p1, v8}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    invoke-direct {v9, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 534
    const v2, -0x1120113

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 536
    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 538
    iget-object v2, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 540
    iget-object v2, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_2

    .line 598
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 600
    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 601
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 490
    monitor-exit v7

    .line 603
    return-void

    .line 542
    :cond_2
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 543
    iget-object v3, p0, Ld/b/d/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 545
    instance-of v4, v3, Ld/b/d/a$c;

    if-eqz v4, :cond_4

    .line 548
    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 551
    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 554
    move-object v0, v3

    check-cast v0, Ld/b/d/a$c;

    move-object v2, v0

    iget-object v2, v2, Ld/b/d/a$c;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 557
    move-object v0, v3

    check-cast v0, Ld/b/d/a$c;

    move-object v2, v0

    iget-object v2, v2, Ld/b/d/a$c;->c:[B

    array-length v2, v2

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 558
    move-object v0, v3

    check-cast v0, Ld/b/d/a$c;

    move-object v2, v0

    iget-object v2, v2, Ld/b/d/a$c;->c:[B

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 562
    move-object v0, v3

    check-cast v0, Ld/b/d/a$c;

    move-object v2, v0

    iget-object v2, v2, Ld/b/d/a$c;->a:[Ljava/security/cert/Certificate;

    if-nez v2, :cond_3

    move v6, v5

    .line 567
    :goto_1
    invoke-virtual {v9, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v4, v5

    .line 568
    :goto_2
    if-ge v4, v6, :cond_1

    .line 569
    move-object v0, v3

    check-cast v0, Ld/b/d/a$c;

    move-object v2, v0

    iget-object v2, v2, Ld/b/d/a$c;->a:[Ljava/security/cert/Certificate;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v11

    .line 570
    move-object v0, v3

    check-cast v0, Ld/b/d/a$c;

    move-object v2, v0

    iget-object v2, v2, Ld/b/d/a$c;->a:[Ljava/security/cert/Certificate;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 571
    array-length v2, v11

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 572
    invoke-virtual {v9, v11}, Ljava/io/DataOutputStream;->write([B)V

    .line 568
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 565
    :cond_3
    move-object v0, v3

    check-cast v0, Ld/b/d/a$c;

    move-object v2, v0

    iget-object v2, v2, Ld/b/d/a$c;->a:[Ljava/security/cert/Certificate;

    array-length v2, v2

    move v6, v2

    goto :goto_1

    .line 577
    :cond_4
    const/4 v4, 0x2

    invoke-virtual {v9, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 580
    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 583
    move-object v0, v3

    check-cast v0, Ld/b/d/a$d;

    move-object v2, v0

    iget-object v2, v2, Ld/b/d/a$d;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 586
    move-object v0, v3

    check-cast v0, Ld/b/d/a$d;

    move-object v2, v0

    iget-object v2, v2, Ld/b/d/a$d;->a:Ljava/security/cert/Certificate;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    .line 587
    check-cast v3, Ld/b/d/a$d;

    iget-object v3, v3, Ld/b/d/a$d;->a:Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 588
    array-length v3, v2

    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 589
    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
