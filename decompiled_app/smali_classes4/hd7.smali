.class public final Lhd7;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljavax/net/ssl/KeyManagerFactory;

.field public ʽ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˊ:Lmd7;

.field public ˊॱ:Ls30;

.field public ˋ:Ljava/security/Provider;

.field public ˋॱ:Lｔ;

.field public ˎ:[Ljava/security/cert/X509Certificate;

.field public ˏ:Ljavax/net/ssl/TrustManagerFactory;

.field public ˏॱ:J

.field public ͺ:J

.field public final ॱ:Z

.field public ॱˊ:Lw40;

.field public ॱˋ:[Ljava/lang/String;

.field public ॱˎ:Z

.field public ॱॱ:[Ljava/security/cert/X509Certificate;

.field public ॱᐝ:Z

.field public ᐝ:Ljava/security/PrivateKey;

.field public ᐝॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li23;->ˊ:Li23;

    iput-object v0, p0, Lhd7;->ˊॱ:Ls30;

    sget-object v0, Lw40;->ॱ:Lw40;

    iput-object v0, p0, Lhd7;->ॱˊ:Lw40;

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhd7;->ᐝॱ:Ljava/lang/String;

    iput-boolean p1, p0, Lhd7;->ॱ:Z

    return-void
.end method

.method public static ʻ(Ljava/io/File;Ljava/io/File;)Lhd7;
    .locals 2

    new-instance v0, Lhd7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhd7;-><init>(Z)V

    invoke-virtual {v0, p0, p1}, Lhd7;->ॱᐝ(Ljava/io/File;Ljava/io/File;)Lhd7;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lhd7;
    .locals 2

    new-instance v0, Lhd7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhd7;-><init>(Z)V

    invoke-virtual {v0, p0, p1, p2}, Lhd7;->ᐝॱ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lhd7;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Ljava/io/InputStream;Ljava/io/InputStream;)Lhd7;
    .locals 2

    new-instance v0, Lhd7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhd7;-><init>(Z)V

    invoke-virtual {v0, p0, p1}, Lhd7;->ʻॱ(Ljava/io/InputStream;Ljava/io/InputStream;)Lhd7;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lhd7;
    .locals 2

    new-instance v0, Lhd7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhd7;-><init>(Z)V

    invoke-virtual {v0, p0, p1, p2}, Lhd7;->ʼॱ(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lhd7;

    move-result-object p0

    return-object p0
.end method

.method public static ˋॱ(Ljava/security/PrivateKey;Ljava/lang/Iterable;)Lhd7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lhd7;"
        }
    .end annotation

    sget-object v0, Lin1;->ˊॱ:[Ljava/security/cert/X509Certificate;

    invoke-static {p1, v0}, Lhd7;->ˎˏ(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-static {p0, p1}, Lhd7;->ॱˊ(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lhd7;

    move-result-object p0

    return-object p0
.end method

.method public static ˎˏ(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;[TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/Iterable;)Lhd7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lhd7;"
        }
    .end annotation

    sget-object v0, Lin1;->ˊॱ:[Ljava/security/cert/X509Certificate;

    invoke-static {p2, v0}, Lhd7;->ˎˏ(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    invoke-static {p0, p1, p2}, Lhd7;->ͺ(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lhd7;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ͺ(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lhd7;
    .locals 2

    new-instance v0, Lhd7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhd7;-><init>(Z)V

    invoke-virtual {v0, p0, p1, p2}, Lhd7;->ʿ(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lhd7;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ॱˊ(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lhd7;
    .locals 2

    new-instance v0, Lhd7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhd7;-><init>(Z)V

    invoke-virtual {v0, p0, p1}, Lhd7;->ˈ(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lhd7;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˋ(Ljavax/net/ssl/KeyManager;)Lhd7;
    .locals 2

    new-instance v0, Lhd7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhd7;-><init>(Z)V

    invoke-virtual {v0, p0}, Lhd7;->ˉ(Ljavax/net/ssl/KeyManager;)Lhd7;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˎ(Ljavax/net/ssl/KeyManagerFactory;)Lhd7;
    .locals 2

    new-instance v0, Lhd7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhd7;-><init>(Z)V

    invoke-virtual {v0, p0}, Lhd7;->ˊˊ(Ljavax/net/ssl/KeyManagerFactory;)Lhd7;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ()Lhd7;
    .locals 2

    new-instance v0, Lhd7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhd7;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public ʻॱ(Ljava/io/InputStream;Ljava/io/InputStream;)Lhd7;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhd7;->ʼॱ(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lhd7;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lhd7;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lgd7;->ॱㆍ(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2, p3}, Lgd7;->ॱᐧ(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, p2, p3, p1}, Lhd7;->ʿ(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lhd7;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Input stream does not contain valid private key."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Input stream not contain valid certificates."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ʽॱ(Ljava/security/PrivateKey;Ljava/lang/Iterable;)Lhd7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lhd7;"
        }
    .end annotation

    sget-object v0, Lin1;->ˊॱ:[Ljava/security/cert/X509Certificate;

    invoke-static {p2, v0}, Lhd7;->ˎˏ(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lhd7;->ˈ(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lhd7;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/Iterable;)Lhd7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lhd7;"
        }
    .end annotation

    sget-object v0, Lin1;->ˊॱ:[Ljava/security/cert/X509Certificate;

    invoke-static {p3, v0}, Lhd7;->ˎˏ(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2, p3}, Lhd7;->ʿ(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lhd7;

    move-result-object p1

    return-object p1
.end method

.method public varargs ʿ(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lhd7;
    .locals 4

    iget-boolean v0, p0, Lhd7;->ॱ:Z

    if-eqz v0, :cond_1

    const-string v0, "keyCertChain required for servers"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p3

    if-eqz v0, :cond_0

    const-string v0, "key required for servers"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keyCertChain must be non-empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_5

    array-length v1, p3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p3, v2

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keyCertChain contains null entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p3}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Lhd7;->ॱॱ:[Ljava/security/cert/X509Certificate;

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v0, p0, Lhd7;->ॱॱ:[Ljava/security/cert/X509Certificate;

    :goto_3
    iput-object p1, p0, Lhd7;->ᐝ:Ljava/security/PrivateKey;

    iput-object p2, p0, Lhd7;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lhd7;->ʼ:Ljavax/net/ssl/KeyManagerFactory;

    return-object p0
.end method

.method public varargs ˈ(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lhd7;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lhd7;->ʿ(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lhd7;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(Ljavax/net/ssl/KeyManager;)Lhd7;
    .locals 2

    iget-boolean v0, p0, Lhd7;->ॱ:Z

    if-eqz v0, :cond_0

    const-string v0, "keyManager required for servers"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lrn3;

    invoke-direct {v1, p1}, Lrn3;-><init>(Ljavax/net/ssl/KeyManager;)V

    iput-object v1, p0, Lhd7;->ʼ:Ljavax/net/ssl/KeyManagerFactory;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lhd7;->ʼ:Ljavax/net/ssl/KeyManagerFactory;

    :goto_0
    iput-object v0, p0, Lhd7;->ॱॱ:[Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lhd7;->ᐝ:Ljava/security/PrivateKey;

    iput-object v0, p0, Lhd7;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ()Lgd7;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lhd7;->ॱ:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lhd7;->ˊ:Lmd7;

    iget-object v3, v0, Lhd7;->ˋ:Ljava/security/Provider;

    iget-object v4, v0, Lhd7;->ˎ:[Ljava/security/cert/X509Certificate;

    iget-object v5, v0, Lhd7;->ˏ:Ljavax/net/ssl/TrustManagerFactory;

    iget-object v6, v0, Lhd7;->ॱॱ:[Ljava/security/cert/X509Certificate;

    iget-object v7, v0, Lhd7;->ᐝ:Ljava/security/PrivateKey;

    iget-object v8, v0, Lhd7;->ʻ:Ljava/lang/String;

    iget-object v9, v0, Lhd7;->ʼ:Ljavax/net/ssl/KeyManagerFactory;

    iget-object v10, v0, Lhd7;->ʽ:Ljava/lang/Iterable;

    iget-object v11, v0, Lhd7;->ˊॱ:Ls30;

    iget-object v12, v0, Lhd7;->ˋॱ:Lｔ;

    iget-wide v13, v0, Lhd7;->ˏॱ:J

    move-object/from16 v22, v2

    iget-wide v1, v0, Lhd7;->ͺ:J

    move-wide v15, v1

    iget-object v1, v0, Lhd7;->ॱˊ:Lw40;

    move-object/from16 v17, v1

    iget-object v1, v0, Lhd7;->ॱˋ:[Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lhd7;->ॱˎ:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lhd7;->ॱᐝ:Z

    move/from16 v20, v1

    iget-object v1, v0, Lhd7;->ᐝॱ:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v2, v22

    invoke-static/range {v2 .. v21}, Lgd7;->ߵ(Lmd7;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Ls30;Lｔ;JJLw40;[Ljava/lang/String;ZZLjava/lang/String;)Lgd7;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v2, v0, Lhd7;->ˊ:Lmd7;

    iget-object v3, v0, Lhd7;->ˋ:Ljava/security/Provider;

    iget-object v4, v0, Lhd7;->ˎ:[Ljava/security/cert/X509Certificate;

    iget-object v5, v0, Lhd7;->ˏ:Ljavax/net/ssl/TrustManagerFactory;

    iget-object v6, v0, Lhd7;->ॱॱ:[Ljava/security/cert/X509Certificate;

    iget-object v7, v0, Lhd7;->ᐝ:Ljava/security/PrivateKey;

    iget-object v8, v0, Lhd7;->ʻ:Ljava/lang/String;

    iget-object v9, v0, Lhd7;->ʼ:Ljavax/net/ssl/KeyManagerFactory;

    iget-object v10, v0, Lhd7;->ʽ:Ljava/lang/Iterable;

    iget-object v11, v0, Lhd7;->ˊॱ:Ls30;

    iget-object v12, v0, Lhd7;->ˋॱ:Lｔ;

    iget-object v13, v0, Lhd7;->ॱˋ:[Ljava/lang/String;

    iget-wide v14, v0, Lhd7;->ˏॱ:J

    move-object/from16 v20, v2

    iget-wide v1, v0, Lhd7;->ͺ:J

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Lhd7;->ॱᐝ:Z

    move/from16 v18, v1

    iget-object v1, v0, Lhd7;->ᐝॱ:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v2, v20

    invoke-static/range {v2 .. v19}, Lgd7;->ʻˋ(Lmd7;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Ls30;Lｔ;[Ljava/lang/String;JJZLjava/lang/String;)Lgd7;

    move-result-object v1

    return-object v1
.end method

.method public ˊˊ(Ljavax/net/ssl/KeyManagerFactory;)Lhd7;
    .locals 1

    iget-boolean v0, p0, Lhd7;->ॱ:Z

    if-eqz v0, :cond_0

    const-string v0, "keyManagerFactory required for servers"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhd7;->ॱॱ:[Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lhd7;->ᐝ:Ljava/security/PrivateKey;

    iput-object v0, p0, Lhd7;->ʻ:Ljava/lang/String;

    iput-object p1, p0, Lhd7;->ʼ:Ljavax/net/ssl/KeyManagerFactory;

    return-object p0
.end method

.method public ˊˋ(Ljava/lang/String;)Lhd7;
    .locals 0

    iput-object p1, p0, Lhd7;->ᐝॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊᐝ(Ljava/lang/Iterable;)Lhd7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lhd7;"
        }
    .end annotation

    sget-object v0, Lin1;->ॱॱ:[Ljava/lang/String;

    invoke-static {p1, v0}, Lhd7;->ˎˏ(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhd7;->ˋˊ([Ljava/lang/String;)Lhd7;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Iterable;)Lhd7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lhd7;"
        }
    .end annotation

    sget-object v0, Li23;->ˊ:Li23;

    invoke-virtual {p0, p1, v0}, Lhd7;->ˎ(Ljava/lang/Iterable;Ls30;)Lhd7;

    move-result-object p1

    return-object p1
.end method

.method public varargs ˋˊ([Ljava/lang/String;)Lhd7;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lhd7;->ॱˋ:[Ljava/lang/String;

    return-object p0
.end method

.method public ˋˋ(J)Lhd7;
    .locals 0

    iput-wide p1, p0, Lhd7;->ˏॱ:J

    return-object p0
.end method

.method public ˋᐝ(J)Lhd7;
    .locals 0

    iput-wide p1, p0, Lhd7;->ͺ:J

    return-object p0
.end method

.method public ˌ(Ljava/security/Provider;)Lhd7;
    .locals 0

    iput-object p1, p0, Lhd7;->ˋ:Ljava/security/Provider;

    return-object p0
.end method

.method public ˍ(Lmd7;)Lhd7;
    .locals 0

    iput-object p1, p0, Lhd7;->ˊ:Lmd7;

    return-object p0
.end method

.method public ˎ(Ljava/lang/Iterable;Ls30;)Lhd7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ls30;",
            ")",
            "Lhd7;"
        }
    .end annotation

    const-string v0, "cipherFilter"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls30;

    iput-object p2, p0, Lhd7;->ˊॱ:Ls30;

    iput-object p1, p0, Lhd7;->ʽ:Ljava/lang/Iterable;

    return-object p0
.end method

.method public ˎˎ(Z)Lhd7;
    .locals 0

    iput-boolean p1, p0, Lhd7;->ॱˎ:Z

    return-object p0
.end method

.method public ˏ(Lw40;)Lhd7;
    .locals 1

    const-string v0, "clientAuth"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw40;

    iput-object p1, p0, Lhd7;->ॱˊ:Lw40;

    return-object p0
.end method

.method public ˏˎ(Ljava/io/File;)Lhd7;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lgd7;->ॱᶥ(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd7;->ॱʻ([Ljava/security/cert/X509Certificate;)Lhd7;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File does not contain valid certificates: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ˏˏ(Ljava/io/InputStream;)Lhd7;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lgd7;->ॱㆍ(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd7;->ॱʻ([Ljava/security/cert/X509Certificate;)Lhd7;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input stream does not contain valid certificates."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˑ(Ljava/lang/Iterable;)Lhd7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lhd7;"
        }
    .end annotation

    sget-object v0, Lin1;->ˊॱ:[Ljava/security/cert/X509Certificate;

    invoke-static {p1, v0}, Lhd7;->ˎˏ(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Lhd7;->ॱʻ([Ljava/security/cert/X509Certificate;)Lhd7;

    move-result-object p1

    return-object p1
.end method

.method public ͺॱ(Ljavax/net/ssl/TrustManager;)Lhd7;
    .locals 1

    new-instance v0, Luw7;

    invoke-direct {v0, p1}, Luw7;-><init>(Ljavax/net/ssl/TrustManager;)V

    iput-object v0, p0, Lhd7;->ˏ:Ljavax/net/ssl/TrustManagerFactory;

    const/4 p1, 0x0

    iput-object p1, p0, Lhd7;->ˎ:[Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public ـ(Ljavax/net/ssl/TrustManagerFactory;)Lhd7;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhd7;->ˎ:[Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lhd7;->ˏ:Ljavax/net/ssl/TrustManagerFactory;

    return-object p0
.end method

.method public ॱ(Lｔ;)Lhd7;
    .locals 0

    iput-object p1, p0, Lhd7;->ˋॱ:Lｔ;

    return-object p0
.end method

.method public varargs ॱʻ([Ljava/security/cert/X509Certificate;)Lhd7;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lhd7;->ˎ:[Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lhd7;->ˏ:Ljavax/net/ssl/TrustManagerFactory;

    return-object p0
.end method

.method public ॱॱ(Z)Lhd7;
    .locals 0

    iput-boolean p1, p0, Lhd7;->ॱᐝ:Z

    return-object p0
.end method

.method public ॱᐝ(Ljava/io/File;Ljava/io/File;)Lhd7;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhd7;->ᐝॱ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lhd7;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lhd7;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lgd7;->ॱᶥ(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2, p3}, Lgd7;->ॱـ(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, p2, p3, p1}, Lhd7;->ʿ(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lhd7;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File does not contain valid private key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File does not contain valid certificates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
