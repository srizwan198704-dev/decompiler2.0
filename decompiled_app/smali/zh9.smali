.class public Lzh9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh9$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final ˊ:Ljavax/net/ssl/SSLSocketFactory;

.field public final ˋ:Ljavax/net/ssl/HostnameVerifier;

.field public final ˎ:Z

.field public final ˏ:Z

.field public final ॱ:Ln91;

.field public ॱॱ:Lc59;

.field public volatile ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Luh9;->ॱ:Luh9;

    sput-object v0, Lzh9;->ʻ:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Lkt2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzh9;->ᐝ:Z

    invoke-virtual {p1}, Lkt2;->ͺ()Ln91;

    move-result-object v0

    iput-object v0, p0, Lzh9;->ॱ:Ln91;

    invoke-virtual {p1}, Lkt2;->ॱᐝ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lzh9;->ˊ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lkt2;->ॱॱ()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lzh9;->ˋ:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lkt2;->ʼ()Z

    move-result v0

    iput-boolean v0, p0, Lzh9;->ˎ:Z

    invoke-virtual {p1}, Lkt2;->ᐝ()Z

    move-result p1

    iput-boolean p1, p0, Lzh9;->ˏ:Z

    return-void
.end method

.method public static synthetic ˎ(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    invoke-static {p0}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ॱ(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lzh9;->ˎ(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lzh9;->ˎ:Z

    return v0
.end method

.method public final ˊ()Lc59;
    .locals 1

    iget-object v0, p0, Lzh9;->ॱॱ:Lc59;

    return-object v0
.end method

.method public final ˋ(Lyv2;)Lc59;
    .locals 7

    iget-boolean v0, p0, Lzh9;->ᐝ:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lyv2;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "wss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "ws"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    const-string v2, "TLSv1.2"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyv2;->ˋॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lyv2;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyv2;->ˎ()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lyv2;->ˏ()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lzh9;->ˏ:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lzh9;->ˊ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lzh9;->ˋ:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_5

    new-instance v2, Lm89;

    invoke-direct {v2, v1, p1, v0}, Lm89;-><init>(Ljava/net/URL;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    iput-object v2, p0, Lzh9;->ॱॱ:Lc59;

    goto/16 :goto_5

    :cond_5
    new-instance p1, Lm89;

    invoke-direct {p1, v1}, Lm89;-><init>(Ljava/net/URL;)V

    goto :goto_3

    :cond_6
    :goto_1
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    new-array v2, v4, [Ljavax/net/ssl/TrustManager;

    new-instance v5, Lzh9$ᐨ;

    iget-boolean v6, p0, Lzh9;->ˏ:Z

    invoke-direct {v5, v4, v6}, Lzh9$ᐨ;-><init>(ZZ)V

    aput-object v5, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1, v0, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    new-instance v0, Lm89;

    sget-object v2, Lzh9;->ʻ:Ljavax/net/ssl/HostnameVerifier;

    invoke-direct {v0, v1, p1, v2}, Lm89;-><init>(Ljava/net/URL;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    :goto_2
    iput-object v0, p0, Lzh9;->ॱॱ:Lc59;

    goto :goto_5

    :cond_7
    new-instance p1, Lm89;

    invoke-direct {p1, v1}, Lm89;-><init>(Ljava/net/URL;)V

    :goto_3
    iput-object p1, p0, Lzh9;->ॱॱ:Lc59;

    goto :goto_5

    :pswitch_1
    invoke-virtual {p1}, Lyv2;->ˏॱ()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Lyv2;->ॱॱ()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lyv2;->ˏ()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lzh9;->ˏ:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lzh9;->ˊ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lzh9;->ˋ:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_9

    new-instance v0, Lmk9;

    invoke-direct {v0, v1, p1}, Lmk9;-><init>(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_2

    :cond_9
    new-instance p1, Lmk9;

    invoke-direct {p1, v1}, Lmk9;-><init>(Ljava/net/URI;)V

    goto :goto_3

    :cond_a
    :goto_4
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    new-array v2, v4, [Ljavax/net/ssl/TrustManager;

    new-instance v5, Lzh9$ᐨ;

    iget-boolean v6, p0, Lzh9;->ˏ:Z

    invoke-direct {v5, v4, v6}, Lzh9$ᐨ;-><init>(ZZ)V

    aput-object v5, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1, v0, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    new-instance v0, Lmk9;

    invoke-direct {v0, v1, p1}, Lmk9;-><init>(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_2

    :cond_b
    new-instance p1, Lmk9;

    invoke-direct {p1, v1}, Lmk9;-><init>(Ljava/net/URI;)V

    goto :goto_3

    :goto_5
    iget-object p1, p0, Lzh9;->ॱॱ:Lc59;

    return-object p1

    :cond_c
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0xedc -> :sswitch_3
        0x1cd17 -> :sswitch_2
        0x310888 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏ()Ln91;
    .locals 1

    iget-object v0, p0, Lzh9;->ॱ:Ln91;

    return-object v0
.end method

.method public final ॱॱ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh9;->ᐝ:Z

    iget-object v0, p0, Lzh9;->ॱॱ:Lc59;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc59;->ʼ()V

    :cond_0
    return-void
.end method

.method public final ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lzh9;->ᐝ:Z

    return v0
.end method
