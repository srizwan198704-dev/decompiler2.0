.class public final Lnd7;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "TLSv1.2"

.field public static final ʻॱ:[Ljava/lang/String;

.field public static final ʼ:Ljava/lang/String; = "TLSv1.3"

.field public static final ʼॱ:[Ljava/lang/String;

.field public static final ʽ:Ljava/lang/String; = "SSL_NULL_WITH_NULL_NULL"

.field public static final ʽॱ:Z

.field public static final ʾ:Z

.field public static final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˊॱ:I = 0x14

.field public static final ˋ:Ljava/lang/String; = "SSLv2Hello"

.field public static final ˋॱ:I = 0x15

.field public static final ˎ:Ljava/lang/String; = "SSLv2"

.field public static final ˏ:Ljava/lang/String; = "SSLv3"

.field public static final ˏॱ:I = 0x16

.field public static final ͺ:I = 0x17

.field public static final ॱ:Lh93;

.field public static final ॱˊ:I = 0x18

.field public static final ॱˋ:I = 0x5

.field public static final ॱˎ:I = -0x1

.field public static final ॱॱ:Ljava/lang/String; = "TLSv1"

.field public static final ॱᐝ:I = -0x2

.field public static final ᐝ:Ljava/lang/String; = "TLSv1.1"

.field public static final ᐝॱ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lnd7;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lnd7;->ॱ:Lh93;

    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    const-string v2, "TLS_CHACHA20_POLY1305_SHA256"

    const-string v3, "TLS_AES_128_GCM_SHA256"

    const-string v4, "TLS_AES_128_CCM_8_SHA256"

    const-string v5, "TLS_AES_128_CCM_SHA256"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnd7;->ˊ:Ljava/util/Set;

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnd7;->ʼॱ:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Lnd7;->ˊॱ(Ljava/security/Provider;)Z

    move-result v2

    sput-boolean v2, Lnd7;->ʽॱ:Z

    invoke-static {v1}, Lnd7;->ʼ(Ljava/security/Provider;)Z

    move-result v1

    sput-boolean v1, Lnd7;->ʾ:Z

    if-eqz v2, :cond_0

    sput-object v0, Lnd7;->ʻॱ:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lin1;->ॱॱ:[Ljava/lang/String;

    sput-object v0, Lnd7;->ʻॱ:[Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnd7;->ʻॱ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lin1;->ॱॱ:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lnd7;->ᐝॱ:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/security/Provider;)Z
    .locals 0

    if-nez p0, :cond_0

    sget-boolean p0, Lnd7;->ʾ:Z

    return p0

    :cond_0
    invoke-static {p0}, Lnd7;->ʼ(Ljava/security/Provider;)Z

    move-result p0

    return p0
.end method

.method public static ʻॱ(Ljava/nio/ByteBuffer;I)I
    .locals 0

    invoke-static {p0, p1}, Lnd7;->ॱˊ(Ljava/nio/ByteBuffer;I)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static ʼ(Ljava/security/Provider;)Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Lnd7;->ˏॱ(Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "TLSv1.3"

    invoke-static {v0, v1}, Lnd7;->ˊ([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    sget-object v1, Lnd7;->ॱ:Lh93;

    const-string v2, "Unable to detect if JDK SSLEngine with provider {} enables TLSv1.3 by default, assuming no"

    invoke-interface {v1, v2, p0, v0}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static ʼॱ(Ljava/util/List;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "SSL_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_RC4_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ʽ(Ljava/security/Provider;)Z
    .locals 0

    if-nez p0, :cond_0

    sget-boolean p0, Lnd7;->ʽॱ:Z

    return p0

    :cond_0
    invoke-static {p0}, Lnd7;->ˊॱ(Ljava/security/Provider;)Z

    move-result p0

    return p0
.end method

.method public static varargs ʽॱ(Ljava/util/List;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lnd7;->ʼॱ(Ljava/util/List;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static ʾ(Lcj;)V
    .locals 2

    invoke-virtual {p0}, Lcj;->ͺꓸ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcj;->ᵎˎ(II)Lcj;

    :cond_0
    return-void
.end method

.method public static ʿ(Lcj;)V
    .locals 0

    invoke-static {p0}, Lnd7;->ʾ(Lcj;)V

    invoke-interface {p0}, Lg16;->release()Z

    return-void
.end method

.method public static ˊ([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ˊॱ(Ljava/security/Provider;)Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Lnd7;->ˏॱ(Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSupportedSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "TLSv1.3"

    invoke-static {v0, v1}, Lnd7;->ˊ([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    sget-object v1, Lnd7;->ॱ:Lh93;

    const-string v2, "Unable to detect if JDK SSLEngine with provider {} supports TLSv1.3, assuming no"

    invoke-interface {v1, v2, p0, v0}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static ˋ(Lcj;I)I
    .locals 6

    invoke-virtual {p0, p1}, Lcj;->ˎﹺ(I)S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4}, Lcj;->ˎﹺ(I)S

    move-result v4

    if-ne v4, v3, :cond_2

    add-int/lit8 v4, p1, 0x3

    invoke-static {p0, v4}, Lnd7;->ᐝॱ(Lcj;I)I

    move-result v4

    const/4 v5, 0x5

    add-int/2addr v4, v5

    if-gt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v2, :cond_7

    invoke-virtual {p0, p1}, Lcj;->ˎﹺ(I)S

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :goto_2
    add-int v4, p1, v0

    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcj;->ˎﹺ(I)S

    move-result v1

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, -0x2

    return p0

    :cond_5
    :goto_3
    if-ne v0, v2, :cond_6

    invoke-static {p0, p1}, Lnd7;->ͺ(Lcj;I)S

    move-result p0

    and-int/lit16 p0, p0, 0x7fff

    add-int/2addr p0, v2

    goto :goto_4

    :cond_6
    invoke-static {p0, p1}, Lnd7;->ͺ(Lcj;I)S

    move-result p0

    and-int/lit16 p0, p0, 0x3fff

    add-int/2addr p0, v3

    :goto_4
    move v4, p0

    if-gt v4, v0, :cond_7

    const/4 p0, -0x1

    return p0

    :cond_7
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ˋॱ(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lnk4;->ʿ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lnk4;->ˊᐝ(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˎ(Ljava/nio/ByteBuffer;)I
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lnd7;->ॱᐝ(B)S

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x3

    if-eqz v1, :cond_1

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v5}, Lnd7;->ॱᐝ(B)S

    move-result v5

    if-ne v5, v4, :cond_2

    add-int/lit8 v5, v0, 0x3

    invoke-static {p0, v5}, Lnd7;->ʻॱ(Ljava/nio/ByteBuffer;I)I

    move-result v5

    const/4 v6, 0x5

    add-int/2addr v5, v6

    if-gt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lnd7;->ॱᐝ(B)S

    move-result v1

    and-int/lit16 v1, v1, 0x80

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :goto_2
    add-int v5, v0, v1

    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lnd7;->ॱᐝ(B)S

    move-result v2

    if-eq v2, v3, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, -0x2

    return p0

    :cond_5
    :goto_3
    if-ne v1, v3, :cond_6

    invoke-static {p0, v0}, Lnd7;->ॱˊ(Ljava/nio/ByteBuffer;I)S

    move-result p0

    and-int/lit16 p0, p0, 0x7fff

    add-int/2addr p0, v3

    goto :goto_4

    :cond_6
    invoke-static {p0, v0}, Lnd7;->ॱˊ(Ljava/nio/ByteBuffer;I)S

    move-result p0

    and-int/lit16 p0, p0, 0x3fff

    add-int/2addr p0, v4

    :goto_4
    move v5, p0

    if-gt v5, v1, :cond_7

    const/4 p0, -0x1

    return p0

    :cond_7
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ˏ([Ljava/nio/ByteBuffer;I)I
    .locals 4

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lnd7;->ˎ(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    add-int/lit8 v1, p1, 0x1

    aget-object p1, p0, p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0}, Lnd7;->ˎ(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    move p1, v1

    goto :goto_0
.end method

.method public static ˏॱ(Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    const-string v0, "TLS"

    if-nez p0, :cond_0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object p0
.end method

.method public static ͺ(Lcj;I)S
    .locals 2

    invoke-virtual {p0}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcj;->ˎߺ(I)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcj;->ˎᵢ(I)S

    move-result p0

    :goto_0
    return p0
.end method

.method public static varargs ॱ(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ॱˊ(Ljava/nio/ByteBuffer;I)S
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lmj;->ꞌ(S)S

    move-result p0

    :goto_0
    return p0
.end method

.method public static ॱˋ(Ldj;Lcj;)Lcj;
    .locals 6

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v2

    sget-object v4, Ld;->ˎ:Ld;

    const/4 v3, 0x1

    move-object v0, p1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lﾇ;->ॱˋ(Lcj;IIZLd;Ldj;)Lcj;

    move-result-object p0

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᐝᴵ(I)Lcj;

    return-object p0
.end method

.method public static ॱˎ(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;
    .locals 2

    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    return-object p0

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljavax/net/ssl/SSLHandshakeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    return-object p0
.end method

.method public static ॱॱ(Lrz;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-interface {p0}, Lrz;->flush()Lrz;

    if-eqz p2, :cond_0

    new-instance p2, Ljd7;

    invoke-direct {p2, p1}, Ljd7;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    :cond_0
    invoke-interface {p0}, Li00;->close()Llz;

    return-void
.end method

.method public static ॱᐝ(B)S
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static ᐝ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lnd7;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ᐝॱ(Lcj;I)I
    .locals 2

    invoke-virtual {p0}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcj;->ˑʻ(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcj;->ˑʼ(I)I

    move-result p0

    :goto_0
    return p0
.end method
