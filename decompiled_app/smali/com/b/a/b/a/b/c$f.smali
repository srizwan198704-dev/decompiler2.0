.class Lcom/b/a/b/a/b/c$f;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/b/a/b/a/b/c$d$a;

.field private d:[B

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/b/a/b/i/a;

.field private final g:Lcom/b/a/b/i/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/b/a/b/i/a;Lcom/b/a/b/i/a;Lcom/b/a/b/a/b/c$d$a;)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-object p1, p0, Lcom/b/a/b/a/b/c$f;->b:Ljava/lang/String;

    .line 434
    iput-object p4, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    .line 435
    iput-object p2, p0, Lcom/b/a/b/a/b/c$f;->f:Lcom/b/a/b/i/a;

    .line 436
    iput-object p3, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/b/a/b/i/a;Lcom/b/a/b/i/a;Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/b/a/b/c$2;)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/b/a/b/c$f;-><init>(Ljava/lang/String;Lcom/b/a/b/i/a;Lcom/b/a/b/i/a;Lcom/b/a/b/a/b/c$d$a;)V

    return-void
.end method

.method private a(Lcom/b/a/b/f/g;Ljava/util/Collection;Lcom/b/a/b/f/i;[BII)Ljava/security/cert/X509Certificate;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/f/g;",
            "Ljava/util/Collection",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lcom/b/a/b/f/i;",
            "[BII)",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .prologue
    .line 603
    iget-object v1, p3, Lcom/b/a/b/f/i;->digestAlgorithm:Lcom/b/a/b/f/a;

    iget-object v3, v1, Lcom/b/a/b/f/a;->algorithm:Ljava/lang/String;

    .line 604
    iget-object v1, p3, Lcom/b/a/b/f/i;->signatureAlgorithm:Lcom/b/a/b/f/a;

    iget-object v5, v1, Lcom/b/a/b/f/a;->algorithm:Ljava/lang/String;

    .line 606
    invoke-static/range {p5 .. p6}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v1

    .line 608
    invoke-static {v3, v5}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 610
    invoke-virtual {v1, v2}, Lcom/b/a/b/g/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 611
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 613
    invoke-static {v3}, Lcom/b/a/b/e/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v2, v3

    .line 619
    :goto_0
    invoke-static {v5}, Lcom/b/a/b/e/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v4, v5

    .line 624
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/b/g/h;

    .line 626
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 627
    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    :cond_0
    invoke-virtual {v1}, Lcom/b/a/b/g/h;->b()I

    move-result v8

    invoke-virtual {v1}, Lcom/b/a/b/g/h;->a()I

    move-result v9

    if-ne v8, v9, :cond_1

    .line 630
    invoke-virtual {v1}, Lcom/b/a/b/g/h;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 631
    :cond_1
    invoke-virtual {v1}, Lcom/b/a/b/g/h;->a()I

    move-result v8

    const v9, 0x7fffffff

    if-ne v8, v9, :cond_2

    .line 632
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/b/a/b/g/h;->b()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 634
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/b/a/b/g/h;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/b/a/b/g/h;->a()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 637
    :cond_3
    iget-object v1, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v6, Lcom/b/a/d$d;->JAR_SIG_UNSUPPORTED_SIG_ALG:Lcom/b/a/d$d;

    iget-object v8, p0, Lcom/b/a/b/a/b/c$f;->f:Lcom/b/a/b/i/a;

    .line 639
    invoke-virtual {v8}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v8

    .line 642
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 637
    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v8, 0x1

    aput-object v3, v9, v8

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v3, 0x3

    aput-object v7, v9, v3

    const/4 v3, 0x4

    aput-object v2, v9, v3

    const/4 v2, 0x5

    aput-object v4, v9, v2

    invoke-static {v1, v6, v9}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 785
    :goto_3
    return-object v1

    .line 652
    :cond_4
    iget-object v1, p3, Lcom/b/a/b/f/i;->sid:Lcom/b/a/b/f/h;

    .line 653
    invoke-static {p2, v1}, Lcom/b/a/b/h/a;->a(Ljava/util/Collection;Lcom/b/a/b/f/h;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 663
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->hasUnsupportedCriticalExtension()Z

    move-result v1

    if-nez v1, :cond_10

    .line 667
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v6

    if-eqz v6, :cond_6

    .line 669
    array-length v1, v6

    const/4 v7, 0x1

    if-lt v1, v7, :cond_7

    const/4 v1, 0x0

    aget-boolean v1, v6, v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 671
    :goto_4
    array-length v7, v6

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5

    const/4 v7, 0x1

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-nez v1, :cond_6

    if-eqz v4, :cond_8

    .line 684
    :cond_6
    invoke-static {v3, v5}, Lcom/b/a/b/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 685
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 686
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    .line 688
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    :goto_5
    iget-object v4, p3, Lcom/b/a/b/f/i;->signedAttrs:Lcom/b/a/b/b/g;

    if-eqz v4, :cond_e

    const/16 v4, 0x13

    move/from16 v0, p5

    if-lt v0, v4, :cond_d

    .line 730
    :try_start_1
    iget-object v4, p3, Lcom/b/a/b/f/i;->signedAttrs:Lcom/b/a/b/b/g;

    .line 732
    invoke-virtual {v4}, Lcom/b/a/b/b/g;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 731
    const-class v5, Lcom/b/a/b/f/b;

    invoke-static {v4, v5}, Lcom/b/a/b/b/a;->b(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 733
    new-instance v5, Lcom/b/a/b/a/b/c$e;

    invoke-direct {v5, v4}, Lcom/b/a/b/a/b/c$e;-><init>(Ljava/util/Collection;)V

    const/16 v4, 0x18

    move/from16 v0, p6

    if-lt v0, v4, :cond_a

    .line 737
    const-string v4, "1.2.840.113549.1.9.3"

    invoke-virtual {v5, v4}, Lcom/b/a/b/a/b/c$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 742
    iget-object v6, p1, Lcom/b/a/b/f/g;->encapContentInfo:Lcom/b/a/b/f/d;

    iget-object v6, v6, Lcom/b/a/b/f/d;->contentType:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/b/a/b/b/c; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-nez v4, :cond_a

    const/4 v1, 0x0

    goto :goto_3

    .line 669
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 674
    :cond_8
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Signing certificate not authorized for use in digital signatures: keyUsage extension missing digitalSignature and nonRepudiation"

    invoke-direct {v1, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 688
    :catch_0
    move-exception v1

    .line 694
    :try_start_2
    invoke-static {v5}, Lcom/b/a/b/a/d;->a(Ljava/security/PublicKey;)[B

    move-result-object v6

    .line 695
    invoke-interface {v5}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    new-instance v7, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v7, v6}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v5, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    .line 703
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 704
    invoke-virtual {v1, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    goto :goto_5

    .line 740
    :cond_9
    :try_start_3
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "No Content Type in signed attributes"

    invoke-direct {v1, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Lcom/b/a/b/b/c; {:try_start_3 .. :try_end_3} :catch_1

    .line 754
    :catch_1
    move-exception v1

    .line 769
    new-instance v2, Ljava/security/SignatureException;

    const-string v3, "Failed to parse signed attributes"

    invoke-direct {v2, v3, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 751
    :cond_a
    :try_start_4
    const-string v4, "1.2.840.113549.1.9.4"

    invoke-virtual {v5, v4}, Lcom/b/a/b/a/b/c$e;->b(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_c

    .line 758
    invoke-static {v3}, Lcom/b/a/b/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 757
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 759
    invoke-virtual {v3, p4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 760
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_4
    .catch Lcom/b/a/b/b/c; {:try_start_4 .. :try_end_4} :catch_1

    move-result v3

    if-nez v3, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 775
    :cond_b
    iget-object v3, p3, Lcom/b/a/b/f/i;->signedAttrs:Lcom/b/a/b/b/g;

    invoke-virtual {v3}, Lcom/b/a/b/b/g;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 776
    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Ljava/security/Signature;->update(B)V

    .line 777
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 778
    invoke-virtual {v1, v3}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 784
    :goto_6
    iget-object v3, p3, Lcom/b/a/b/f/i;->signature:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/b/g/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 785
    invoke-virtual {v1, v3}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 754
    :cond_c
    :try_start_5
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "No content digest in signed attributes"

    invoke-direct {v1, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Lcom/b/a/b/b/c; {:try_start_5 .. :try_end_5} :catch_1

    .line 725
    :cond_d
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "APKs with Signed Attributes broken on platforms with API Level < 19"

    invoke-direct {v1, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 782
    :cond_e
    invoke-virtual {v1, p4}, Ljava/security/Signature;->update([B)V

    goto :goto_6

    :cond_f
    move-object v1, v2

    .line 785
    goto/16 :goto_3

    .line 701
    :catch_2
    move-exception v2

    throw v1

    .line 664
    :cond_10
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Signing certificate has unsupported critical extensions"

    invoke-direct {v1, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 655
    :cond_11
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Signing certificate referenced in SignerInfo not found in SignedData"

    invoke-direct {v1, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v4, v1

    goto/16 :goto_1

    :cond_13
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 799
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 800
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 801
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 804
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 805
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v6

    move v1, v2

    .line 807
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 808
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 809
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 811
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 812
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    move-object p1, v0

    :goto_1
    if-nez v1, :cond_0

    :cond_1
    return-object v5

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private a(Lcom/b/a/b/d/a$b;Lcom/b/a/b/d/a$b;[BII)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 988
    const-string v0, "-Digest-Manifest-Main-Attributes"

    invoke-static {p1, v0, p4, p5}, Lcom/b/a/b/a/b/c;->a(Lcom/b/a/b/d/a$b;Ljava/lang/String;II)Ljava/util/Collection;

    move-result-object v0

    .line 993
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1007
    :cond_0
    return-void

    .line 997
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/b/c$a;

    .line 998
    iget-object v2, v0, Lcom/b/a/b/a/b/c$a;->b:Ljava/lang/String;

    .line 1003
    invoke-virtual {p2}, Lcom/b/a/b/d/a$b;->c()I

    move-result v3

    .line 1004
    invoke-virtual {p2}, Lcom/b/a/b/d/a$b;->b()I

    move-result v4

    .line 1000
    invoke-static {v2, p3, v3, v4}, Lcom/b/a/b/a/b/c;->a(Ljava/lang/String;[BII)[B

    move-result-object v3

    .line 1005
    iget-object v0, v0, Lcom/b/a/b/a/b/c$a;->a:[B

    .line 1006
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1007
    iget-object v4, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v5, Lcom/b/a/d$d;->JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/b/a/d$d;

    iget-object v6, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    .line 1010
    invoke-virtual {v6}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v6

    .line 1011
    invoke-static {v3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 1012
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1007
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v6, v7, v2

    aput-object v3, v7, v9

    const/4 v2, 0x3

    aput-object v0, v7, v2

    invoke-static {v4, v5, v7}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/b/a/b/d/a$b;Ljava/util/Map;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/d/a$b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1075
    const-string v0, "X-Android-APK-Signed"

    invoke-virtual {p1, v0}, Lcom/b/a/b/d/a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1083
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v1, Lcom/b/a/d$d;->JAR_SIG_NO_APK_SIG_STRIP_PROTECTION:Lcom/b/a/d$d;

    iget-object v2, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    .line 1087
    invoke-virtual {v2}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1085
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/b/a/b/a/b/c$d$a;->b(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 1128
    :cond_0
    return-void

    .line 1092
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1096
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1097
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1098
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {v3, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1100
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1106
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1115
    :cond_3
    iget-object v4, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v5, Lcom/b/a/d$d;->JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/b/a/d$d;

    iget-object v6, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    .line 1117
    invoke-virtual {v6}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v6

    .line 1118
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v6, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v4, v5, v7}, Lcom/b/a/b/a/b/c$d$a;->b(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1122
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1125
    iget-object v3, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v4, Lcom/b/a/d$d;->JAR_SIG_MISSING_APK_SIG_REFERENCED:Lcom/b/a/d$d;

    iget-object v5, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    .line 1127
    invoke-virtual {v5}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v5

    .line 1128
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    aput-object v0, v6, v10

    invoke-static {v3, v4, v6}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1118
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private a(Lcom/b/a/b/d/a$b;ZLcom/b/a/b/d/a$b;[BII)V
    .locals 14

    .prologue
    .line 1028
    invoke-virtual {p1}, Lcom/b/a/b/d/a$b;->a()Ljava/lang/String;

    move-result-object v4

    .line 1030
    const-string v2, "-Digest"

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-static {p1, v2, v0, v1}, Lcom/b/a/b/a/b/c;->a(Lcom/b/a/b/d/a$b;Ljava/lang/String;II)Ljava/util/Collection;

    move-result-object v5

    .line 1032
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1033
    iget-object v2, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v3, Lcom/b/a/d$d;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:Lcom/b/a/d$d;

    iget-object v5, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    .line 1036
    invoke-virtual {v5}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v5

    .line 1033
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {v2, v3, v6}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 1059
    :cond_0
    return-void

    .line 1040
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/b/a/b/d/a$b;->c()I

    move-result v6

    .line 1041
    invoke-virtual/range {p3 .. p3}, Lcom/b/a/b/d/a$b;->b()I

    move-result v2

    if-eqz p2, :cond_3

    add-int v3, v6, v2

    .line 1044
    add-int/lit8 v7, v3, -0x1

    aget-byte v7, p4, v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_3

    add-int/lit8 v3, v3, -0x2

    aget-byte v3, p4, v3

    const/16 v7, 0xa

    if-ne v3, v7, :cond_3

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 1049
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/a/b/a/b/c$a;

    .line 1050
    iget-object v7, v2, Lcom/b/a/b/a/b/c$a;->b:Ljava/lang/String;

    .line 1052
    move-object/from16 v0, p4

    invoke-static {v7, v0, v6, v3}, Lcom/b/a/b/a/b/c;->a(Ljava/lang/String;[BII)[B

    move-result-object v8

    .line 1057
    iget-object v2, v2, Lcom/b/a/b/a/b/c$a;->a:[B

    .line 1058
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1059
    iget-object v9, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v10, Lcom/b/a/d$d;->JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/b/a/d$d;

    iget-object v11, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    .line 1063
    invoke-virtual {v11}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v11

    .line 1064
    const/4 v12, 0x2

    invoke-static {v8, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 1065
    const/4 v12, 0x2

    invoke-static {v2, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 1059
    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const/4 v7, 0x2

    aput-object v11, v12, v7

    const/4 v7, 0x3

    aput-object v8, v12, v7

    const/4 v7, 0x4

    aput-object v2, v12, v7

    invoke-static {v9, v10, v12}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_0
.end method

.method private a(Lcom/b/a/b/d/a$b;Z[BII)Z
    .locals 10

    .prologue
    if-eqz p2, :cond_1

    const-string v0, "-Digest"

    .line 945
    :goto_0
    invoke-static {p1, v0, p4, p5}, Lcom/b/a/b/a/b/c;->a(Lcom/b/a/b/d/a$b;Ljava/lang/String;II)Ljava/util/Collection;

    move-result-object v0

    .line 950
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 952
    iget-object v0, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v1, Lcom/b/a/d$d;->JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE:Lcom/b/a/d$d;

    iget-object v2, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    .line 954
    invoke-virtual {v2}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 952
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/b/a/b/a/b/c$d$a;->b(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 964
    :cond_0
    return v1

    .line 4294967295
    :cond_1
    const-string v0, "-Digest-Manifest"

    goto :goto_0

    .line 959
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x1

    move v1, v0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/b/c$a;

    .line 960
    iget-object v3, v0, Lcom/b/a/b/a/b/c$a;->b:Ljava/lang/String;

    .line 961
    invoke-static {v3, p3}, Lcom/b/a/b/a/b/c;->a(Ljava/lang/String;[B)[B

    move-result-object v4

    .line 962
    iget-object v0, v0, Lcom/b/a/b/a/b/c$a;->a:[B

    .line 963
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    .line 964
    iget-object v1, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v5, Lcom/b/a/d$d;->JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:Lcom/b/a/d$d;

    iget-object v6, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    .line 968
    invoke-virtual {v6}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v6

    .line 969
    const/4 v7, 0x2

    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 970
    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 964
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "META-INF/MANIFEST.MF"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v3, 0x2

    aput-object v6, v7, v3

    const/4 v3, 0x3

    aput-object v4, v7, v3

    const/4 v3, 0x4

    aput-object v0, v7, v3

    invoke-static {v1, v5, v7}, Lcom/b/a/b/a/b/c$d$a;->b(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/b/a/b/a/b/c$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/b/a/c/c;JII)V
    .locals 10

    .prologue
    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/b/c$f;->f:Lcom/b/a/b/i/a;

    .line 474
    invoke-static {p1, v0, p2, p3}, Lcom/b/a/b/i/c;->b(Lcom/b/a/c/c;Lcom/b/a/b/i/a;J)[B
    :try_end_0
    .catch Lcom/b/a/d/a; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    .line 482
    :try_start_1
    iget-object v1, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    .line 483
    invoke-static {p1, v1, p2, p3}, Lcom/b/a/b/i/c;->b(Lcom/b/a/c/c;Lcom/b/a/b/i/a;J)[B

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/b/a/b/c$f;->d:[B
    :try_end_1
    .catch Lcom/b/a/d/a; {:try_start_1 .. :try_end_1} :catch_4

    .line 494
    :try_start_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-class v1, Lcom/b/a/b/f/c;

    invoke-static {v0, v1}, Lcom/b/a/b/b/a;->a(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/f/c;

    .line 495
    const-string v1, "1.2.840.113549.1.7.2"

    iget-object v2, v0, Lcom/b/a/b/f/c;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 499
    iget-object v0, v0, Lcom/b/a/b/f/c;->content:Lcom/b/a/b/b/g;

    .line 500
    invoke-virtual {v0}, Lcom/b/a/b/b/g;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-class v1, Lcom/b/a/b/f/g;

    invoke-static {v0, v1}, Lcom/b/a/b/b/a;->a(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/b/f/g;
    :try_end_2
    .catch Lcom/b/a/b/b/c; {:try_start_2 .. :try_end_2} :catch_3

    .line 508
    iget-object v0, v1, Lcom/b/a/b/f/g;->signerInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v1, Lcom/b/a/d$d;->JAR_SIG_NO_SIGNERS:Lcom/b/a/d$d;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/b/a/b/a/b/c$f;->f:Lcom/b/a/b/i/a;

    invoke-virtual {v4}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    const/16 v0, 0x18

    if-ge p4, v0, :cond_2

    .line 522
    iget-object v0, v1, Lcom/b/a/b/f/g;->signerInfos:Ljava/util/List;

    .line 523
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/f/i;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 528
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v7, v0

    move-object v8, v2

    move-object v5, v3

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/a/b/f/i;

    if-nez v5, :cond_7

    .line 532
    :try_start_3
    iget-object v0, v1, Lcom/b/a/b/f/g;->certificates:Ljava/util/List;

    invoke-static {v0}, Lcom/b/a/b/h/a;->a(Ljava/util/List;)Ljava/util/List;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    .line 543
    :goto_3
    :try_start_4
    iget-object v4, p0, Lcom/b/a/b/a/b/c$f;->d:[B

    move-object v0, p0

    move v5, p4

    move v6, p5

    .line 544
    invoke-direct/range {v0 .. v6}, Lcom/b/a/b/a/b/c$f;->a(Lcom/b/a/b/f/g;Ljava/util/Collection;Lcom/b/a/b/f/i;[BII)Ljava/security/cert/X509Certificate;

    move-result-object v4

    .line 551
    iget-object v0, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    invoke-static {v0}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;)Z
    :try_end_4
    .catch Lcom/b/a/b/f/f; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_6

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_6

    if-nez v7, :cond_6

    move-object v0, v3

    :goto_4
    move-object v7, v0

    move-object v8, v4

    move-object v5, v2

    goto :goto_2

    .line 525
    :cond_2
    iget-object v0, v1, Lcom/b/a/b/f/g;->signerInfos:Ljava/util/List;

    goto :goto_1

    .line 532
    :catch_0
    move-exception v0

    .line 534
    iget-object v1, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v2, Lcom/b/a/d$d;->JAR_SIG_PARSE_EXCEPTION:Lcom/b/a/d$d;

    iget-object v3, p0, Lcom/b/a/b/a/b/c$f;->f:Lcom/b/a/b/i/a;

    .line 535
    invoke-virtual {v3}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 534
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_0

    .line 551
    :catch_1
    move-exception v0

    .line 566
    :goto_5
    iget-object v1, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v2, Lcom/b/a/d$d;->JAR_SIG_VERIFY_EXCEPTION:Lcom/b/a/d$d;

    iget-object v3, p0, Lcom/b/a/b/a/b/c$f;->f:Lcom/b/a/b/i/a;

    .line 568
    invoke-virtual {v3}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    .line 569
    invoke-virtual {v4}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 566
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 562
    iget-object v1, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v2, Lcom/b/a/d$d;->JAR_SIG_PARSE_EXCEPTION:Lcom/b/a/d$d;

    iget-object v3, p0, Lcom/b/a/b/a/b/c$f;->f:Lcom/b/a/b/i/a;

    .line 563
    invoke-virtual {v3}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 562
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    if-nez v7, :cond_4

    .line 576
    iget-object v0, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v1, Lcom/b/a/d$d;->JAR_SIG_DID_NOT_VERIFY:Lcom/b/a/d$d;

    iget-object v2, p0, Lcom/b/a/b/a/b/c$f;->f:Lcom/b/a/b/i/a;

    .line 578
    invoke-virtual {v2}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    .line 579
    invoke-virtual {v3}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 576
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 584
    :cond_4
    invoke-static {v5, v8}, Lcom/b/a/b/a/b/c$f;->a(Ljava/util/List;Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    iget-object v1, v1, Lcom/b/a/b/a/b/c$d$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 587
    iget-object v1, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    iget-object v1, v1, Lcom/b/a/b/a/b/c$d$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 496
    :cond_5
    :try_start_5
    new-instance v1, Lcom/b/a/b/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported ContentInfo.contentType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/b/a/b/f/c;->contentType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Lcom/b/a/b/b/c; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    .line 502
    invoke-virtual {v0}, Lcom/b/a/b/b/c;->printStackTrace()V

    .line 503
    iget-object v1, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v2, Lcom/b/a/d$d;->JAR_SIG_PARSE_EXCEPTION:Lcom/b/a/d$d;

    iget-object v3, p0, Lcom/b/a/b/a/b/c$f;->f:Lcom/b/a/b/i/a;

    .line 504
    invoke-virtual {v3}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 503
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed ZIP entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    .line 487
    invoke-virtual {v2}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/b/a/a/a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed ZIP entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/b/a/b/a/b/c$f;->f:Lcom/b/a/b/i/a;

    .line 478
    invoke-virtual {v2}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/b/a/a/a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 551
    :catch_6
    move-exception v0

    goto/16 :goto_5

    :cond_6
    move-object v4, v8

    move-object v0, v7

    goto/16 :goto_4

    :cond_7
    move-object v2, v5

    goto/16 :goto_3
.end method

.method public a([BLcom/b/a/b/d/a$b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/b/a/b/d/a$b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/b/d/a$b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 836
    new-instance v11, Lcom/b/a/b/d/a;

    iget-object v2, p0, Lcom/b/a/b/a/b/c$f;->d:[B

    invoke-direct {v11, v2}, Lcom/b/a/b/d/a;-><init>([B)V

    .line 837
    invoke-virtual {v11}, Lcom/b/a/b/d/a;->b()Lcom/b/a/b/d/a$b;

    move-result-object v3

    .line 838
    sget-object v2, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v3, v2}, Lcom/b/a/b/d/a$b;->a(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 839
    iget-object v2, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v3, Lcom/b/a/d$d;->JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE:Lcom/b/a/d$d;

    iget-object v4, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    .line 841
    invoke-virtual {v4}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 839
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 842
    invoke-virtual {p0}, Lcom/b/a/b/a/b/c$f;->g()V

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    const/16 v2, 0x18

    move/from16 v0, p7

    if-lt v0, v2, :cond_2

    .line 850
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {p0, v3, v0, v1}, Lcom/b/a/b/a/b/c$f;->a(Lcom/b/a/b/d/a$b;Ljava/util/Map;Ljava/util/Set;)V

    .line 852
    iget-object v2, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    invoke-static {v2}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 858
    :cond_2
    const-string v2, "Created-By"

    invoke-virtual {v3, v2}, Lcom/b/a/b/d/a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 860
    const-string v4, "signtool"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    const/4 v2, 0x1

    :goto_1
    move v4, v2

    :goto_2
    move-object v2, p0

    move-object v5, p1

    move/from16 v6, p6

    move/from16 v7, p7

    .line 863
    invoke-direct/range {v2 .. v7}, Lcom/b/a/b/a/b/c$f;->a(Lcom/b/a/b/d/a$b;Z[BII)Z

    move-result v12

    if-nez v4, :cond_3

    move-object v5, p0

    move-object v6, v3

    move-object v7, p2

    move-object v8, p1

    move/from16 v9, p6

    move/from16 v10, p7

    .line 870
    invoke-direct/range {v5 .. v10}, Lcom/b/a/b/a/b/c$f;->a(Lcom/b/a/b/d/a$b;Lcom/b/a/b/d/a$b;[BII)V

    .line 877
    :cond_3
    iget-object v2, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    invoke-static {v2}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 884
    invoke-virtual {v11}, Lcom/b/a/b/d/a;->a()Ljava/util/List;

    move-result-object v2

    .line 885
    new-instance v10, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 887
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/a/b/d/a$b;

    add-int/lit8 v9, v2, 0x1

    .line 889
    invoke-virtual {v3}, Lcom/b/a/b/d/a$b;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 891
    iget-object v2, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v3, Lcom/b/a/d$d;->JAR_SIG_UNNNAMED_SIG_FILE_SECTION:Lcom/b/a/d$d;

    iget-object v4, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    .line 893
    invoke-virtual {v4}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 894
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 895
    invoke-virtual {p0}, Lcom/b/a/b/a/b/c$f;->g()V

    goto/16 :goto_0

    .line 860
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 898
    :cond_6
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 899
    iget-object v3, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v4, Lcom/b/a/d$d;->JAR_SIG_DUPLICATE_SIG_FILE_SECTION:Lcom/b/a/d$d;

    iget-object v5, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    .line 901
    invoke-virtual {v5}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v5

    .line 899
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-static {v3, v4, v6}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 903
    invoke-virtual {p0}, Lcom/b/a/b/a/b/c$f;->g()V

    goto/16 :goto_0

    :cond_7
    if-eqz v12, :cond_8

    :goto_4
    move v2, v9

    .line 922
    goto :goto_3

    .line 913
    :cond_8
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/b/a/b/d/a$b;

    if-nez v5, :cond_9

    .line 915
    iget-object v3, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    sget-object v5, Lcom/b/a/d$d;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:Lcom/b/a/d$d;

    iget-object v6, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    .line 918
    invoke-virtual {v6}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v6

    .line 915
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v6, v7, v2

    invoke-static {v3, v5, v7}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 919
    invoke-virtual {p0}, Lcom/b/a/b/a/b/c$f;->g()V

    goto :goto_4

    :cond_9
    move-object v2, p0

    move-object v6, p1

    move/from16 v7, p6

    move/from16 v8, p7

    .line 922
    invoke-direct/range {v2 .. v8}, Lcom/b/a/b/a/b/c$f;->a(Lcom/b/a/b/d/a$b;ZLcom/b/a/b/d/a$b;[BII)V

    goto :goto_4

    .line 930
    :cond_a
    iput-object v10, p0, Lcom/b/a/b/a/b/c$f;->e:Ljava/util/Set;

    goto/16 :goto_0
.end method

.method public b()Lcom/b/a/b/a/b/c$d$a;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/b/a/b/a/b/c$f;->c:Lcom/b/a/b/a/b/c$d$a;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
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
    .line 460
    iget-object v0, p0, Lcom/b/a/b/a/b/c$f;->e:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/b/a/b/a/b/c$f;->f:Lcom/b/a/b/i/a;

    invoke-virtual {v0}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/b/a/b/a/b/c$f;->g:Lcom/b/a/b/i/a;

    invoke-virtual {v0}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 456
    iget-boolean v0, p0, Lcom/b/a/b/a/b/c$f;->a:Z

    return v0
.end method

.method g()V
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/a/b/c$f;->a:Z

    return-void
.end method
