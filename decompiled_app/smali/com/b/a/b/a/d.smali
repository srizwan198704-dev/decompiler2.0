.class public Lcom/b/a/b/a/d;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/d$a;,
        Lcom/b/a/b/a/d$b;,
        Lcom/b/a/b/a/d$c;,
        Lcom/b/a/b/a/d$c$a;,
        Lcom/b/a/b/a/d$d;,
        Lcom/b/a/b/a/d$e;,
        Lcom/b/a/b/a/d$e$a;,
        Lcom/b/a/b/a/d$e$a$a;,
        Lcom/b/a/b/a/d$e$a$b;,
        Lcom/b/a/b/a/d$e$a$c;,
        Lcom/b/a/b/a/d$f;,
        Lcom/b/a/b/a/d$g;,
        Lcom/b/a/b/a/d$h;,
        Lcom/b/a/b/a/d$i;,
        Lcom/b/a/b/a/d$j;
    }
.end annotation


# static fields
.field public static final ANDROID_COMMON_PAGE_ALIGNMENT_BYTES:I = 0x1000

.field private static final APK_SIGNING_BLOCK_MAGIC:[B

.field private static final CONTENT_DIGESTED_CHUNK_MAX_SIZE_BYTES:J = 0x100000L

.field private static final V4_CONTENT_DIGEST_ALGORITHMS:[Lcom/b/a/b/a/g;

.field public static final VERITY_PADDING_BLOCK_ID:I = 0x42726577

.field public static final VERSION_APK_SIGNATURE_SCHEME_V2:I = 0x2

.field public static final VERSION_APK_SIGNATURE_SCHEME_V3:I = 0x3

.field public static final VERSION_APK_SIGNATURE_SCHEME_V31:I = 0x1f

.field public static final VERSION_APK_SIGNATURE_SCHEME_V4:I = 0x4

.field public static final VERSION_JAR_SIGNATURE_SCHEME:I = 0x1

.field public static final VERSION_SOURCE_STAMP:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 92
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/a/b/a/d;->APK_SIGNING_BLOCK_MAGIC:[B

    .line 99
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/b/a/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/b/a/b/a/g;->CHUNKED_SHA512:Lcom/b/a/b/a/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/b/a/b/a/g;->VERITY_CHUNKED_SHA256:Lcom/b/a/b/a/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/b/a/b/a/g;->CHUNKED_SHA256:Lcom/b/a/b/a/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/b/a/d;->V4_CONTENT_DIGEST_ALGORITHMS:[Lcom/b/a/b/a/g;

    return-void

    .line 92
    :array_0
    .array-data 1
        0x41t
        0x50t
        0x4bt
        0x20t
        0x53t
        0x69t
        0x67t
        0x20t
        0x42t
        0x6ct
        0x6ft
        0x63t
        0x6bt
        0x20t
        0x34t
        0x32t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(JJ)J
    .locals 2

    .prologue
    .line 88
    invoke-static {p0, p1, p2, p3}, Lcom/b/a/b/a/d;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/b/a/c/c;)Lcom/b/a/b/a/d$j;
    .locals 5

    .prologue
    .line 648
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/b/a/b/a/d;->a(Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 651
    new-instance v1, Lcom/b/a/b/g/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/b/a/b/g/n;-><init>([B)V

    .line 652
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/b/a/b/g/n;->a(Lcom/b/a/c/c;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 653
    invoke-virtual {v1, v2}, Lcom/b/a/b/g/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 654
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 655
    new-instance v3, Lcom/b/a/b/a/d$j;

    sget-object v4, Lcom/b/a/b/a/g;->VERITY_CHUNKED_SHA256:Lcom/b/a/b/a/g;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v3, v4, v0, v2}, Lcom/b/a/b/a/d$j;-><init>(Lcom/b/a/b/a/g;[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    invoke-virtual {v1}, Lcom/b/a/b/g/n;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 651
    :try_start_1
    invoke-virtual {v1}, Lcom/b/a/b/g/n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    throw v0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;ILcom/b/a/b/a/d$e;)Lcom/b/a/b/a/j;
    .locals 2

    .prologue
    .line 800
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/b/a/b/a/e;->a(Lcom/b/a/c/c;Lcom/b/a/d/b;I)Lcom/b/a/b/a/j;
    :try_end_0
    .catch Lcom/b/a/b/a/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 802
    new-instance v1, Lcom/b/a/b/a/d$f;

    invoke-virtual {v0}, Lcom/b/a/b/a/k;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/a/d$f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/b/a/c/c;Z)Lcom/b/a/b/g/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            "Z)",
            "Lcom/b/a/b/g/k",
            "<",
            "Lcom/b/a/c/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x1000

    if-eqz p1, :cond_0

    .line 822
    invoke-interface {p0}, Lcom/b/a/c/c;->a()J

    move-result-wide v0

    rem-long/2addr v0, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 825
    invoke-interface {p0}, Lcom/b/a/c/c;->a()J

    move-result-wide v0

    rem-long/2addr v0, v6

    sub-long v0, v6, v0

    long-to-int v1, v0

    .line 826
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 828
    new-instance v0, Lcom/b/a/b/g/d;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/b/a/c/c;

    aput-object p0, v4, v2

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/c/c;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-direct {v0, v4}, Lcom/b/a/b/g/d;-><init>([Lcom/b/a/c/c;)V

    move-object p0, v0

    .line 831
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public static a(Lcom/b/a/c/e;Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;Ljava/util/List;)Lcom/b/a/b/g/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/e;",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/c/c;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$g;",
            ">;)",
            "Lcom/b/a/b/g/k",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$g;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;>;"
        }
    .end annotation

    .prologue
    .line 1041
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1047
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1048
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$g;

    .line 1049
    iget-object v0, v0, Lcom/b/a/b/a/d$g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/i;

    .line 1050
    invoke-virtual {v0}, Lcom/b/a/b/a/i;->a()Lcom/b/a/b/a/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1058
    :cond_1
    :try_start_0
    invoke-static {p0, v1, p1, p2, p3}, Lcom/b/a/b/a/d;->a(Lcom/b/a/c/e;Ljava/util/Set;Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1071
    invoke-static {p4, v0}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 1067
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to compute digests of APK"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 1065
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to read APK being signed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1042
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No signer configs provided. At least one is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/b/a/c/c;Lcom/b/a/c/c;)Lcom/b/a/c/c;
    .locals 8

    .prologue
    .line 840
    invoke-interface {p0}, Lcom/b/a/c/c;->a()J

    move-result-wide v0

    .line 841
    invoke-interface {p1}, Lcom/b/a/c/c;->a()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 842
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 843
    const-wide/16 v4, 0x0

    invoke-interface {p1}, Lcom/b/a/c/c;->a()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-interface {p1, v4, v5, v3, v2}, Lcom/b/a/c/c;->a(JILjava/nio/ByteBuffer;)V

    .line 844
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 845
    invoke-static {v2, v0, v1}, Lcom/b/a/b/i/d;->b(Ljava/nio/ByteBuffer;J)V

    .line 846
    invoke-static {v2}, Lcom/b/a/c/d;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Z)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 622
    sget-object v0, Lcom/b/a/b/a/g;->VERITY_CHUNKED_SHA256:Lcom/b/a/b/a/g;

    .line 623
    invoke-virtual {v0}, Lcom/b/a/b/a/g;->a()I

    move-result v0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x8

    .line 627
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 628
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static a(Lcom/b/a/b/a/d$g;[B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/d$g;",
            "[B)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/g/k",
            "<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/b/a/b/a/d$g;->f:Ljava/util/List;

    .line 1145
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1146
    iget-object v0, p0, Lcom/b/a/b/a/d$g;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    .line 1147
    iget-object v0, p0, Lcom/b/a/b/a/d$g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/b/a/b/a/i;

    .line 1149
    invoke-virtual {v1}, Lcom/b/a/b/a/i;->e()Lcom/b/a/b/g/k;

    move-result-object v6

    .line 1150
    invoke-virtual {v6}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1151
    invoke-virtual {v6}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 1154
    :try_start_0
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v6

    .line 1155
    iget-object v7, p0, Lcom/b/a/b/a/d$g;->e:Ljava/security/PrivateKey;

    invoke-virtual {v6, v7}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    if-eqz v0, :cond_0

    .line 1157
    invoke-virtual {v6, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1159
    :cond_0
    invoke-virtual {v6, p1}, Ljava/security/Signature;->update([B)V

    .line 1160
    invoke-virtual {v6}, Ljava/security/Signature;->sign()[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v6

    .line 1168
    :try_start_1
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v7

    .line 1169
    invoke-virtual {v7, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v0, :cond_1

    .line 1171
    invoke-virtual {v7, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1173
    :cond_1
    invoke-virtual {v7, p1}, Ljava/security/Signature;->update([B)V

    .line 1174
    invoke-virtual {v7, v6}, Ljava/security/Signature;->verify([B)Z
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v0

    if-eqz v0, :cond_2

    .line 1189
    invoke-virtual {v1}, Lcom/b/a/b/a/i;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1175
    :cond_2
    :try_start_2
    new-instance v0, Ljava/security/SignatureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to verify generated "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " signature using public key from certificate"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_5

    .line 1184
    :catch_0
    move-exception v0

    .line 1180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to verify generated "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " signature using public key from certificate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1175
    :catch_1
    move-exception v0

    .line 1184
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to verify generated "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " signature using public key from certificate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/SignatureException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1180
    :catch_2
    move-exception v0

    .line 1164
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to sign using "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/SignatureException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 1162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to sign using "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    return-object v3

    .line 1180
    :catch_4
    move-exception v0

    goto :goto_2

    .line 1175
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/b/a/b/a/f;",
            ">(",
            "Ljava/util/List",
            "<TT;>;II)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1089
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/b/a/b/a/d;->a(Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;IIZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/b/a/b/a/f;",
            ">(",
            "Ljava/util/List",
            "<TT;>;IIZ)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1111
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/b/a/b/a/e;->a(Ljava/util/List;IIZ)Ljava/util/List;
    :try_end_0
    .catch Lcom/b/a/b/a/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 1114
    new-instance v1, Lcom/b/a/b/a/d$d;

    invoke-virtual {v0}, Lcom/b/a/b/a/h;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/a/d$d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/b/a/c/e;Ljava/util/Set;Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/e;",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/b/a/g;",
            ">;",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/c/c;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 264
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 265
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 266
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/g;

    .line 267
    sget-object v4, Lcom/b/a/b/a/g;->CHUNKED_SHA256:Lcom/b/a/b/a/g;

    if-eq v0, v4, :cond_1

    sget-object v4, Lcom/b/a/b/a/g;->CHUNKED_SHA512:Lcom/b/a/b/a/g;

    if-ne v0, v4, :cond_0

    .line 269
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/c/c;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const/4 v3, 0x1

    aput-object p3, v0, v3

    const/4 v3, 0x2

    aput-object p4, v0, v3

    invoke-static {p0, v2, v0, v1}, Lcom/b/a/b/a/d;->a(Lcom/b/a/c/e;Ljava/util/Set;[Lcom/b/a/c/c;Ljava/util/Map;)V

    .line 278
    sget-object v0, Lcom/b/a/b/a/g;->VERITY_CHUNKED_SHA256:Lcom/b/a/b/a/g;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    invoke-static {p2, p3, p4, v1}, Lcom/b/a/b/a/d;->a(Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;Ljava/util/Map;)V

    :cond_3
    return-object v1
.end method

.method static synthetic a(I[BI)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p0, p1, p2}, Lcom/b/a/b/a/d;->b(I[BI)V

    return-void
.end method

.method private static a(Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/c/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 605
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/b/a/b/a/d;->a(Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 608
    new-instance v1, Lcom/b/a/b/g/n;

    const/16 v2, 0x8

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcom/b/a/b/g/n;-><init>([B)V

    .line 609
    :try_start_0
    invoke-virtual {v1, p0, p1, p2}, Lcom/b/a/b/g/n;->a(Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;)[B

    move-result-object v2

    .line 611
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 612
    invoke-interface {p0}, Lcom/b/a/c/c;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/b/a/c/c;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {p2}, Lcom/b/a/c/c;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 613
    sget-object v2, Lcom/b/a/b/a/g;->VERITY_CHUNKED_SHA256:Lcom/b/a/b/a/g;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    invoke-virtual {v1}, Lcom/b/a/b/g/n;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 608
    :try_start_1
    invoke-virtual {v1}, Lcom/b/a/b/g/n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    throw v0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/b/a/c/e;Lcom/b/a/c/c;Lcom/b/a/c/c;Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/b/a/b/a/d$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/e;",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/c/c;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/b/a/g;",
            ">;",
            "Lcom/b/a/b/a/d$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 147
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 148
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 149
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 154
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    invoke-interface {p1}, Lcom/b/a/c/c;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/b/a/b/i/d;->b(Ljava/nio/ByteBuffer;J)V

    .line 158
    :try_start_0
    new-instance v1, Lcom/b/a/b/g/a;

    invoke-direct {v1, v0}, Lcom/b/a/b/g/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 159
    invoke-static {p0, p4, p1, p2, v1}, Lcom/b/a/b/a/d;->a(Lcom/b/a/c/e;Ljava/util/Set;Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;)Ljava/util/Map;

    move-result-object v2

    .line 166
    sget-object v0, Lcom/b/a/b/a/g;->VERITY_CHUNKED_SHA256:Lcom/b/a/b/a/g;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {p1}, Lcom/b/a/c/c;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x1000

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 173
    invoke-static {p3}, Lcom/b/a/b/i/d;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 174
    invoke-interface {p1}, Lcom/b/a/c/c;->a()J
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 175
    const-wide/16 v4, 0x1000

    rem-long v4, v0, v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 184
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193
    iget-object v0, p5, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a;

    .line 194
    iget-object v1, v0, Lcom/b/a/b/a/d$e$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/b/a/d$e$a$b;

    .line 196
    invoke-virtual {v1}, Lcom/b/a/b/a/d$e$a$b;->a()I

    move-result v5

    invoke-static {v5}, Lcom/b/a/b/a/i;->a(I)Lcom/b/a/b/a/i;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 201
    invoke-virtual {v5}, Lcom/b/a/b/a/i;->a()Lcom/b/a/b/a/g;

    move-result-object v5

    .line 205
    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 208
    invoke-virtual {v1}, Lcom/b/a/b/a/d$e$a$b;->b()[B

    move-result-object v6

    .line 209
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 210
    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_6

    .line 211
    iget v7, p5, Lcom/b/a/b/a/d$e;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 212
    sget-object v7, Lcom/b/a/d$d;->V2_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/b/a/d$d;

    .line 215
    invoke-static {v6}, Lcom/b/a/b/a/d;->c([B)Ljava/lang/String;

    move-result-object v6

    .line 216
    invoke-static {v1}, Lcom/b/a/b/a/d;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 212
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x2

    aput-object v1, v8, v5

    invoke-virtual {v0, v7, v8}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "APK Signing Block size is not multiple of page size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/security/DigestException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to compute content digests"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 168
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APK Signing Block is not aligned on 4k boundary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-interface {p1}, Lcom/b/a/c/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/security/DigestException; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    :cond_5
    iget v7, p5, Lcom/b/a/b/a/d$e;->b:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    .line 218
    sget-object v7, Lcom/b/a/d$d;->V3_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/b/a/d$d;

    .line 221
    invoke-static {v6}, Lcom/b/a/b/a/d;->c([B)Ljava/lang/String;

    move-result-object v6

    .line 222
    invoke-static {v1}, Lcom/b/a/b/a/d;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 218
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x2

    aput-object v1, v8, v5

    invoke-virtual {v0, v7, v8}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 226
    :cond_6
    iget-object v6, v0, Lcom/b/a/b/a/d$e$a;->l:Ljava/util/Map;

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 185
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mismatch between sets of requested and computed content digests . Requested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", computed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 141
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No content digests found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_9
    return-void
.end method

.method static a(Lcom/b/a/c/e;Ljava/util/Set;[Lcom/b/a/c/c;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/e;",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/b/a/g;",
            ">;[",
            "Lcom/b/a/c/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 394
    array-length v1, p2

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p2, v0

    .line 396
    invoke-interface {v4}, Lcom/b/a/c/c;->a()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    invoke-static {v4, v5, v6, v7}, Lcom/b/a/b/a/d;->b(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    long-to-int v1, v2

    .line 403
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/g;

    .line 405
    new-instance v4, Lcom/b/a/b/a/d$b;

    invoke-direct {v4, v0, v1, v8}, Lcom/b/a/b/a/d$b;-><init>(Lcom/b/a/b/a/g;ILcom/b/a/b/a/d$2;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 408
    :cond_1
    new-instance v0, Lcom/b/a/b/a/d$c;

    invoke-direct {v0, p2, v8}, Lcom/b/a/b/a/d$c;-><init>([Lcom/b/a/c/c;Lcom/b/a/b/a/d$3;)V

    .line 410
    new-instance v1, Lcom/b/a/b/a/d$1;

    invoke-direct {v1, v0, v2}, Lcom/b/a/b/a/d$1;-><init>(Lcom/b/a/b/a/d$c;Ljava/util/List;)V

    invoke-interface {p0, v1}, Lcom/b/a/c/e;->a(Lcom/b/a/c/f;)V

    .line 418
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$b;

    .line 419
    invoke-static {v0}, Lcom/b/a/b/a/d$b;->b(Lcom/b/a/b/a/d$b;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 421
    invoke-static {v0}, Lcom/b/a/b/a/d$b;->c(Lcom/b/a/b/a/d$b;)Lcom/b/a/b/a/g;

    move-result-object v3

    .line 422
    invoke-static {v0}, Lcom/b/a/b/a/d$b;->d(Lcom/b/a/b/a/d$b;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 420
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 399
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input too long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " chunks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/DigestException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 420
    :cond_3
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 243
    invoke-static {p0}, Lcom/b/a/b/a/e;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static a(Ljava/security/PublicKey;)[B
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 673
    const-string v0, "X.509"

    invoke-interface {p0}, Ljava/security/PublicKey;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 674
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    .line 676
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 677
    const-string v1, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1.2.840.113549.1.1.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 681
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 682
    const-class v1, Lcom/b/a/b/h/d;

    invoke-static {v0, v1}, Lcom/b/a/b/b/a;->a(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/h/d;

    .line 688
    iget-object v1, v0, Lcom/b/a/b/h/d;->subjectPublicKey:Ljava/nio/ByteBuffer;

    .line 689
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 690
    const-class v5, Lcom/b/a/b/h/c;

    invoke-static {v1, v5}, Lcom/b/a/b/b/a;->a(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/b/h/c;

    .line 694
    iget-object v5, v1, Lcom/b/a/b/h/c;->modulus:Ljava/math/BigInteger;

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_3

    .line 698
    iget-object v2, v1, Lcom/b/a/b/h/c;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 699
    array-length v5, v2

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [B
    :try_end_0
    .catch Lcom/b/a/b/b/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/b/a/b/b/e; {:try_start_0 .. :try_end_0} :catch_2

    .line 700
    aput-byte v9, v5, v9

    .line 701
    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_1
    array-length v8, v2

    invoke-static {v2, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 703
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v5}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v2, v1, Lcom/b/a/b/h/c;->modulus:Ljava/math/BigInteger;

    .line 707
    invoke-static {v1}, Lcom/b/a/b/b/d;->c(Ljava/lang/Object;)[B

    move-result-object v1

    .line 708
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B
    :try_end_1
    .catch Lcom/b/a/b/b/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/b/a/b/b/e; {:try_start_1 .. :try_end_1} :catch_2

    .line 710
    aput-byte v4, v2, v9

    .line 711
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_2
    array-length v6, v1

    invoke-static {v1, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 713
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/b/h/d;->subjectPublicKey:Ljava/nio/ByteBuffer;

    .line 715
    invoke-static {v0}, Lcom/b/a/b/b/d;->c(Ljava/lang/Object;)[B
    :try_end_2
    .catch Lcom/b/a/b/b/c; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/b/a/b/b/e; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 719
    :goto_0
    if-nez v0, :cond_1

    .line 727
    :try_start_3
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 728
    const-class v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 729
    invoke-virtual {v0}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B
    :try_end_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 733
    :cond_1
    if-eqz v0, :cond_2

    .line 737
    array-length v1, v0

    if-eqz v1, :cond_2

    return-object v0

    .line 715
    :catch_0
    move-exception v0

    .line 718
    :goto_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught a exception encoding the public key: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    goto :goto_0

    .line 729
    :catch_1
    move-exception v0

    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to obtain X.509 encoded form of public key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 738
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to obtain X.509 encoded form of public key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 715
    :catch_2
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)[B"
        }
    .end annotation

    .prologue
    .line 762
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 761
    invoke-static {v0}, Lcom/b/a/b/a/d;->a([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;)[B"
        }
    .end annotation

    .prologue
    .line 1250
    sget-object v1, Lcom/b/a/b/a/d;->V4_CONTENT_DIGEST_ALGORITHMS:[Lcom/b/a/b/a/g;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1251
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1252
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a([B)[B
    .locals 2

    .prologue
    .line 757
    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/b/a/b/a/d;->a([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/nio/ByteBuffer;Ljava/util/List;Lcom/b/a/b/f/a;Lcom/b/a/b/f/a;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lcom/b/a/b/f/a;",
            "Lcom/b/a/b/f/a;",
            ")[B"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1213
    new-instance v1, Lcom/b/a/b/f/i;

    invoke-direct {v1}, Lcom/b/a/b/f/i;-><init>()V

    .line 1214
    iput v6, v1, Lcom/b/a/b/f/i;->version:I

    .line 1215
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 1216
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    .line 1217
    new-instance v3, Lcom/b/a/b/b/g;

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/b/a/b/b/g;-><init>([B)V

    .line 1221
    new-instance v2, Lcom/b/a/b/f/h;

    new-instance v4, Lcom/b/a/b/f/e;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/b/a/b/f/e;-><init>(Lcom/b/a/b/b/g;Ljava/math/BigInteger;)V

    invoke-direct {v2, v4}, Lcom/b/a/b/f/h;-><init>(Lcom/b/a/b/f/e;)V

    iput-object v2, v1, Lcom/b/a/b/f/i;->sid:Lcom/b/a/b/f/h;

    .line 1223
    iput-object p3, v1, Lcom/b/a/b/f/i;->digestAlgorithm:Lcom/b/a/b/f/a;

    .line 1224
    iput-object p4, v1, Lcom/b/a/b/f/i;->signatureAlgorithm:Lcom/b/a/b/f/a;

    .line 1225
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/b/a/b/f/i;->signature:Ljava/nio/ByteBuffer;

    .line 1227
    new-instance v2, Lcom/b/a/b/f/g;

    invoke-direct {v2}, Lcom/b/a/b/f/g;-><init>()V

    .line 1228
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, Lcom/b/a/b/f/g;->certificates:Ljava/util/List;

    .line 1229
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 1230
    iget-object v4, v2, Lcom/b/a/b/f/g;->certificates:Ljava/util/List;

    new-instance v5, Lcom/b/a/b/b/g;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/b/a/b/b/g;-><init>([B)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1232
    :cond_0
    iput v6, v2, Lcom/b/a/b/f/g;->version:I

    .line 1233
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/b/a/b/f/g;->digestAlgorithms:Ljava/util/List;

    .line 1234
    new-instance v0, Lcom/b/a/b/f/d;

    const-string v3, "1.2.840.113549.1.7.1"

    invoke-direct {v0, v3}, Lcom/b/a/b/f/d;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/b/a/b/f/g;->encapContentInfo:Lcom/b/a/b/f/d;

    .line 1236
    iget-object v0, v2, Lcom/b/a/b/f/g;->encapContentInfo:Lcom/b/a/b/f/d;

    iput-object p1, v0, Lcom/b/a/b/f/d;->content:Ljava/nio/ByteBuffer;

    .line 1237
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/b/a/b/f/g;->signerInfos:Ljava/util/List;

    .line 1238
    new-instance v0, Lcom/b/a/b/f/c;

    invoke-direct {v0}, Lcom/b/a/b/f/c;-><init>()V

    .line 1239
    const-string v1, "1.2.840.113549.1.7.2"

    iput-object v1, v0, Lcom/b/a/b/f/c;->contentType:Ljava/lang/String;

    .line 1240
    new-instance v1, Lcom/b/a/b/b/g;

    invoke-static {v2}, Lcom/b/a/b/b/d;->c(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/b/a/b/b/g;-><init>([B)V

    iput-object v1, v0, Lcom/b/a/b/f/c;->content:Lcom/b/a/b/b/g;

    .line 1241
    invoke-static {v0}, Lcom/b/a/b/b/d;->c(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([[B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 767
    array-length v3, p0

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p0, v2

    .line 768
    array-length v4, v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 770
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 771
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 772
    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 773
    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 774
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 776
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private static b(JJ)J
    .locals 4

    .prologue
    .line 660
    add-long v0, p0, p2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    div-long/2addr v0, p2

    return-wide v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 247
    invoke-static {p0}, Lcom/b/a/b/a/e;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/b/a/c/c;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/g/k",
            "<[B",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-wide/32 v6, 0x7fffffff

    .line 928
    invoke-interface {p0}, Lcom/b/a/c/c;->a()J

    move-result-wide v0

    .line 929
    invoke-interface {p0}, Lcom/b/a/c/c;->a()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    const-wide/16 v2, 0x20

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 936
    invoke-interface {p0}, Lcom/b/a/c/c;->a()J

    move-result-wide v0

    long-to-int v0, v0

    .line 935
    const-wide/16 v2, 0x8

    add-int/lit8 v0, v0, -0x20

    invoke-interface {p0, v2, v3, v0}, Lcom/b/a/c/c;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 937
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 938
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 939
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 940
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-gtz v4, :cond_0

    const-wide/16 v4, 0x4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 946
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    long-to-int v2, v2

    .line 949
    add-int/lit8 v2, v2, -0x4

    new-array v2, v2, [B

    .line 950
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 951
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 942
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Block index "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 930
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APK signing block size out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 943
    :cond_2
    return-object v1
.end method

.method public static b([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/g/k",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;[B>;>;"
        }
    .end annotation

    .prologue
    .line 983
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 984
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 985
    invoke-static {v0}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 986
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 987
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 990
    invoke-static {v0}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 991
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 992
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 993
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 995
    invoke-static {v2}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 998
    invoke-static {v2}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 999
    invoke-static {v2}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1000
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1002
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 1003
    new-array v6, v5, [B

    .line 1004
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-gt v5, v7, :cond_0

    .line 1009
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1010
    new-instance v5, Lcom/b/a/b/g/g;

    invoke-static {v6}, Lcom/b/a/b/g/o;->a([B)Ljava/security/cert/X509Certificate;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lcom/b/a/b/g/g;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 1013
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1005
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cert index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " under signer index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1015
    :cond_1
    invoke-static {v4, v3}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v1
.end method

.method private static b(I[BI)V
    .locals 2

    .prologue
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    .line 664
    aput-byte v0, p1, p2

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 665
    add-int/lit8 v1, p2, 0x1

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 666
    add-int/lit8 v1, p2, 0x2

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 667
    add-int/lit8 v1, p2, 0x3

    aput-byte v0, p1, v1

    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/g/k",
            "<",
            "Ljava/lang/Integer;",
            "[B>;>;)[B"
        }
    .end annotation

    .prologue
    .line 782
    invoke-static {p0}, Lcom/b/a/b/a/e;->a(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    invoke-static {p0}, Lcom/b/a/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 747
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 748
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 749
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .prologue
    .line 251
    invoke-static {p0}, Lcom/b/a/b/a/e;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/List;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/g/k",
            "<[B",
            "Ljava/lang/Integer;",
            ">;>;)[B"
        }
    .end annotation

    .prologue
    .line 862
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/g/k;

    .line 863
    invoke-virtual {v0}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v0, 0x10

    const/4 v0, 0x0

    .line 873
    rem-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_4

    rsub-int v0, v1, 0x1000

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    add-int/lit16 v0, v0, 0x1000

    .line 879
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int/lit8 v2, v0, -0x8

    int-to-long v4, v2

    .line 880
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 881
    const v2, 0x42726577

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 882
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    add-int/2addr v0, v3

    move-object v2, v1

    move v3, v0

    .line 886
    :goto_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 887
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v0, v3

    const-wide/16 v6, 0x8

    sub-long v6, v0, v6

    .line 889
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 891
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/g/k;

    .line 892
    invoke-virtual {v0}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 893
    invoke-virtual {v0}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 894
    array-length v5, v1

    int-to-long v8, v5

    .line 895
    const-wide/16 v10, 0x4

    add-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 896
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 897
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 901
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 904
    :cond_3
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 905
    sget-object v0, Lcom/b/a/b/a/d;->APK_SIGNING_BLOCK_MAGIC:[B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 907
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method
