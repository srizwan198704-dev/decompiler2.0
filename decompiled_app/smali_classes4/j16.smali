.class public Lj16;
.super Ljavax/net/ssl/SSLEngine;

# interfaces
.implements Lg16;
.implements Lｉ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj16$ՙ;,
        Lj16$י;
    }
.end annotation


# static fields
.field public static final ـʻ:Lh93;

.field public static final ـʼ:Lr86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr86<",
            "Lj16;",
            ">;"
        }
    .end annotation
.end field

.field public static final ـͺ:I = 0x0

.field public static final ٴˊ:I = 0x1

.field public static final ٴˋ:I = 0x2

.field public static final ٴᐝ:I = 0x3

.field public static final ۥॱ:I = 0x4

.field public static final ߴˊ:I = 0x5

.field public static final ߴˋ:[I

.field public static final ߴᐝ:I

.field public static final ߵˊ:I

.field public static final ߵˋ:Ljavax/net/ssl/SSLEngineResult;

.field public static final ߵᐝ:Ljavax/net/ssl/SSLEngineResult;

.field public static final ߺˎ:Ljavax/net/ssl/SSLEngineResult;

.field public static final ߺˏ:Ljavax/net/ssl/SSLEngineResult;

.field public static final ॱʳ:Ljavax/net/ssl/SSLEngineResult;

.field public static final synthetic ॱʴ:Z


# instance fields
.field public final ʻ:Lv86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv86<",
            "Lj16;",
            ">;"
        }
    .end annotation
.end field

.field public final ʻॱ:Z

.field public final ʼ:Lſ;

.field public volatile ʽ:Lw40;

.field public final ʽॱ:Ldj;

.field public final ʿ:Lcy4;

.field public ˊ:J

