.class public final Lsg3$ﾞ;
.super Lvg3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvg3$ᐨ;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsg3$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lsg3$ﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljavax/net/ssl/SSLEngine;Ldj;Lvg3;Z)Ljavax/net/ssl/SSLEngine;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ALPN unsupported. Is your classpath configured correctly? For Conscrypt, add the appropriate Conscrypt JAR to classpath and set the security provider. For Jetty-ALPN, see https://www.eclipse.org/jetty/documentation/current/alpn-chapter.html#alpn-starting"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
