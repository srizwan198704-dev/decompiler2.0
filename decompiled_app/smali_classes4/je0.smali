.class public abstract Lje0;
.super Ldh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje0$ﹳ;,
        Lje0$ﾞ;,
        Lje0$ՙ;,
        Lje0$ʹ;
    }
.end annotation


# static fields
.field public static final ˋ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "io.netty.handler.ssl.conscrypt.useBufferAllocator"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lje0;->ˋ:Z

    return-void
.end method

.method private constructor <init>(Ljavax/net/ssl/SSLEngine;Ldj;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ldj;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldh3;-><init>(Ljavax/net/ssl/SSLEngine;)V

    sget-boolean v0, Lje0;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lje0$ﾞ;

    invoke-direct {v0, p2}, Lje0$ﾞ;-><init>(Ldj;)V

    invoke-static {p1, v0}, Lorg/conscrypt/Conscrypt;->setBufferAllocator(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/BufferAllocator;)V

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLEngine;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/net/ssl/SSLEngine;Ldj;Ljava/util/List;Lje0$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lje0;-><init>(Ljavax/net/ssl/SSLEngine;Ldj;Ljava/util/List;)V

    return-void
.end method

.method public static ˎ(Ljavax/net/ssl/SSLEngine;Ldj;Lvg3;)Lje0;
    .locals 1

    new-instance v0, Lje0$ʹ;

    invoke-direct {v0, p0, p1, p2}, Lje0$ʹ;-><init>(Ljavax/net/ssl/SSLEngine;Ldj;Lvg3;)V

    return-object v0
.end method

.method public static ˏ(Ljavax/net/ssl/SSLEngine;Ldj;Lvg3;)Lje0;
    .locals 1

    new-instance v0, Lje0$ՙ;

    invoke-direct {v0, p0, p1, p2}, Lje0$ՙ;-><init>(Ljavax/net/ssl/SSLEngine;Ldj;Lvg3;)V

    return-object v0
.end method


# virtual methods
.method public final ˋ(II)I
    .locals 4

    invoke-virtual {p0}, Ldh3;->ॱ()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/Conscrypt;->maxSealOverhead(Ljavax/net/ssl/SSLEngine;)I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p2

    mul-long v0, v0, v2

    int-to-long p1, p1

    add-long/2addr p1, v0

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public final ॱॱ([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-virtual {p0}, Ldh3;->ॱ()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/conscrypt/Conscrypt;->unwrap(Ljavax/net/ssl/SSLEngine;[Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method