.field public volatile ˊॱ:[Ljava/security/cert/Certificate;

.field public ˋ:Lj16$י;

.field public volatile ˋॱ:J

.field public ˎ:Z

.field public volatile ˏ:Z

.field public ˏॱ:Ljava/lang/String;

.field public ͺ:Ljava/lang/Object;

.field public final ͺꜟ:Lux4;

.field public final ͺﹳ:Li16;

.field public final ՙˊ:Lmy4;

.field public final ՙˋ:[Ljava/nio/ByteBuffer;

.field public final ՙᐝ:[Ljava/nio/ByteBuffer;

.field public final יˊ:Z

.field public יˋ:I

.field public יˏ:I

.field public יᐝ:Ljava/lang/Throwable;

.field public ॱ:J

.field public ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ॱˋ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end field

.field public ॱˎ:Z

.field public volatile ॱॱ:Ljava/lang/String;

.field public ॱᐝ:Z

.field public volatile ᐝ:Z

.field public final ᐝॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lj16;

    const-class v0, Lj16;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lj16;->ـʻ:Lh93;

    invoke-static {}, Ls86;->ˊ()Ls86;

    move-result-object v0

    const-class v1, Lj16;

    invoke-virtual {v0, v1}, Ls86;->ˋ(Ljava/lang/Class;)Lr86;

    move-result-object v0

    sput-object v0, Lj16;->ـʼ:Lr86;

    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    aput v3, v0, v1

    const/4 v1, 0x2

    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    aput v3, v0, v1

    const/4 v1, 0x4

    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    aput v3, v0, v1

    const/4 v1, 0x5

    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    aput v3, v0, v1

    sput-object v0, Lj16;->ߴˋ:[I

    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_MAX_PLAINTEXT_LENGTH:I

    sput v0, Lj16;->ߴᐝ:I

    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_MAX_RECORD_LENGTH:I

    sput v0, Lj16;->ߵˊ:I

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v3, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lj16;->ߵˋ:Ljavax/net/ssl/SSLEngineResult;

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v3, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lj16;->ߵᐝ:Ljavax/net/ssl/SSLEngineResult;

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v3, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lj16;->ߺˎ:Ljavax/net/ssl/SSLEngineResult;

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v3, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lj16;->ߺˏ:Ljavax/net/ssl/SSLEngineResult;

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v3, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lj16;->ॱʳ:Ljavax/net/ssl/SSLEngineResult;

    return-void
.end method

.method public constructor <init>(Li16;Ldj;Ljava/lang/String;IZZ)V
    .locals 6

    invoke-direct {p0, p3, p4}, Ljavax/net/ssl/SSLEngine;-><init>(Ljava/lang/String;I)V

    sget-object p4, Lj16$י;->ॱ:Lj16$י;

    iput-object p4, p0, Lj16;->ˋ:Lj16$י;

    new-instance p4, Lj16$ᐨ;

    invoke-direct {p4, p0}, Lj16$ᐨ;-><init>(Lj16;)V

    iput-object p4, p0, Lj16;->ʼ:Lſ;

    sget-object p4, Lw40;->ॱ:Lw40;

    iput-object p4, p0, Lj16;->ʽ:Lw40;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj16;->ˋॱ:J

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lj16;->ՙˋ:[Ljava/nio/ByteBuffer;

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lj16;->ՙᐝ:[Ljava/nio/ByteBuffer;

    invoke-static {}, Ltx4;->ॱॱ()V

    const-string v1, "alloc"

    invoke-static {p2, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldj;

    iput-object p2, p0, Lj16;->ʽॱ:Ldj;

    invoke-virtual {p1}, Li16;->ʼ()Lｴ;

    move-result-object p2

    check-cast p2, Lux4;

    iput-object p2, p0, Lj16;->ͺꜟ:Lux4;

    invoke-virtual {p1}, Li16;->ˏˎ()Z

    move-result p2

    iput-boolean p2, p0, Lj16;->ʻॱ:Z

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    new-instance v1, Lj16$ﹳ;

    new-instance v2, Lj16$ՙ;

    invoke-virtual {p1}, Li16;->ꜟॱ()Lny4;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lj16$ՙ;-><init>(Lj16;Lny4;)V

    invoke-direct {v1, p0, v2}, Lj16$ﹳ;-><init>(Lj16;Lmy4;)V

    iput-object v1, p0, Lj16;->ՙˊ:Lmy4;

    goto :goto_0

    :cond_0
    new-instance v1, Lj16$ՙ;

    invoke-virtual {p1}, Li16;->ꜟॱ()Lny4;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lj16$ՙ;-><init>(Lj16;Lny4;)V

    iput-object v1, p0, Lj16;->ՙˊ:Lmy4;

    :goto_0
    iget-object v1, p1, Li16;->ॱˎ:Lcy4;

    iput-object v1, p0, Lj16;->ʿ:Lcy4;

    iget-boolean v1, p1, Li16;->ॱˋ:Z

    iput-boolean v1, p0, Lj16;->יˊ:Z

    invoke-virtual {p1}, Li16;->ꜟॱ()Lny4;

    move-result-object v2

    invoke-virtual {v2}, Lny4;->ᐝ()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Li16;->ˏॱ:[Ljava/security/cert/Certificate;

    iput-object v2, p0, Lj16;->ˊॱ:[Ljava/security/cert/Certificate;

    :cond_1
    iput-boolean p5, p0, Lj16;->ᐝॱ:Z

    iget-object v2, p1, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v3, p1, Li16;->ˏ:J

    invoke-virtual {p1}, Li16;->ˏˎ()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v4, v0}, Lio/netty/internal/tcnative/SSL;->newSSL(JZ)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    monitor-enter p0

    :try_start_1
    iput-wide v3, p0, Lj16;->ॱ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Li16;->ᶥॱ()I

    move-result v0

    invoke-static {v3, v4, v0}, Lio/netty/internal/tcnative/SSL;->bioNewByteBuffer(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lj16;->ˊ:J

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p4, p1, Li16;->ͺ:Lw40;

    :goto_2
    invoke-virtual {p0, p4}, Lj16;->ߵ(Lw40;)V

    iget-object p4, p1, Li16;->ॱˊ:[Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual {p0, p4}, Lj16;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p3}, Lnd7;->ˋॱ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-wide v2, p0, Lj16;->ॱ:J

    invoke-static {v2, v3, p3}, Lio/netty/internal/tcnative/SSL;->setTlsExtHostName(JLjava/lang/String;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lj16;->ॱˊ:Ljava/util/List;

    :cond_5
    if-eqz v1, :cond_6

    iget-wide p2, p0, Lj16;->ॱ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->enableOcsp(J)V

    :cond_6
    if-nez p5, :cond_7

    iget-wide p2, p0, Lj16;->ॱ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->getMode(J)I

    move-result p4

    sget p5, Lio/netty/internal/tcnative/SSL;->SSL_MODE_ENABLE_PARTIAL_WRITE:I

    or-int/2addr p4, p5

    sget p5, Lio/netty/internal/tcnative/SSL;->SSL_MODE_ENABLE_FALSE_START:I

    or-int/2addr p4, p5

    invoke-static {p2, p3, p4}, Lio/netty/internal/tcnative/SSL;->setMode(JI)I

    :cond_7
    invoke-virtual {p0}, Lj16;->ᐧ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p0}, Lj16;->ॱˉ()V

    invoke-static {p2}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object p1, p0, Lj16;->ͺﹳ:Li16;

    invoke-virtual {p1}, Li16;->ˎ()Lg16;

    if-eqz p6, :cond_8

    sget-object p1, Lj16;->ـʼ:Lr86;

    invoke-virtual {p1, p0}, Lr86;->ॱˋ(Ljava/lang/Object;)Lv86;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Lj16;->ʻ:Lv86;

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static synthetic ʻॱ(Lj16;)[Ljava/security/cert/Certificate;
    .locals 0

    iget-object p0, p0, Lj16;->ˊॱ:[Ljava/security/cert/Certificate;

    return-object p0
.end method

.method public static synthetic ʽ(Lj16;)Lv86;
    .locals 0

    iget-object p0, p0, Lj16;->ʻ:Lv86;

    return-object p0
.end method

.method public static synthetic ʽॱ()I
    .locals 1

    sget v0, Lj16;->ߵˊ:I

    return v0
.end method

.method public static ʽᐝ([B)Z
    .locals 0

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ʾॱ([Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ʿॱ(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˈॱ(IILjava/lang/String;)Z
    .locals 0

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    sget-object p0, Ltx4;->ˋॱ:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic ˊˊ(Lj16;)Z
    .locals 0

    iget-boolean p0, p0, Lj16;->ʻॱ:Z

    return p0
.end method

.method public static synthetic ˊॱ(Lj16;)Li16;
    .locals 0

    iget-object p0, p0, Lj16;->ͺﹳ:Li16;

    return-object p0
.end method

.method public static synthetic ˋˊ(Lj16;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj16;->ॱˊ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ˋॱ(Lj16;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lj16;->ॱꞌ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋᐝ(Lj16;)Z
    .locals 0

    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ˍ(Lj16;)J
    .locals 2

    iget-wide v0, p0, Lj16;->ॱ:J

    return-wide v0
.end method

.method public static synthetic ˎˏ(Lj16;)Z
    .locals 0

    iget-boolean p0, p0, Lj16;->יˊ:Z

    return p0
.end method

.method public static synthetic ˏˎ(Lj16;Z)Z
    .locals 0

    iput-boolean p1, p0, Lj16;->ᐝ:Z

    return p1
.end method

.method public static synthetic ˏˏ(Lj16;)Lmy4;
    .locals 0

    iget-object p0, p0, Lj16;->ՙˊ:Lmy4;

    return-object p0
.end method

.method public static synthetic ˏॱ(Lj16;)V
    .locals 0

    invoke-virtual {p0}, Lj16;->ᐧ()V

    return-void
.end method

.method public static synthetic ˑ(Lj16;)J
    .locals 2

    iget-wide v0, p0, Lj16;->ˋॱ:J

    return-wide v0
.end method

.method public static synthetic ͺ(Lj16;Lj16$י;)Lj16$י;
    .locals 0

    iput-object p1, p0, Lj16;->ˋ:Lj16$י;

    return-object p1
.end method

.method public static ͺˏ(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 0

    if-lez p0, :cond_0

    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    :cond_0
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :goto_0
    return-object p0
.end method

.method public static synthetic ॱˊ([Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lj16;->ʾॱ([Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ॱˋ([B)Z
    .locals 0

    invoke-static {p0}, Lj16;->ʽᐝ([B)Z

    move-result p0

    return p0
.end method

.method public static synthetic ॱˎ(Lj16;)Lux4;
    .locals 0

    iget-object p0, p0, Lj16;->ͺꜟ:Lux4;

    return-object p0
.end method

.method public static synthetic ॱᐝ(Lj16;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lj16;->ॱॱ:Ljava/lang/String;

    return-object p1
.end method

.method public static ॱﹳ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_1
    :goto_0
    const/16 p0, 0x53

    if-eq v0, p0, :cond_3

    const/16 p0, 0x54

    if-eq v0, p0, :cond_2

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_2
    const-string p0, "TLS"

    return-object p0

    :cond_3
    const-string p0, "SSL"

    return-object p0
.end method

.method public static ᐝˋ(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lle5;->ʼॱ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lio/netty/internal/tcnative/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized beginHandshake()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lj16$ʹ;->ॱ:[I

    iget-object v1, p0, Lj16;->ˋ:Lj16$י;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lj16;->ᐨ()V

    sget-object v0, Lj16$י;->ˋ:Lj16$י;

    iput-object v0, p0, Lj16;->ˋ:Lj16$י;

    invoke-virtual {p0}, Lj16;->ᐧ()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "renegotiation unsupported"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lj16$י;->ˋ:Lj16$י;

    iput-object v0, p0, Lj16;->ˋ:Lj16$י;

    invoke-virtual {p0}, Lj16;->ʹ()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v2, :cond_4

    iput-boolean v1, p0, Lj16;->ᐝ:Z

    :cond_4
    invoke-virtual {p0}, Lj16;->ᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized closeInbound()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj16;->ॱˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lj16;->ॱˎ:Z

    invoke-virtual {p0}, Lj16;->isOutboundDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj16;->ॱˉ()V

    :cond_1
    iget-object v0, p0, Lj16;->ˋ:Lj16$י;

    sget-object v1, Lj16$י;->ॱ:Lj16$י;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lj16;->ˎ:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Inbound closed before receiving peer\'s close_notify: possible truncation attack?"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized closeOutbound()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj16;->ॱᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lj16;->ॱᐝ:Z

    iget-object v0, p0, Lj16;->ˋ:Lj16$י;

    sget-object v1, Lj16$י;->ॱ:Lj16$י;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lj16;->ॱ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getShutdown(J)I

    move-result v0

    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_SENT_SHUTDOWN:I

    and-int/2addr v0, v1

    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_SENT_SHUTDOWN:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lj16;->ꜞ()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj16;->ॱˉ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getDelegatedTask()Ljava/lang/Runnable;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lj16;->ॱ:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getTask(J)Ljava/lang/Runnable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    new-instance v1, Lj16$ﾞ;

    invoke-direct {v1, p0, v0}, Lj16$ﾞ;-><init>(Lj16;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, p0, Lj16;->ॱ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getCiphers(J)[Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lj16;->ॱ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getOptions(J)I

    move-result v1

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    const-string v3, "TLSv1.3"

    invoke-static {v1, v2, v3}, Lj16;->ˈॱ(IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltx4;->ˏॱ:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lin1;->ॱॱ:[Ljava/lang/String;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    sget-object v0, Lin1;->ॱॱ:[Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    :try_start_1
    array-length v5, v0

    if-ge v4, v5, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {p0, v5}, Lj16;->ॱꞌ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    aget-object v5, v0, v4

    :cond_2
    invoke-static {}, Ltx4;->ˏॱ()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lnd7;->ᐝ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :try_start_3
    sget-object v0, Lin1;->ॱॱ:[Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "SSLv2Hello"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-wide v3, p0, Lj16;->ॱ:J

    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->getOptions(J)I

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    const-string v4, "TLSv1"

    invoke-static {v1, v3, v4}, Lj16;->ˈॱ(IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "TLSv1"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    const-string v4, "TLSv1.1"

    invoke-static {v1, v3, v4}, Lj16;->ˈॱ(IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "TLSv1.1"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    const-string v4, "TLSv1.2"

    invoke-static {v1, v3, v4}, Lj16;->ˈॱ(IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "TLSv1.2"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    const-string v4, "TLSv1.3"

    invoke-static {v1, v3, v4}, Lj16;->ˈॱ(IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "TLSv1.3"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    const-string v4, "SSLv2"

    invoke-static {v1, v3, v4}, Lj16;->ˈॱ(IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "SSLv2"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    const-string v4, "SSLv3"

    invoke-static {v1, v3, v4}, Lj16;->ˈॱ(IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "SSLv3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_6
    :try_start_1
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lj16$ʹ;->ॱ:[I

    iget-object v1, p0, Lj16;->ˋ:Lj16$י;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj16;->ՙˊ:Lmy4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj16;->ˋʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj16;->ᐝ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lj16;->ˊ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result v0

    invoke-static {v0}, Lj16;->ͺˏ(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getNeedClientAuth()Z
    .locals 2

    iget-object v0, p0, Lj16;->ʽ:Lw40;

    sget-object v1, Lw40;->ˋ:Lw40;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 3
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_3

    iget-object v2, p0, Lj16;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    iget-object v2, p0, Lj16;->ͺ:Ljava/lang/Object;

    invoke-static {v0, v2}, Ltc3;->ॱ(Ljavax/net/ssl/SSLParameters;Ljava/lang/Object;)V

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lj16;->ॱˊ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Luc3;->ᐝ(Ljavax/net/ssl/SSLParameters;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lj16;->ॱ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getOptions(J)I

    move-result v1

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Luc3;->ʻ(Ljavax/net/ssl/SSLParameters;Z)V

    :cond_2
    iget-object v1, p0, Lj16;->ॱˋ:Ljava/util/Collection;

    invoke-static {v0, v1}, Luc3;->ॱॱ(Ljavax/net/ssl/SSLParameters;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lj16;->ՙˊ:Lmy4;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    sget-object v0, Ltx4;->ˎ:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 2

    sget-object v0, Ltx4;->ˋॱ:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getUseClientMode()Z
    .locals 1

    iget-boolean v0, p0, Lj16;->ʻॱ:Z

    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 2

    iget-object v0, p0, Lj16;->ʽ:Lw40;

    sget-object v1, Lw40;->ˊ:Lw40;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized isInboundDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj16;->ॱˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isOutboundDone()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj16;->ॱᐝ:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lj16;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final release()Z
    .locals 1

    iget-object v0, p0, Lj16;->ʼ:Lſ;

    invoke-virtual {v0}, Lſ;->release()Z

    move-result v0

    return v0
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 4

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ltx4;->ʽ()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lr30;->ˎ(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ltx4;->ˏॱ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TLSv1.3 is not supported by this java version."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :try_start_1
    iget-wide v1, p0, Lj16;->ॱ:J

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lio/netty/internal/tcnative/SSL;->setCipherSuites(JLjava/lang/String;Z)Z

    invoke-static {}, Ltx4;->ˏॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lj16;->ॱ:J

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lio/netty/internal/tcnative/SSL;->setCipherSuites(JLjava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to enable cipher suites: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to enable cipher suites: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_11

    sget-object v0, Lj16;->ߴˋ:[I

    array-length v0, v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_d

    aget-object v6, p1, v3

    sget-object v7, Ltx4;->ˋॱ:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "SSLv2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v7, :cond_1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-gez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v7, "SSLv3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-le v0, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-ge v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "TLSv1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-le v0, v11, :cond_4

    const/4 v0, 0x2

    :cond_4
    if-ge v4, v11, :cond_b

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const-string v5, "TLSv1.1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-le v0, v10, :cond_6

    const/4 v0, 0x3

    :cond_6
    if-ge v4, v10, :cond_b

    const/4 v4, 0x3

    goto :goto_1

    :cond_7
    const-string v5, "TLSv1.2"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-le v0, v9, :cond_8

    const/4 v0, 0x4

    :cond_8
    if-ge v4, v9, :cond_b

    const/4 v4, 0x4

    goto :goto_1

    :cond_9
    const-string v5, "TLSv1.3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-le v0, v8, :cond_a

    const/4 v0, 0x5

    :cond_a
    if-ge v4, v8, :cond_b

    const/4 v4, 0x5

    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Protocol "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v1

    if-nez v1, :cond_10

    iget-wide v6, p0, Lj16;->ॱ:J

    sget p1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    or-int/2addr p1, v1

    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    or-int/2addr p1, v1

    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    or-int/2addr p1, v1

    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    or-int/2addr p1, v1

    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    or-int/2addr p1, v1

    invoke-static {v6, v7, p1}, Lio/netty/internal/tcnative/SSL;->clearOptions(JI)V

    const/4 p1, 0x0

    :goto_2
    if-ge v2, v0, :cond_e

    sget-object v1, Lj16;->ߴˋ:[I

    aget v1, v1, v2

    or-int/2addr p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_e
    add-int/2addr v4, v5

    :goto_3
    sget-object v0, Lj16;->ߴˋ:[I

    array-length v1, v0

    if-ge v4, v1, :cond_f

    aget v0, v0, v4

    or-int/2addr p1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_f
    iget-wide v0, p0, Lj16;->ॱ:J

    invoke-static {v0, v1, p1}, Lio/netty/internal/tcnative/SSL;->setOptions(JI)V

    monitor-exit p0

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to enable protocols: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final setNeedClientAuth(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lw40;->ˋ:Lw40;

    goto :goto_0

    :cond_0
    sget-object p1, Lw40;->ॱ:Lw40;

    :goto_0
    invoke-virtual {p0, p1}, Lj16;->ߵ(Lw40;)V

    return-void
.end method

.method public final declared-synchronized setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 6
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v1

    const/16 v2, 0x8

    if-lt v0, v2, :cond_4

    if-nez v1, :cond_3

    iget-boolean v0, p0, Lj16;->ʻॱ:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Luc3;->ˎ(Ljavax/net/ssl/SSLParameters;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lj16;->ॱ:J

    invoke-static {v4, v5, v3}, Lio/netty/internal/tcnative/SSL;->setTlsExtHostName(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lj16;->ॱˊ:Ljava/util/List;

    :cond_1
    invoke-static {p1}, Luc3;->ˏ(Ljavax/net/ssl/SSLParameters;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lj16;->ॱ:J

    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSL;->setOptions(JI)V

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lj16;->ॱ:J

    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSL;->clearOptions(JI)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getSNIMatchers()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lj16;->ॱˋ:Ljava/util/Collection;

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lj16;->ʻॱ:Z

    if-eqz v1, :cond_5

    invoke-static {v0}, Lj16;->ʿॱ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, p0, Lj16;->ॱ:J

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V

    :cond_5
    iput-object v0, p0, Lj16;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    move-result-object v0

    iput-object v0, p0, Lj16;->ͺ:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AlgorithmConstraints are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setUseClientMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lj16;->ʻॱ:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setWantClientAuth(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lw40;->ˊ:Lw40;

    goto :goto_0

    :cond_0
    sget-object p1, Lw40;->ॱ:Lw40;

    :goto_0
    invoke-virtual {p0, p1}, Lj16;->ߵ(Lw40;)V

    return-void
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lj16;->ॱᐨ(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p2}, Lj16;->ॱᐧ(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj16;->ᐝʼ([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lj16;->ߴ()V

    invoke-virtual {p0}, Lj16;->ٴ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lj16;->ߴ()V

    invoke-virtual {p0}, Lj16;->ٴ()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lj16;->ॱᐨ(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj16;->ᐝʼ([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lj16;->ߴ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lj16;->ߴ()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lj16;->ॱᐨ(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lj16;->ॱﾟ([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lj16;->ߴ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lj16;->ߴ()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lj16;->ॱᐨ(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lj16;->ߴ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lj16;->ߴ()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    if-eqz p1, :cond_44

    if-eqz p4, :cond_43

    array-length v0, p1

    if-ge p2, v0, :cond_42

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_42

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result p3

    if-nez p3, :cond_41

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj16;->isOutboundDone()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lj16;->isInboundDone()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lj16;->ߵᐝ:Ljavax/net/ssl/SSLEngineResult;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lj16;->ॱʳ:Ljavax/net/ssl/SSLEngineResult;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    return-object p1

    :cond_2
    const/4 p3, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v3, p0, Lj16;->ˊ:J

    invoke-static {p4}, Lj16;->ᐝˋ(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lio/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V

    move-object v2, p3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lj16;->ʽॱ:Ldj;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-interface {v2, v3}, Ldj;->ͺ(I)Lcj;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-wide v3, p0, Lj16;->ˊ:J

    invoke-static {v2}, Ltx4;->ॱˊ(Lcj;)J

    move-result-wide v5

    invoke-virtual {v2}, Lcj;->ᵢˏ()I

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lio/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V

    :goto_2
    iget-wide v3, p0, Lj16;->ˊ:J

    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v3

    iget-boolean v4, p0, Lj16;->ॱᐝ:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2, v5}, Lj16;->ʻᐝ(III)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lj16;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_4

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v2, p2, v1}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    return-object p1

    :cond_5
    :try_start_4
    iget-wide p1, p0, Lj16;->ˊ:J

    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-gtz p1, :cond_7

    :try_start_5
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {p0, p2, v1, v1}, Lj16;->ˏͺ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-wide v0, p0, Lj16;->ˊ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_6

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p3

    invoke-virtual {v2, p3, p1}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    return-object p2

    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lj16;->ꜞ()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {p0, p2, v1, p1}, Lj16;->ˏͺ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-wide v0, p0, Lj16;->ˊ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_8

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p3

    invoke-virtual {v2, p3, p1}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    return-object p2

    :cond_9
    :try_start_9
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sub-int/2addr v3, p1

    :try_start_a
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {p0, p1, v1, v3}, Lj16;->ˏͺ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_a

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_6
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-object p1

    :catchall_0
    move-exception p1

    move-object p3, v2

    move v1, v3

    goto/16 :goto_23

    :catchall_1
    move-exception p2

    move v1, p1

    move-object p1, p2

    goto/16 :goto_22

    :cond_b
    :try_start_c
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iget-object v6, p0, Lj16;->ˋ:Lj16$י;

    sget-object v7, Lj16$י;->ˎ:Lj16$י;

    if-eq v6, v7, :cond_1b

    sget-object v4, Lj16$י;->ˋ:Lj16$י;

    if-eq v6, v4, :cond_c

    sget-object v4, Lj16$י;->ˊ:Lj16$י;

    iput-object v4, p0, Lj16;->ˋ:Lj16$י;

    :cond_c
    iget-wide v6, p0, Lj16;->ˊ:J

    invoke-static {v6, v7}, Lio/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v6, p0, Lj16;->יᐝ:Ljava/lang/Throwable;

    if-eqz v6, :cond_10

    if-lez v4, :cond_e

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {p0, p1, v1, v4}, Lj16;->ˌॱ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_d

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_7
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    return-object p1

    :cond_e
    :try_start_f
    invoke-virtual {p0}, Lj16;->ʻˊ()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Lj16;->ˌॱ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_f

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_8
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    return-object p1

    :cond_10
    :try_start_11
    invoke-virtual {p0}, Lj16;->ʹ()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    iget-wide v7, p0, Lj16;->ˊ:J

    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v4

    sub-int v4, v3, v4

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, v7, :cond_12

    invoke-virtual {p0, v6, v1, v4}, Lj16;->ˌॱ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_11

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_9
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    return-object p1

    :cond_12
    if-lez v4, :cond_16

    :try_start_13
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v6, p1, :cond_14

    if-ne v4, v3, :cond_13

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_a

    :cond_13
    iget-wide p1, p0, Lj16;->ˊ:J

    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lj16;->ꞌ(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    :cond_14
    :goto_a
    invoke-virtual {p0, p1}, Lj16;->ˋʼ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v4}, Lj16;->ˌॱ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_15

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_b
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    return-object p1

    :cond_16
    :try_start_15
    sget-object v7, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, v7, :cond_19

    invoke-virtual {p0}, Lj16;->isOutboundDone()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lj16;->ߵᐝ:Ljavax/net/ssl/SSLEngineResult;

    goto :goto_c

    :cond_17
    sget-object p1, Lj16;->ߵˋ:Ljavax/net/ssl/SSLEngineResult;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :goto_c
    :try_start_16
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_18

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_d

    :cond_18
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_d
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    return-object p1

    :cond_19
    :try_start_17
    iget-boolean v7, p0, Lj16;->ॱᐝ:Z

    if-eqz v7, :cond_1c

    iget-wide p1, p0, Lj16;->ˊ:J

    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-virtual {p0, v6, v1, p1}, Lj16;->ˏͺ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    iget-wide v0, p0, Lj16;->ˊ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_1a

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p3

    invoke-virtual {v2, p3, p1}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_e
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    return-object p2

    :cond_1b
    move-object v6, v4

    const/4 v4, 0x0

    :cond_1c
    :try_start_1a
    iget-boolean v7, p0, Lj16;->ᐝॱ:Z

    if-eqz v7, :cond_23

    move v7, p2

    const/4 v8, 0x0

    :goto_f
    if-ge v7, v0, :cond_21

    aget-object v9, p1, v7

    if-eqz v9, :cond_20

    sget v10, Lj16;->ߴᐝ:I

    if-ne v8, v10, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v10, :cond_1e

    if-gez v8, :cond_1f

    :cond_1e
    move v8, v10

    :cond_1f
    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "srcs["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    invoke-virtual {p0, v7, v8, v5}, Lj16;->ʻᐝ(III)Z

    move-result v5

    if-nez v5, :cond_23

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lj16;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_22

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_11

    :cond_22
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_11
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    return-object p1

    :cond_23
    :try_start_1c
    iget-wide v7, p0, Lj16;->ˊ:J

    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result v4

    if-lez v4, :cond_25

    invoke-virtual {p0, v6, v1, v4}, Lj16;->ˏͺ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_24

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_12

    :cond_24
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_12
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    return-object p1

    :cond_25
    :try_start_1e
    iget-object v5, p0, Lj16;->יᐝ:Ljava/lang/Throwable;

    if-nez v5, :cond_3f

    :goto_13
    if-ge p2, v0, :cond_3d

    aget-object p3, p1, p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-nez v5, :cond_26

    goto :goto_16

    :cond_26
    iget-boolean v7, p0, Lj16;->ᐝॱ:Z

    if-eqz v7, :cond_27

    sget v7, Lj16;->ߴᐝ:I

    sub-int/2addr v7, v1

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, p3, v5}, Lj16;->ᐧॱ(Ljava/nio/ByteBuffer;I)I

    move-result p3

    goto :goto_15

    :cond_27
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    sub-int/2addr v7, v4

    iget v8, p0, Lj16;->יˋ:I

    sub-int/2addr v7, v8

    if-gtz v7, :cond_29

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lj16;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_28

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_14

    :cond_28
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_14
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    return-object p1

    :cond_29
    :try_start_20
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, p3, v5}, Lj16;->ᐧॱ(Ljava/nio/ByteBuffer;I)I

    move-result p3

    :goto_15
    iget-wide v7, p0, Lj16;->ˊ:J

    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    if-lez p3, :cond_2d

    add-int/2addr v1, p3

    :try_start_21
    iget-boolean p3, p0, Lj16;->ᐝॱ:Z

    if-nez p3, :cond_2b

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    if-ne v3, p3, :cond_2a

    goto :goto_17

    :cond_2a
    move v4, v3

    move v3, v5

    :goto_16
    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    :cond_2b
    :goto_17
    invoke-virtual {p0, v6, v1, v3}, Lj16;->ˏͺ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_2c

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_18

    :cond_2c
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_18
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    return-object p1

    :cond_2d
    :try_start_23
    iget-wide p1, p0, Lj16;->ॱ:J

    invoke-static {p1, p2, p3}, Lio/netty/internal/tcnative/SSL;->getError(JI)I

    move-result p1

    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_ZERO_RETURN:I

    if-ne p1, p2, :cond_33

    iget-boolean p1, p0, Lj16;->ˎ:Z

    if-nez p1, :cond_31

    invoke-virtual {p0}, Lj16;->ꓸ()V

    iget-wide p1, p0, Lj16;->ˊ:J

    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result p1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    sub-int/2addr v5, p1

    add-int p1, v3, v5

    :try_start_24
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v6, p2, :cond_2f

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-ne p1, p2, :cond_2e

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_19

    :cond_2e
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result p2

    invoke-virtual {p0, p2}, Lj16;->ꞌ(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    :cond_2f
    :goto_19
    invoke-virtual {p0, p2}, Lj16;->ˋʼ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    invoke-virtual {p0, p2, v1, p1}, Lj16;->ˌॱ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    iget-wide v0, p0, Lj16;->ˊ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_30

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1a

    :cond_30
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p3

    invoke-virtual {v2, p3, p1}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_1a
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    return-object p2

    :cond_31
    :try_start_26
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {p0, p1, v1, v3}, Lj16;->ˌॱ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :try_start_27
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_32

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1b

    :cond_32
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_1b
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    return-object p1

    :cond_33
    :try_start_28
    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_READ:I

    if-ne p1, p2, :cond_35

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {p0, p1, v1, v3}, Lj16;->ˌॱ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    :try_start_29
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_34

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1c

    :cond_34
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_1c
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    return-object p1

    :cond_35
    :try_start_2a
    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_WRITE:I

    if-ne p1, p2, :cond_39

    if-lez v3, :cond_37

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {p0, p1, v1, v3}, Lj16;->ˌॱ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :try_start_2b
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_36

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1d

    :cond_36
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_1d
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    return-object p1

    :cond_37
    :try_start_2c
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0, p1, v6, v1, v3}, Lj16;->ˎͺ(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :try_start_2d
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_38

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1e

    :cond_38
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_1e
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    return-object p1

    :cond_39
    :try_start_2e
    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_X509_LOOKUP:I

    if-eq p1, p2, :cond_3b

    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_CERTIFICATE_VERIFY:I

    if-eq p1, p2, :cond_3b

    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_PRIVATE_KEY_OPERATION:I

    if-ne p1, p2, :cond_3a

    goto :goto_1f

    :cond_3a
    const-string p2, "SSL_write"

    invoke-virtual {p0, p2, p1}, Lj16;->ॱˍ(Ljava/lang/String;I)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1

    :cond_3b
    :goto_1f
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {p0, p1, v1, v3}, Lj16;->ˌॱ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    :try_start_2f
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_3c

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_20

    :cond_3c
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_20
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    return-object p1

    :cond_3d
    :try_start_30
    invoke-virtual {p0, v6, v1, v4}, Lj16;->ˏͺ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    :try_start_31
    iget-wide p2, p0, Lj16;->ˊ:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_3e

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_21

    :cond_3e
    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lg16;->release()Z

    :goto_21
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    return-object p1

    :cond_3f
    :try_start_32
    iput-object p3, p0, Lj16;->יᐝ:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lj16;->ॱˉ()V

    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    :catchall_2
    move-exception p1

    move-object p3, v2

    move v1, v4

    goto :goto_23

    :catchall_3
    move-exception p1

    :goto_22
    move-object p3, v2

    goto :goto_23

    :catchall_4
    move-exception p1

    :goto_23
    :try_start_33
    iget-wide v2, p0, Lj16;->ˊ:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-eqz p3, :cond_40

    invoke-virtual {p3}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {p3, p2, v1}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {p3}, Lg16;->release()Z

    goto :goto_24

    :cond_40
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_24
    throw p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    throw p1

    :cond_41
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1

    :cond_42
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: offset <= offset + length <= srcs.length ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dst is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "srcs is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʹ()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-boolean v0, p0, Lj16;->ᐝ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj16;->ˋ:Lj16$י;

    sget-object v1, Lj16$י;->ˎ:Lj16$י;

    if-ne v0, v1, :cond_1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lj16;->ᐨ()V

    iget-object v0, p0, Lj16;->יᐝ:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lj16;->ॱ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->doHandshake(J)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V

    :cond_2
    invoke-virtual {p0}, Lj16;->ʻˊ()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lj16;->ʿ:Lcy4;

    invoke-interface {v0, p0}, Lcy4;->ॱ(Lj16;)V

    iget-wide v0, p0, Lj16;->ˋॱ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj16;->ˋॱ:J

    :cond_4
    iget-wide v0, p0, Lj16;->ॱ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->doHandshake(J)I

    move-result v0

    if-gtz v0, :cond_a

    iget-wide v1, p0, Lj16;->ॱ:J

    invoke-static {v1, v2, v0}, Lio/netty/internal/tcnative/SSL;->getError(JI)I

    move-result v0

    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_READ:I

    if-eq v0, v1, :cond_9

    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_WRITE:I

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_X509_LOOKUP:I

    if-eq v0, v1, :cond_8

    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_CERTIFICATE_VERIFY:I

    if-eq v0, v1, :cond_8

    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_PRIVATE_KEY_OPERATION:I

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lj16;->יᐝ:Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lj16;->ʻˊ()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "SSL_do_handshake"

    invoke-virtual {p0, v1, v0}, Lj16;->ॱˍ(Ljava/lang/String;I)Ljavax/net/ssl/SSLException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    :cond_9
    :goto_1
    iget-wide v0, p0, Lj16;->ˊ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result v0

    invoke-static {v0}, Lj16;->ͺˏ(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    return-object v0

    :cond_a
    iget-wide v0, p0, Lj16;->ˊ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    :cond_b
    iget-object v0, p0, Lj16;->ՙˊ:Lmy4;

    invoke-interface {v0}, Lmy4;->ॱ()V

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0
.end method

.method public final ʻˊ()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-wide v0, p0, Lj16;->ˊ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj16;->יᐝ:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput-object v1, p0, Lj16;->יᐝ:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lj16;->ॱˉ()V

    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljavax/net/ssl/SSLHandshakeException;

    throw v0

    :cond_1
    new-instance v1, Ljavax/net/ssl/SSLHandshakeException;

    const-string v2, "General OpenSslEngine problem"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLHandshakeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public final ʻˋ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj16;->יᐝ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iput-object p1, p0, Lj16;->יᐝ:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Las7;->ॱ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ʻᐝ(III)Z
    .locals 6

    int-to-long v0, p1

    iget p1, p0, Lj16;->יˋ:I

    int-to-long v2, p1

    int-to-long v4, p3

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    int-to-long p1, p2

    cmp-long p3, v0, p1

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj16;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʽˊ()Z
    .locals 1

    iget-boolean v0, p0, Lj16;->ˏ:Z

    return v0
.end method

.method public final declared-synchronized ˉॱ()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-wide v1, p0, Lj16;->ॱ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getMasterKey(J)[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˊ()Lg16;
    .locals 1

    iget-object v0, p0, Lj16;->ʼ:Lſ;

    invoke-virtual {v0}, Lſ;->ˊ()Lg16;

    return-object p0
.end method

.method public final declared-synchronized ˊʻ()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj16;->ˊʼ()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˊʼ()I
    .locals 2

    iget v0, p0, Lj16;->יˋ:I

    sget v1, Lj16;->ߴᐝ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized ˊʽ()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lj16;->יˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˋ(Ljava/lang/Object;)Lg16;
    .locals 1

    iget-object v0, p0, Lj16;->ʼ:Lſ;

    invoke-interface {v0, p1}, Lg16;->ˋ(Ljava/lang/Object;)Lg16;

    return-object p0
.end method

.method public final ˋʼ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lj16;->ˋ:Lj16$י;

    sget-object v1, Lj16$י;->ˎ:Lj16$י;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lj16;->ʹ()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ˋʽ()Z
    .locals 2

    iget-object v0, p0, Lj16;->ˋ:Lj16$י;

    sget-object v1, Lj16$י;->ॱ:Lj16$י;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj16;->ˋ:Lj16$י;

    sget-object v1, Lj16$י;->ˎ:Lj16$י;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj16;->isInboundDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj16;->isOutboundDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˌॱ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0, v0, p1, p2, p3}, Lj16;->ˎͺ(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ()Lg16;
    .locals 1

    iget-object v0, p0, Lj16;->ʼ:Lſ;

    invoke-virtual {v0}, Lſ;->ˎ()Lg16;

    return-object p0
.end method

.method public final ˎͺ(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    invoke-virtual {p0}, Lj16;->isOutboundDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj16;->isInboundDone()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {p0}, Lj16;->ॱˉ()V

    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v0, p2, p3, p4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :cond_1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj16;->ᐝ:Z

    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object v0
.end method

.method public final ˏͺ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lj16;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lj16;->ˋʼ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lj16;->ˌॱ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public final ͺˎ(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lj16;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lj16;->ˋʼ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lj16;->ˎͺ(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public final ՙ(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lj16;->ॱ:J

    invoke-static {p1}, Lj16;->ᐝˋ(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v1, v2, v3, v4, v5}, Lio/netty/internal/tcnative/SSL;->readFromSSL(JJI)I

    move-result v1

    if-lez v1, :cond_2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Lj16;->ˊʼ()I

    move-result v2

    sub-int v3, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lj16;->ʽॱ:Ldj;

    invoke-interface {v3, v2}, Ldj;->ͺ(I)Lcj;

    move-result-object v3

    :try_start_0
    iget-wide v4, p0, Lj16;->ॱ:J

    invoke-static {v3}, Ltx4;->ॱˊ(Lcj;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, v2}, Lio/netty/internal/tcnative/SSL;->readFromSSL(JJI)I

    move-result v2

    if-lez v2, :cond_1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {v3, v0, p1}, Lcj;->ˋߴ(ILjava/nio/ByteBuffer;)Lcj;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v3}, Lg16;->release()Z

    move v1, v2

    :cond_2
    :goto_0
    return v1

    :catchall_0
    move-exception p1

    invoke-interface {v3}, Lg16;->release()Z

    throw p1
.end method

.method public final י(I)Z
    .locals 1

    iget-object v0, p0, Lj16;->ʼ:Lſ;

    invoke-virtual {v0, p1}, Lſ;->י(I)Z

    move-result p1

    return p1
.end method

.method public final ـॱ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLHandshakeException;
        }
    .end annotation

    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lj16;->ॱ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getHandshakeCount(J)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lj16;->ՙˊ:Lmy4;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TLSv1.3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj16;->ˋ:Lj16$י;

    sget-object v1, Lj16$י;->ˎ:Lj16$י;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj16;->ॱˉ()V

    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v1, "remote-initiated renegotiation not allowed"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final ٴ()V
    .locals 3

    iget-object v0, p0, Lj16;->ՙᐝ:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method public final ߴ()V
    .locals 3

    iget-object v0, p0, Lj16;->ՙˋ:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method public final ߵ(Lw40;)V
    .locals 5

    iget-boolean v0, p0, Lj16;->ʻॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj16;->ʽ:Lw40;

    if-ne v0, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lj16$ʹ;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-wide v3, p0, Lj16;->ॱ:J

    invoke-static {v3, v4, v1, v2}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v0, p0, Lj16;->ॱ:J

    invoke-static {v0, v1, v3, v2}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lj16;->ॱ:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V

    :cond_5
    :goto_0
    iput-object p1, p0, Lj16;->ʽ:Lw40;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ॱ(I)Lg16;
    .locals 1

    iget-object v0, p0, Lj16;->ʼ:Lſ;

    invoke-virtual {v0, p1}, Lſ;->ॱ(I)Lg16;

    return-object p0
.end method

.method public final declared-synchronized ॱʼ()[Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lin1;->ॱॱ:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lj16;->ॱ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->authenticationMethods(J)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱʾ(Ley4;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    iget-wide v0, p0, Lj16;->ॱ:J

    invoke-interface {p1}, Ley4;->ـˎ()J

    move-result-wide v2

    invoke-interface {p1}, Ley4;->ᴵ()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lio/netty/internal/tcnative/SSL;->setKeyMaterial(JJJ)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ley4;->ʻʼ()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lj16;->ˊॱ:[Ljava/security/cert/Certificate;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ॱʿ([B)V
    .locals 2

    iget-boolean v0, p0, Lj16;->יˊ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lj16;->ʻॱ:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lj16;->ॱ:J

    invoke-static {v0, v1, p1}, Lio/netty/internal/tcnative/SSL;->setOcspResponse(J[B)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a server SSLEngine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OCSP stapling is not enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized ॱˈ(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lj16;->ॱ:J

    invoke-static {v0, v1, p1, p2}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱˉ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj16;->ˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj16;->ˏ:Z

    iget-object v1, p0, Lj16;->ʿ:Lcy4;

    iget-wide v2, p0, Lj16;->ॱ:J

    invoke-interface {v1, v2, v3}, Lcy4;->ˊ(J)Lj16;

    iget-wide v1, p0, Lj16;->ॱ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lj16;->ˊ:J

    iput-wide v1, p0, Lj16;->ॱ:J

    iput-boolean v0, p0, Lj16;->ॱᐝ:Z

    iput-boolean v0, p0, Lj16;->ॱˎ:Z

    :cond_0
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱˍ(Ljava/lang/String;I)Ljavax/net/ssl/SSLException;
    .locals 1

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lj16;->ॱـ(Ljava/lang/String;II)Ljavax/net/ssl/SSLException;

    move-result-object p1

    return-object p1
.end method

.method public final ॱـ(Ljava/lang/String;II)Ljavax/net/ssl/SSLException;
    .locals 4

    int-to-long v0, p3

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getErrorString(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj16;->ـʻ:Lh93;

    invoke-interface {v1}, Lh93;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object v0, v2, p1

    const-string p1, "{} failed with {}: OpenSSL error: {} {}"

    invoke-interface {v1, p1, v2}, Lh93;->ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lj16;->ॱˉ()V

    iget-object p1, p0, Lj16;->ˋ:Lj16$י;

    sget-object p2, Lj16$י;->ˎ:Lj16$י;

    if-ne p1, p2, :cond_1

    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lj16;->יᐝ:Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 p2, 0x0

    iput-object p2, p0, Lj16;->יᐝ:Ljava/lang/Throwable;

    :cond_2
    return-object p1
.end method

.method public final ॱߵ()I
    .locals 1

    iget-object v0, p0, Lj16;->ʼ:Lſ;

    invoke-virtual {v0}, Lſ;->ॱߵ()I

    move-result v0

    return v0
.end method

.method public final ॱᐧ(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lj16;->ՙᐝ:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final ॱᐨ(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lj16;->ՙˋ:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final declared-synchronized ॱᶥ()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj16;->ॱㆍ()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱㆍ()I
    .locals 2

    iget-object v0, p0, Lj16;->ˋ:Lj16$י;

    sget-object v1, Lj16$י;->ˎ:Lj16$י;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj16;->ॱ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->sslPending(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final declared-synchronized ॱꓸ()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj16;->ॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱꜟ(IIII)Ljavax/net/ssl/SSLEngineResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-wide v0, p0, Lj16;->ˊ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result v0

    if-lez v0, :cond_2

    int-to-long p1, p2

    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSL;->getErrorString(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lj16;->ˋ:Lj16$י;

    sget-object v0, Lj16$י;->ˎ:Lj16$י;

    if-ne p2, v0, :cond_0

    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lj16;->יᐝ:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    iput-object p2, p0, Lj16;->יᐝ:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Las7;->ॱ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p1, p2, v0, p3, p4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :cond_2
    const-string p3, "SSL_read"

    invoke-virtual {p0, p3, p1, p2}, Lj16;->ॱـ(Ljava/lang/String;II)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1
.end method

.method public final ॱꞌ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-wide v0, p0, Lj16;->ॱ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getVersion(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj16;->ॱﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr30;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ॱﾟ([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const-string v7, "srcs"

    invoke-static {v0, v7}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v7, v0

    if-ge v2, v7, :cond_35

    add-int v7, v2, v3

    array-length v8, v0

    if-gt v7, v8, :cond_35

    if-eqz v4, :cond_34

    array-length v3, v4

    if-ge v5, v3, :cond_33

    add-int v3, v5, v6

    array-length v8, v4

    if-gt v3, v8, :cond_33

    move v6, v5

    const-wide/16 v10, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    aget-object v12, v4, v6

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dsts["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v6, v2

    const-wide/16 v12, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    aget-object v14, v0, v6

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "srcs["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lj16;->isInboundDone()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lj16;->isOutboundDone()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lj16;->ʽˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lj16;->ߺˏ:Ljavax/net/ssl/SSLEngineResult;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lj16;->ॱʳ:Ljavax/net/ssl/SSLEngineResult;

    :goto_3
    monitor-exit p0

    return-object v0

    :cond_7
    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iget-object v14, v1, Lj16;->ˋ:Lj16$י;

    sget-object v15, Lj16$י;->ˎ:Lj16$י;

    const/4 v8, 0x0

    if-eq v14, v15, :cond_b

    sget-object v6, Lj16$י;->ˋ:Lj16$י;

    if-eq v14, v6, :cond_8

    sget-object v6, Lj16$י;->ˊ:Lj16$י;

    iput-object v6, v1, Lj16;->ˋ:Lj16$י;

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lj16;->ʹ()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    sget-object v9, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, v9, :cond_9

    invoke-virtual {v1, v6, v8, v8}, Lj16;->ˌॱ(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_9
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, v9, :cond_a

    sget-object v0, Lj16;->ߺˎ:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit p0

    return-object v0

    :cond_a
    iget-boolean v9, v1, Lj16;->ॱˎ:Z

    if-eqz v9, :cond_b

    sget-object v0, Lj16;->ߺˏ:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit p0

    return-object v0

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lj16;->ॱㆍ()I

    move-result v9

    iget-boolean v14, v1, Lj16;->ᐝॱ:Z

    if-eqz v14, :cond_11

    const-wide/16 v14, 0x5

    cmp-long v16, v12, v14

    if-gez v16, :cond_c

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v0, v6, v8, v8}, Lj16;->ͺˎ(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_c
    invoke-static/range {p1 .. p2}, Lnd7;->ˏ([Ljava/nio/ByteBuffer;I)I

    move-result v14

    const/4 v15, -0x2

    if-eq v14, v15, :cond_10

    add-int/lit8 v15, v14, -0x5

    move/from16 p3, v9

    int-to-long v8, v15

    cmp-long v16, v8, v10

    if-lez v16, :cond_e

    sget v0, Lj16;->ߵˊ:I

    if-gt v15, v0, :cond_d

    iget-object v0, v1, Lj16;->ՙˊ:Lmy4;

    invoke-interface {v0, v15}, Lmy4;->ˊ(I)V

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v6, v2, v2}, Lj16;->ͺˎ(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_d
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal packet length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lj16;->ՙˊ:Lmy4;

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    int-to-long v8, v14

    cmp-long v10, v12, v8

    if-gez v10, :cond_f

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v6, v2, v2}, Lj16;->ͺˎ(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_f
    const/4 v8, 0x0

    goto :goto_4

    :cond_10
    new-instance v0, Lho4;

    const-string v2, "not an SSL/TLS record"

    invoke-direct {v0, v2}, Lho4;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move/from16 p3, v9

    const-wide/16 v8, 0x0

    cmp-long v14, v12, v8

    if-nez v14, :cond_12

    if-gtz p3, :cond_12

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v6, v2, v2}, Lj16;->ͺˎ(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_12
    const-wide/16 v8, 0x0

    cmp-long v14, v10, v8

    if-nez v14, :cond_13

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v6, v8, v8}, Lj16;->ͺˎ(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_13
    const/4 v8, 0x0

    const-wide/32 v9, 0x7fffffff

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    long-to-int v14, v9

    :goto_4
    move/from16 v10, p3

    const/4 v9, 0x0

    :cond_14
    :goto_5
    :try_start_1
    aget-object v11, v0, v2

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    if-nez v12, :cond_16

    if-gtz v10, :cond_15

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_14

    goto/16 :goto_10

    :cond_15
    iget-wide v12, v1, Lj16;->ˊ:J

    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v12

    move v13, v12

    const/4 v12, 0x0

    goto :goto_6

    :cond_16
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v11, v12}, Lj16;->ᐝʽ(Ljava/nio/ByteBuffer;I)Lcj;

    move-result-object v13
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v13

    move v13, v12

    move-object/from16 v12, v18

    :cond_17
    :goto_6
    :try_start_3
    aget-object v15, v4, v5

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v16, :cond_18

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_17

    if-eqz v12, :cond_2c

    :goto_7
    :try_start_4
    invoke-interface {v12}, Lg16;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_10

    :cond_18
    move/from16 p2, v10

    :try_start_5
    invoke-virtual {v1, v15}, Lj16;->ՙ(Ljava/nio/ByteBuffer;)I

    move-result v10
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v17, v6

    move/from16 v16, v7

    :try_start_6
    iget-wide v6, v1, Lj16;->ˊ:J

    invoke-static {v6, v7}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v6

    sub-int v6, v13, v6

    add-int/2addr v8, v6

    sub-int/2addr v14, v6

    sub-int/2addr v13, v6

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v10, :cond_20

    add-int/2addr v9, v10

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lj16;->ॱㆍ()I

    move-result v10

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1c

    if-lez v10, :cond_19

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    move-object/from16 v6, v17

    invoke-virtual {v1, v0, v6, v8, v9}, Lj16;->ˎͺ(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    goto :goto_9

    :cond_19
    move-object/from16 v6, v17

    invoke-virtual/range {p0 .. p0}, Lj16;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_8

    :cond_1a
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_8
    invoke-virtual {v1, v0, v6, v8, v9}, Lj16;->ͺˎ(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    if-eqz v12, :cond_1b

    :try_start_7
    invoke-interface {v12}, Lg16;->release()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1b
    :try_start_8
    iget-wide v2, v1, Lj16;->ˊ:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    invoke-virtual/range {p0 .. p0}, Lj16;->ـॱ()V

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-object v0

    :cond_1c
    move-object/from16 v6, v17

    goto :goto_a

    :cond_1d
    move-object/from16 v6, v17

    if-eqz v14, :cond_1f

    :try_start_9
    iget-boolean v7, v1, Lj16;->ᐝॱ:Z

    if-eqz v7, :cond_1e

    goto :goto_b

    :cond_1e
    move/from16 v10, p2

    :goto_a
    move/from16 v7, v16

    goto :goto_6

    :cond_1f
    :goto_b
    if-eqz v12, :cond_2c

    goto :goto_7

    :cond_20
    move/from16 p3, v14

    move-object/from16 v6, v17

    iget-wide v13, v1, Lj16;->ॱ:J

    invoke-static {v13, v14, v10}, Lio/netty/internal/tcnative/SSL;->getError(JI)I

    move-result v7

    sget v10, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_READ:I

    if-eq v7, v10, :cond_2b

    sget v10, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_WRITE:I

    if-ne v7, v10, :cond_21

    goto/16 :goto_f

    :cond_21
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_ZERO_RETURN:I

    if-ne v7, v0, :cond_25

    iget-boolean v0, v1, Lj16;->ˎ:Z

    if-nez v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lj16;->ꓸ()V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lj16;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_c

    :cond_23
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_c
    invoke-virtual {v1, v0, v6, v8, v9}, Lj16;->ͺˎ(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v12, :cond_24

    :try_start_a
    invoke-interface {v12}, Lg16;->release()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_24
    :try_start_b
    iget-wide v2, v1, Lj16;->ˊ:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    invoke-virtual/range {p0 .. p0}, Lj16;->ـॱ()V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-object v0

    :cond_25
    :try_start_c
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_X509_LOOKUP:I

    if-eq v7, v0, :cond_28

    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_CERTIFICATE_VERIFY:I

    if-eq v7, v0, :cond_28

    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_PRIVATE_KEY_OPERATION:I

    if-ne v7, v0, :cond_26

    goto :goto_d

    :cond_26
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    move-result v0

    invoke-virtual {v1, v7, v0, v8, v9}, Lj16;->ॱꜟ(IIII)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v12, :cond_27

    :try_start_d
    invoke-interface {v12}, Lg16;->release()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_27
    :try_start_e
    iget-wide v2, v1, Lj16;->ˊ:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    invoke-virtual/range {p0 .. p0}, Lj16;->ـॱ()V

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    return-object v0

    :cond_28
    :goto_d
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lj16;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_e

    :cond_29
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_e
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v1, v0, v2, v8, v9}, Lj16;->ˎͺ(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v12, :cond_2a

    :try_start_10
    invoke-interface {v12}, Lg16;->release()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_2a
    :try_start_11
    iget-wide v2, v1, Lj16;->ˊ:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    invoke-virtual/range {p0 .. p0}, Lj16;->ـॱ()V

    monitor-exit p0

    return-object v0

    :cond_2b
    :goto_f
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v16

    if-lt v2, v7, :cond_2f

    if-eqz v12, :cond_2c

    goto/16 :goto_7

    :cond_2c
    :goto_10
    iget-wide v2, v1, Lj16;->ˊ:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    invoke-virtual/range {p0 .. p0}, Lj16;->ـॱ()V

    iget-boolean v0, v1, Lj16;->ˎ:Z

    if-nez v0, :cond_2d

    iget-wide v2, v1, Lj16;->ॱ:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getShutdown(J)I

    move-result v0

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_RECEIVED_SHUTDOWN:I

    and-int/2addr v0, v2

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_RECEIVED_SHUTDOWN:I

    if-ne v0, v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lj16;->ꓸ()V

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lj16;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_11

    :cond_2e
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_11
    invoke-virtual {v1, v0, v6, v8, v9}, Lj16;->ͺˎ(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    return-object v0

    :cond_2f
    if-eqz v12, :cond_30

    :try_start_12
    invoke-interface {v12}, Lg16;->release()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_30
    move/from16 v10, p2

    move/from16 v14, p3

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_13
    invoke-virtual {v1, v8, v9, v2}, Lj16;->ﾟ(IILjavax/net/ssl/SSLException;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v12, :cond_31

    :try_start_14
    invoke-interface {v12}, Lg16;->release()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_31
    :try_start_15
    iget-wide v2, v1, Lj16;->ˊ:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    invoke-virtual/range {p0 .. p0}, Lj16;->ـॱ()V

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v12, :cond_32

    :try_start_16
    invoke-interface {v12}, Lg16;->release()Z

    :cond_32
    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v8, v9, v2}, Lj16;->ﾟ(IILjavax/net/ssl/SSLException;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iget-wide v2, v1, Lj16;->ˊ:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    invoke-virtual/range {p0 .. p0}, Lj16;->ـॱ()V

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    iget-wide v2, v1, Lj16;->ˊ:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    invoke-virtual/range {p0 .. p0}, Lj16;->ـॱ()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (expected: offset <= offset + length <= dsts.length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "))"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "dsts is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (expected: offset <= offset + length <= srcs.length ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final ᐝʼ([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    array-length v3, p1

    array-length v6, p2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lj16;->ॱﾟ([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝʽ(Ljava/nio/ByteBuffer;I)Lcj;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lj16;->ˊ:J

    invoke-static {p1}, Lj16;->ᐝˋ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    int-to-long v0, v0

    add-long/2addr v4, v0

    const/4 v7, 0x0

    move v6, p2

    invoke-static/range {v2 .. v7}, Lio/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj16;->ʽॱ:Ldj;

    invoke-interface {v1, p2}, Ldj;->ͺ(I)Lcj;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int v3, v0, p2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Lcj;->ᶦॱ(Ljava/nio/ByteBuffer;)Lcj;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v4, p0, Lj16;->ˊ:J

    invoke-static {v1}, Ltx4;->ॱˊ(Lcj;)J

    move-result-wide v6

    const/4 v9, 0x0

    move v8, p2

    invoke-static/range {v4 .. v9}, Lio/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Lg16;->release()Z

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᐝᐝ(II)I
    .locals 6

    iget v0, p0, Lj16;->יˏ:I

    int-to-long v0, v0

    int-to-long v2, p1

    iget p1, p0, Lj16;->יˋ:I

    int-to-long v4, p1

    int-to-long p1, p2

    mul-long v4, v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public final ᐧ()V
    .locals 2

    iget-wide v0, p0, Lj16;->ॱ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getMaxWrapOverhead(J)I

    move-result v0

    iput v0, p0, Lj16;->יˋ:I

    iget-boolean v0, p0, Lj16;->ᐝॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj16;->ˊʼ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj16;->ˊʼ()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    :goto_0
    iput v0, p0, Lj16;->יˏ:I

    return-void
.end method

.method public final ᐧॱ(Ljava/nio/ByteBuffer;I)I
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v1, p0, Lj16;->ॱ:J

    invoke-static {p1}, Lj16;->ᐝˋ(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4, p2}, Lio/netty/internal/tcnative/SSL;->writeToSSL(JJI)I

    move-result p2

    if-lez p2, :cond_2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lj16;->ʽॱ:Ldj;

    invoke-interface {v2, p2}, Ldj;->ͺ(I)Lcj;

    move-result-object v2

    add-int v3, v0, p2

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Lcj;->ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v3, p0, Lj16;->ॱ:J

    invoke-static {v2}, Ltx4;->ॱˊ(Lcj;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p2}, Lio/netty/internal/tcnative/SSL;->writeToSSL(JJI)I

    move-result p2

    if-lez p2, :cond_1

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Lg16;->release()Z

    :cond_2
    :goto_1
    return p2

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Lg16;->release()Z

    throw p1
.end method

.method public final ᐨ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "engine closed"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ㆍ([B)Z
    .locals 1

    iget-object v0, p0, Lj16;->ॱˋ:Ljava/util/Collection;

    invoke-static {v0, p1}, Luc3;->ॱ(Ljava/util/Collection;[B)Z

    move-result p1

    return p1
.end method

.method public final ꓸ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj16;->ˎ:Z

    invoke-virtual {p0}, Lj16;->closeOutbound()V

    invoke-virtual {p0}, Lj16;->closeInbound()V

    return-void
.end method

.method public final ꜞ()Z
    .locals 6

    iget-wide v0, p0, Lj16;->ॱ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->isInInit(J)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lj16;->ॱ:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->shutdownSSL(J)I

    move-result v0

    if-gez v0, :cond_4

    iget-wide v2, p0, Lj16;->ॱ:J

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSL;->getError(JI)I

    move-result v0

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_SYSCALL:I

    if-eq v0, v2, :cond_2

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_SSL:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lj16;->ـʻ:Lh93;

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->getErrorString(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "SSL_shutdown failed: OpenSSL error: {} {}"

    invoke-interface {v0, v4, v3, v2}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lj16;->ॱˉ()V

    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ꞌ(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    invoke-virtual {p0}, Lj16;->ˋʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj16;->ᐝ:Z

    if-eqz v0, :cond_0

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object p1

    :cond_0
    invoke-static {p1}, Lj16;->ͺˏ(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object p1
.end method

.method public ﾞ()[B
    .locals 2

    iget-boolean v0, p0, Lj16;->יˊ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lj16;->ʻॱ:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj16;->ʽˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lin1;->ˊ:[B

    monitor-exit p0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lj16;->ॱ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getOcspResponse(J)[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a client SSLEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OCSP stapling is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ﾟ(IILjavax/net/ssl/SSLException;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    move-result v0

    if-eqz v0, :cond_0

    sget p3, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_SSL:I

    invoke-virtual {p0, p3, v0, p1, p2}, Lj16;->ॱꜟ(IIII)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1

    :cond_0
    throw p3
.end method
