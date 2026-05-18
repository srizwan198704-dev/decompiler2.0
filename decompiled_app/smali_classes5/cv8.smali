.class public abstract Lcv8;
.super Ljava/security/cert/X509Certificate;

# interfaces
.implements Lյ;


# instance fields
.field public ˊ:Llx;

.field public ˋ:Lz4;

.field public ˎ:[Z

.field public ˏ:Ljava/lang/String;

.field public ॱ:Lmd3;

.field public ॱॱ:[B


# direct methods
.method public constructor <init>(Lmd3;Llx;Lz4;[ZLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p1, p0, Lcv8;->ॱ:Lmd3;

    iput-object p2, p0, Lcv8;->ˊ:Llx;

    iput-object p3, p0, Lcv8;->ˋ:Lz4;

    iput-object p4, p0, Lcv8;->ˎ:[Z

    iput-object p5, p0, Lcv8;->ˏ:Ljava/lang/String;

    iput-object p6, p0, Lcv8;->ॱॱ:[B

    return-void
.end method

.method private ʻ(Ljava/security/PublicKey;Lq17;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    instance-of v0, p1, Lmc0;

    const-string v1, "no matching key found"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v5}, Llx;->ˈ()Lᵍ;

    move-result-object v5

    invoke-static {v5}, Lbw8;->ˎ(Lᵍ;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast p1, Lmc0;

    invoke-virtual {p1}, Lmc0;->ॱ()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ˈ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    iget-object v5, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v5}, Llx;->ʿ()Lbm0;

    move-result-object v5

    invoke-static {v5}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object v5

    invoke-virtual {v5}, Lˤ;->ˋˊ()[B

    move-result-object v5

    invoke-static {v5}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v4, v7, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v7

    invoke-static {v7}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v7

    invoke-static {v7}, Lbw8;->ˋ(Lᵍ;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Lq17;->ॱ(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/PublicKey;

    invoke-virtual {v7}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v7

    invoke-virtual {v5, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v10

    invoke-static {v10}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object v10

    invoke-virtual {v10}, Lˤ;->ˋˊ()[B

    move-result-object v10

    invoke-direct {p0, v9, v8, v7, v10}, Lcv8;->ᐝ(Ljava/security/PublicKey;Ljava/security/Signature;Lᒻ;[B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v7

    :goto_1
    if-nez v7, :cond_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    throw v7

    :cond_2
    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v5, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v5}, Llx;->ˈ()Lᵍ;

    move-result-object v5

    invoke-static {v5}, Lbw8;->ˎ(Lᵍ;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ˈ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    iget-object v5, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v5}, Llx;->ʿ()Lbm0;

    move-result-object v5

    invoke-static {v5}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object v5

    invoke-virtual {v5}, Lˤ;->ˋˊ()[B

    move-result-object v5

    invoke-static {v5}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5}, LӀ;->size()I

    move-result v7

    if-eq v4, v7, :cond_6

    invoke-virtual {v0, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v7

    invoke-static {v7}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v7

    invoke-static {v7}, Lbw8;->ˋ(Lᵍ;)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-interface {p2, v8}, Lq17;->ॱ(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    invoke-virtual {v7}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v7

    invoke-virtual {v5, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v9

    invoke-static {v9}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object v9

    invoke-virtual {v9}, Lˤ;->ˋˊ()[B

    move-result-object v9

    invoke-direct {p0, p1, v8, v7, v9}, Lcv8;->ᐝ(Ljava/security/PublicKey;Ljava/security/Signature;Lᒻ;[B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v2

    const/4 v6, 0x1

    goto :goto_4

    :catch_1
    move-exception v7

    goto :goto_4

    :catch_2
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    throw v7

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v1, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v1}, Llx;->ˈ()Lᵍ;

    move-result-object v1

    invoke-static {v1}, Lbw8;->ˋ(Lᵍ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lq17;->ॱ(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    if-eqz v0, :cond_a

    check-cast p1, Lmc0;

    invoke-virtual {p1}, Lmc0;->ॱ()Ljava/util/List;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v4, v0, :cond_9

    :try_start_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    iget-object v1, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v1}, Llx;->ˈ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-virtual {p0}, Lcv8;->getSignature()[B

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, Lcv8;->ᐝ(Ljava/security/PublicKey;Ljava/security/Signature;Lᒻ;[B)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "no matching signature found"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ˈ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-virtual {p0}, Lcv8;->getSignature()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcv8;->ᐝ(Ljava/security/PublicKey;Ljava/security/Signature;Lᒻ;[B)V

    :goto_6
    return-void
.end method

.method public static ˋॱ(Llx;Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcv8;->ˏॱ(Llx;Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-virtual {p0}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lqd2;->ˎ()I

    move-result v3

    invoke-static {v3}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqd2;->ˎ()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/io/IOException;

    goto :goto_3

    :pswitch_0
    invoke-virtual {v1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v1

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    invoke-virtual {v1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :pswitch_2
    :try_start_2
    sget-object v3, Lhu5;->ᐝᐝ:Lbu8;

    invoke-virtual {v1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v3, v1}, Lzt8;->ʽॱ(Lbu8;Ljava/lang/Object;)Lzt8;

    move-result-object v1

    invoke-virtual {v1}, Lzt8;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v1

    check-cast v1, Lᒾ;

    invoke-interface {v1}, Lᒾ;->getString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lqd2;->ˎ()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˏॱ(Llx;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1}, Lcv8;->ͺ(Llx;Ljava/lang/String;)Lﹷ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ͺ(Llx;Ljava/lang/String;)Lﹷ;
    .locals 1

    invoke-virtual {p0}, Llx;->ˋˊ()Lmm7;

    move-result-object p0

    invoke-virtual {p0}, Lmm7;->ᐝॱ()Lcw1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lﹲ;

    invoke-direct {v0, p1}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv1;->ʽॱ()Lﹷ;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ᐝ(Ljava/security/PublicKey;Ljava/security/Signature;Lᒻ;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ˈ()Lᵍ;

    move-result-object v0

    iget-object v1, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v1}, Llx;->ˋˊ()Lmm7;

    move-result-object v1

    invoke-virtual {v1}, Lmm7;->ˉ()Lᵍ;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcv8;->ॱˊ(Lᵍ;Lᵍ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lbw8;->ᐝ(Ljava/security/Signature;Lᒻ;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-static {p2}, La15;->ˊ(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object p3

    const/16 v0, 0x200

    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p3, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {p3}, Llx;->ˋˊ()Lmm7;

    move-result-object p3

    const-string v0, "DER"

    invoke-virtual {p3, p1, v0}, Lᵧ;->ᐝ(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "certificate does not verify with supplied key"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcv8;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcv8;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcv8;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate not valid till "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v1}, Llx;->ˉ()Lns7;

    move-result-object v1

    invoke-virtual {v1}, Lns7;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate expired on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v1}, Llx;->ˊॱ()Lns7;

    move-result-object v1

    invoke-virtual {v1}, Lns7;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBasicConstraints()I
    .locals 2

    iget-object v0, p0, Lcv8;->ˋ:Lz4;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz4;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcv8;->ˋ:Lz4;

    invoke-virtual {v0}, Lz4;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcv8;->ˋ:Lz4;

    invoke-virtual {v0}, Lz4;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lcv8;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v1}, Llx;->ˋˊ()Lmm7;

    move-result-object v1

    invoke-virtual {v1}, Lmm7;->ᐝॱ()Lcw1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcw1;->ˋˋ()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﹲ;

    invoke-virtual {v1, v3}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object v4

    invoke-virtual {v4}, Ltv1;->ˈ()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    const-string v1, "2.5.29.37"

    invoke-static {v0, v1}, Lcv8;->ˏॱ(Llx;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v0

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    check-cast v3, Lﹲ;

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "error processing extended key usage extension"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-static {v0, p1}, Lcv8;->ͺ(Llx;Ljava/lang/String;)Lﹷ;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    sget-object v1, Ltv1;->ʼ:Lﹲ;

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcv8;->ˋॱ(Llx;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Lyv8;

    iget-object v1, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v1}, Llx;->ʽॱ()Lzt8;

    move-result-object v1

    invoke-direct {v0, v1}, Lyv8;-><init>(Lzt8;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ˋˊ()Lmm7;

    move-result-object v0

    invoke-virtual {v0}, Lmm7;->ʿ()Lbm0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lˤ;->ˋˊ()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Lˤ;->ˎˎ()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    const/16 v6, 0x80

    rem-int/lit8 v7, v4, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ʽॱ()Lzt8;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    iget-object v0, p0, Lcv8;->ˎ:[Z

    invoke-static {v0}, Lर;->ʿ([Z)[Z

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lcv8;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v1}, Llx;->ˋˊ()Lmm7;

    move-result-object v1

    invoke-virtual {v1}, Lmm7;->ᐝॱ()Lcw1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcw1;->ˋˋ()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﹲ;

    invoke-virtual {v1, v3}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object v4

    invoke-virtual {v4}, Ltv1;->ˈ()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ˊॱ()Lns7;

    move-result-object v0

    invoke-virtual {v0}, Lns7;->ˊॱ()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ˉ()Lns7;

    move-result-object v0

    invoke-virtual {v0}, Lns7;->ˊॱ()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ˊᐝ()Ljj7;

    move-result-object v0

    invoke-static {v0}, Lid;->ˌ(Ljj7;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ʾ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcv8;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ˈ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, Lcv8;->ॱॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ʿ()Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lˤ;->ˌ()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    sget-object v1, Ltv1;->ʻ:Lﹲ;

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcv8;->ˋॱ(Llx;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Lyv8;

    iget-object v1, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v1}, Llx;->ˊˋ()Lzt8;

    move-result-object v1

    invoke-direct {v0, v1}, Lyv8;-><init>(Lzt8;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ˋˊ()Lmm7;

    move-result-object v0

    invoke-virtual {v0}, Lmm7;->ˋˋ()Lbm0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lˤ;->ˋˊ()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Lˤ;->ˎˎ()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    const/16 v6, 0x80

    rem-int/lit8 v7, v4, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ˊˋ()Lzt8;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode subject DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ˋˊ()Lmm7;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ˌ()I

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    invoke-virtual {p0}, Lcv8;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ˋˊ()Lmm7;

    move-result-object v0

    invoke-virtual {v0}, Lmm7;->ᐝॱ()Lcw1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcw1;->ˋˋ()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹲ;

    sget-object v3, Ltv1;->ॱॱ:Lﹲ;

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ltv1;->ʻॱ:Lﹲ;

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ltv1;->ʽॱ:Lﹲ;

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ltv1;->ՙˋ:Lﹲ;

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ltv1;->ᐝॱ:Lﹲ;

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ltv1;->ॱˋ:Lﹲ;

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ltv1;->ॱˊ:Lﹲ;

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ltv1;->ͺꜟ:Lﹲ;

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ltv1;->ʽ:Lﹲ;

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ltv1;->ʻ:Lﹲ;

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ltv1;->ॱᐝ:Lﹲ;

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object v2

    invoke-virtual {v2}, Ltv1;->ˈ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, " value = "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lni7;->ˏ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "  [0]         Version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcv8;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "         SerialNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcv8;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "             IssuerDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcv8;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Start Date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcv8;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Final Date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcv8;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "            SubjectDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcv8;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Public Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcv8;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  Signature Algorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcv8;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcv8;->getSignature()[B

    move-result-object v3

    invoke-static {v3, v1, v2}, Lbw8;->ॱॱ([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v3, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v3}, Llx;->ˋˊ()Lmm7;

    move-result-object v3

    invoke-virtual {v3}, Lmm7;->ᐝॱ()Lcw1;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcw1;->ˋˋ()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "       Extensions: \n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﹲ;

    invoke-virtual {v3, v5}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object v6

    invoke-virtual {v6}, Ltv1;->ʽॱ()Lﹷ;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ltv1;->ʽॱ()Lﹷ;

    move-result-object v7

    invoke-virtual {v7}, Lﹷ;->ˋˋ()[B

    move-result-object v7

    new-instance v8, Lᘁ;

    invoke-direct {v8, v7}, Lᘁ;-><init>([B)V

    const-string v7, "                       critical("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ltv1;->ˈ()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v6, ") "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v6, Ltv1;->ʽ:Lﹲ;

    invoke-virtual {v5, v6}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v8}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v6

    invoke-static {v6}, Lz4;->ʻॱ(Ljava/lang/Object;)Lz4;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    sget-object v6, Ltv1;->ॱॱ:Lﹲ;

    invoke-virtual {v5, v6}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v8}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v6

    invoke-static {v6}, Lto3;->ʻॱ(Ljava/lang/Object;)Lto3;

    move-result-object v6

    goto :goto_1

    :cond_2
    sget-object v6, Lt94;->ˊ:Lﹲ;

    invoke-virtual {v5, v6}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ltk4;

    invoke-virtual {v8}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v7

    invoke-static {v7}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object v7

    invoke-direct {v6, v7}, Ltk4;-><init>(Lbm0;)V

    goto :goto_1

    :cond_3
    sget-object v6, Lt94;->ˎ:Lﹲ;

    invoke-virtual {v5, v6}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Luk4;

    invoke-virtual {v8}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v7

    invoke-static {v7}, Lkm0;->ˋˊ(Ljava/lang/Object;)Lkm0;

    move-result-object v7

    invoke-direct {v6, v7}, Luk4;-><init>(Lkm0;)V

    goto :goto_1

    :cond_4
    sget-object v6, Lt94;->ˊॱ:Lﹲ;

    invoke-virtual {v5, v6}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljd8;

    invoke-virtual {v8}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v7

    invoke-static {v7}, Lkm0;->ˋˊ(Ljava/lang/Object;)Lkm0;

    move-result-object v7

    invoke-direct {v6, v7}, Ljd8;-><init>(Lkm0;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v6

    invoke-static {v6}, Lᐢ;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v5}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    new-instance v0, Lcv8$ᐨ;

    invoke-direct {v0, p0}, Lcv8$ᐨ;-><init>(Lcv8;)V

    invoke-direct {p0, p1, v0}, Lcv8;->ʻ(Ljava/security/PublicKey;Lq17;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    new-instance v0, Lcv8$ﹳ;

    invoke-direct {v0, p0, p2}, Lcv8$ﹳ;-><init>(Lcv8;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcv8;->ʻ(Ljava/security/PublicKey;Lq17;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcv8$ﾞ;

    invoke-direct {v0, p0, p2}, Lcv8$ﾞ;-><init>(Lcv8;Ljava/security/Provider;)V

    invoke-direct {p0, p1, v0}, Lcv8;->ʻ(Ljava/security/PublicKey;Lq17;)V
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provider issue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ˊ()Lzt8;
    .locals 1

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ʽॱ()Lzt8;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lzt8;
    .locals 1

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ˊˋ()Lzt8;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˊ(Lᵍ;Lᵍ;)Z
    .locals 3

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "org.bouncycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v0}, Lnm5;->ˎ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    sget-object p2, Lmm0;->ॱ:Lmm0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    sget-object p2, Lmm0;->ॱ:Lmm0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p2

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v2
.end method

.method public ॱॱ()Lmm7;
    .locals 1

    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ˋˊ()Lmm7;

    move-result-object v0

    return-object v0
.end method
