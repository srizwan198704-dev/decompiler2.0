.class public abstract Lcom/b/a/b/a/c/a;
.super Ljava/lang/Object;
.source "V2SchemeSigner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/c/a$a;,
        Lcom/b/a/b/a/c/a$a$a;,
        Lcom/b/a/b/a/c/a$a$b;
    }
.end annotation


# static fields
.field public static final APK_SIGNATURE_SCHEME_V2_BLOCK_ID:I = 0x7109871a


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/b/a/c/e;Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;Ljava/util/List;ZLjava/util/List;)Lcom/b/a/b/a/d$h;
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
            ">;Z",
            "Ljava/util/List",
            "<[B>;)",
            "Lcom/b/a/b/a/d$h;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {p0, p1, p2, p3, p4}, Lcom/b/a/b/a/d;->a(Lcom/b/a/c/e;Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;Ljava/util/List;)Lcom/b/a/b/g/k;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 172
    invoke-static {v0, v1, p5, p6}, Lcom/b/a/b/a/c/a;->a(Ljava/util/List;Ljava/util/Map;ZLjava/util/List;)Lcom/b/a/b/g/k;

    move-result-object v1

    .line 175
    new-instance v3, Lcom/b/a/b/a/d$h;

    invoke-virtual {v2}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v1, v0}, Lcom/b/a/b/a/d$h;-><init>(Lcom/b/a/b/g/k;Ljava/util/Map;)V

    return-object v3
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;ZLjava/util/List;)Lcom/b/a/b/g/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$g;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;Z",
            "Ljava/util/List",
            "<[B>;)",
            "Lcom/b/a/b/g/k",
            "<[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p3, :cond_0

    .line 188
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    invoke-interface {v3, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$g;

    add-int/lit8 v1, v1, 0x1

    .line 196
    :try_start_0
    invoke-static {v0, p1, p2}, Lcom/b/a/b/a/c/a;->a(Lcom/b/a/b/a/d$g;Ljava/util/Map;Z)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 202
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signer #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signer #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 208
    :cond_1
    invoke-static {v3}, Lcom/b/a/b/a/d;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 206
    const/4 v1, 0x1

    new-array v1, v1, [[B

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/b/a/b/a/d;->a([[B)[B

    move-result-object v0

    .line 210
    const v1, 0x7109871a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/PublicKey;IZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            "IZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    check-cast p0, Ljava/security/interfaces/RSAKey;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc00

    if-gt v0, v1, :cond_1

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    sget-object v1, Lcom/b/a/b/a/i;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/b/a/b/a/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 104
    sget-object v1, Lcom/b/a/b/a/i;->VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lcom/b/a/b/a/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    sget-object v0, Lcom/b/a/b/a/i;->RSA_PKCS1_V1_5_WITH_SHA512:Lcom/b/a/b/a/i;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_2
    const-string v1, "DSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    .line 117
    sget-object v0, Lcom/b/a/b/a/i;->DETDSA_WITH_SHA256:Lcom/b/a/b/a/i;

    .line 115
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 120
    sget-object v0, Lcom/b/a/b/a/i;->VERITY_DSA_WITH_SHA256:Lcom/b/a/b/a/i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 118
    :cond_4
    sget-object v0, Lcom/b/a/b/a/i;->DSA_WITH_SHA256:Lcom/b/a/b/a/i;

    goto :goto_1

    .line 123
    :cond_5
    const-string v1, "EC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 125
    check-cast p0, Ljava/security/interfaces/ECKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_6

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    sget-object v1, Lcom/b/a/b/a/i;->ECDSA_WITH_SHA256:Lcom/b/a/b/a/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 131
    sget-object v1, Lcom/b/a/b/a/i;->VERITY_ECDSA_WITH_SHA256:Lcom/b/a/b/a/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_6
    sget-object v0, Lcom/b/a/b/a/i;->ECDSA_WITH_SHA512:Lcom/b/a/b/a/i;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/b/a/b/a/d$g;Ljava/util/Map;Z)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/d$g;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;Z)[B"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 218
    iget-object v0, p0, Lcom/b/a/b/a/d$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/b/a/b/a/d$g;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/b/a/b/a/d;->a(Ljava/security/PublicKey;)[B

    move-result-object v2

    .line 225
    new-instance v3, Lcom/b/a/b/a/c/a$a$a;

    invoke-direct {v3, v11}, Lcom/b/a/b/a/c/a$a$a;-><init>(Lcom/b/a/b/a/c/a$1;)V

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/d$g;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/b/a/b/a/d;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/b/a/b/a/c/a$a$a;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    iget-object v0, p0, Lcom/b/a/b/a/d$g;->f:Ljava/util/List;

    .line 233
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    iget-object v0, p0, Lcom/b/a/b/a/d$g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/b/a/b/a/i;

    .line 236
    invoke-virtual {v1}, Lcom/b/a/b/a/i;->a()Lcom/b/a/b/a/g;

    move-result-object v6

    .line 237
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v1}, Lcom/b/a/b/a/i;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " content digest for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not computed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_1
    iput-object v4, v3, Lcom/b/a/b/a/c/a$a$a;->c:Ljava/util/List;

    .line 248
    invoke-static {p2}, Lcom/b/a/b/a/c/a;->a(Z)[B

    move-result-object v0

    iput-object v0, v3, Lcom/b/a/b/a/c/a$a$a;->a:[B

    .line 250
    new-instance v0, Lcom/b/a/b/a/c/a$a$b;

    invoke-direct {v0, v11}, Lcom/b/a/b/a/c/a$a$b;-><init>(Lcom/b/a/b/a/c/a$2;)V

    .line 261
    iget-object v1, v3, Lcom/b/a/b/a/c/a$a$a;->c:Ljava/util/List;

    .line 264
    invoke-static {v1}, Lcom/b/a/b/a/d;->b(Ljava/util/List;)[B

    move-result-object v1

    iget-object v4, v3, Lcom/b/a/b/a/c/a$a$a;->b:Ljava/util/List;

    .line 266
    invoke-static {v4}, Lcom/b/a/b/a/d;->a(Ljava/util/List;)[B

    move-result-object v4

    iget-object v3, v3, Lcom/b/a/b/a/c/a$a$a;->a:[B

    .line 262
    const/4 v5, 0x4

    new-array v5, v5, [[B

    aput-object v1, v5, v7

    aput-object v4, v5, v8

    aput-object v3, v5, v9

    new-array v1, v7, [B

    aput-object v1, v5, v10

    invoke-static {v5}, Lcom/b/a/b/a/d;->a([[B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/b/a/c/a$a$b;->c:[B

    .line 270
    iput-object v2, v0, Lcom/b/a/b/a/c/a$a$b;->a:[B

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/b/a/b/a/c/a$a$b;->b:Ljava/util/List;

    .line 272
    iget-object v1, v0, Lcom/b/a/b/a/c/a$a$b;->c:[B

    .line 273
    invoke-static {p0, v1}, Lcom/b/a/b/a/d;->a(Lcom/b/a/b/a/d$g;[B)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/b/a/c/a$a$b;->b:Ljava/util/List;

    .line 281
    iget-object v1, v0, Lcom/b/a/b/a/c/a$a$b;->c:[B

    iget-object v2, v0, Lcom/b/a/b/a/c/a$a$b;->b:Ljava/util/List;

    .line 284
    invoke-static {v2}, Lcom/b/a/b/a/d;->b(Ljava/util/List;)[B

    move-result-object v2

    iget-object v0, v0, Lcom/b/a/b/a/c/a$a$b;->a:[B

    .line 281
    new-array v3, v10, [[B

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    aput-object v0, v3, v9

    invoke-static {v3}, Lcom/b/a/b/a/d;->a([[B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to encode certificates"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 219
    :cond_2
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "No certificates configured for signer"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Z)[B
    .locals 2

    .prologue
    if-eqz p0, :cond_0

    .line 297
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 298
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 299
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 300
    const v1, -0x41100ff3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 301
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 302
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method
