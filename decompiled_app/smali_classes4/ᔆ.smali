.class public abstract Lᔆ;
.super Lrv0;

# interfaces
.implements Ljs2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᔆ$ᴵ;,
        Lᔆ$ٴ;,
        Lᔆ$ᵎ;,
        Lᔆ$י;
    }
.end annotation


# static fields
.field public static final ʿ:Lgr2;

.field public static final ͺꜟ:Lh93;

.field public static final ͺﹳ:Le00;

.field public static final ՙˊ:I = 0x9

.field public static final ՙˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "L\u1506;",
            ">;"
        }
    .end annotation
.end field

.field public static final ՙᐝ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "L\u1506;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic יˊ:Z


# instance fields
.field public final ʻ:Ltz;

.field public ʻॱ:Z

.field public final ʼ:Ll00;

.field public final ʽ:Lwq2$י;

.field public ʽॱ:Z

.field public final ˊॱ:Lt00;

.field public volatile ˋॱ:Z

.field public final ˏ:Lmz;

.field public volatile ˏॱ:J

.field public volatile ͺ:I

.field public ॱˊ:Ljava/lang/Runnable;

.field public ॱˋ:Z

.field public ॱˎ:I

.field public final ॱॱ:Lᔆ$ᴵ;

.field public ॱᐝ:Lᔆ$ᵎ;

.field public final ᐝ:Lᔆ$ٴ;

.field public ᐝॱ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lᔆ;

    new-instance v0, Lᔆ$ᐨ;

    invoke-direct {v0}, Lᔆ$ᐨ;-><init>()V

    sput-object v0, Lᔆ;->ʿ:Lgr2;

    const-class v0, Lᔆ;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lᔆ;->ͺꜟ:Lh93;

    new-instance v0, Le00;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Le00;-><init>(ZI)V

    sput-object v0, Lᔆ;->ͺﹳ:Le00;

    const-class v0, Lᔆ;

    const-string v1, "\u02cf\u0971"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lᔆ;->ՙˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lᔆ;

    const-string v1, "\u037a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lᔆ;->ՙᐝ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lwq2$י;ILio/netty/channel/ChannelHandler;)V
    .locals 2

    invoke-direct {p0}, Lrv0;-><init>()V

    new-instance v0, Lᔆ$ﹳ;

    invoke-direct {v0, p0}, Lᔆ$ﹳ;-><init>(Lᔆ;)V

    iput-object v0, p0, Lᔆ;->ˏ:Lmz;

    new-instance v0, Lᔆ$ᴵ;

    invoke-direct {v0, p0}, Lᔆ$ᴵ;-><init>(Lsy;)V

    iput-object v0, p0, Lᔆ;->ॱॱ:Lᔆ$ᴵ;

    new-instance v0, Lᔆ$ٴ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lᔆ$ٴ;-><init>(Lᔆ;Lᔆ$ᐨ;)V

    iput-object v0, p0, Lᔆ;->ᐝ:Lᔆ$ٴ;

    sget-object v0, Lᔆ$ᵎ;->ॱ:Lᔆ$ᵎ;

    iput-object v0, p0, Lᔆ;->ॱᐝ:Lᔆ$ᵎ;

    iput-object p1, p0, Lᔆ;->ʽ:Lwq2$י;

    iput-object p0, p1, Lwq2$י;->ˏ:Lsy;

    new-instance p1, Lᔆ$ﾞ;

    invoke-direct {p1, p0, p0}, Lᔆ$ﾞ;-><init>(Lᔆ;Lsy;)V

    iput-object p1, p0, Lᔆ;->ʼ:Ll00;

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    iput-object v0, p0, Lᔆ;->ˊॱ:Lt00;

    new-instance v0, Lls2;

    invoke-virtual {p0}, Lᔆ;->ˊˊ()Lsy;

    move-result-object v1

    invoke-interface {v1}, Lsy;->id()Ltz;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lls2;-><init>(Ltz;I)V

    iput-object v0, p0, Lᔆ;->ʻ:Ltz;

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Lio/netty/channel/ChannelHandler;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-interface {p1, p2}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    :cond_0
    return-void
.end method

.method public static synthetic ʻˋ(Lᔆ;)Z
    .locals 0

    iget-boolean p0, p0, Lᔆ;->ʽॱ:Z

    return p0
.end method

.method public static synthetic ʼˋ(Lᔆ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lᔆ;->ʽॱ:Z

    return p1
.end method

.method public static synthetic ʼॱ(Lᔆ;Lᔆ$ᵎ;)Lᔆ$ᵎ;
    .locals 0

    iput-object p1, p0, Lᔆ;->ॱᐝ:Lᔆ$ᵎ;

    return-object p1
.end method

.method public static synthetic ʼᐝ(Lᔆ;)Lwq2$י;
    .locals 0

    iget-object p0, p0, Lᔆ;->ʽ:Lwq2$י;

    return-object p0
.end method

.method public static synthetic ˋʽ(Lᔆ;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lᔆ;->ᐝॱ:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic ˌ(Lᔆ;)Lᔆ$ٴ;
    .locals 0

    iget-object p0, p0, Lᔆ;->ᐝ:Lᔆ$ٴ;

    return-object p0
.end method

.method public static synthetic ˌॱ(Lᔆ;Ljava/util/Queue;)Ljava/util/Queue;
    .locals 0

    iput-object p1, p0, Lᔆ;->ᐝॱ:Ljava/util/Queue;

    return-object p1
.end method

.method public static synthetic ˎˎ(Lᔆ;)V
    .locals 0

    invoke-virtual {p0}, Lᔆ;->ᐨॱ()V

    return-void
.end method

.method public static synthetic ˏˏ(Lᔆ;)I
    .locals 0

    iget p0, p0, Lᔆ;->ॱˎ:I

    return p0
.end method

.method public static synthetic ˏͺ(Lᔆ;)Z
    .locals 0

    iget-boolean p0, p0, Lᔆ;->ॱˋ:Z

    return p0
.end method

.method public static synthetic ͺˏ(Lᔆ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lᔆ;->ॱˋ:Z

    return p1
.end method

.method public static synthetic ͺॱ(Lᔆ;I)I
    .locals 0

    iput p1, p0, Lᔆ;->ॱˎ:I

    return p1
.end method

.method public static synthetic ـ(Lᔆ;)Lmz;
    .locals 0

    iget-object p0, p0, Lᔆ;->ˏ:Lmz;

    return-object p0
.end method

.method public static synthetic ॱʻ(Lᔆ;)Z
    .locals 0

    iget-boolean p0, p0, Lᔆ;->ʻॱ:Z

    return p0
.end method

.method public static synthetic ॱʽ(Lᔆ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lᔆ;->ʻॱ:Z

    return p1
.end method

.method public static synthetic ॱˊ(Llz;Lsy;)V
    .locals 0

    invoke-static {p0, p1}, Lᔆ;->ꜟॱ(Llz;Lsy;)V

    return-void
.end method

.method public static synthetic ॱˋ(Lᔆ;)Ll00;
    .locals 0

    iget-object p0, p0, Lᔆ;->ʼ:Ll00;

    return-object p0
.end method

.method public static synthetic ॱˎ()Lh93;
    .locals 1

    sget-object v0, Lᔆ;->ͺꜟ:Lh93;

    return-object v0
.end method

.method public static synthetic ॱᐝ(Lᔆ;)Lᔆ$ᵎ;
    .locals 0

    iget-object p0, p0, Lᔆ;->ॱᐝ:Lᔆ$ᵎ;

    return-object p0
.end method

.method public static synthetic ᐝˊ(Lᔆ;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lᔆ;->ॱꞌ(JZ)V

    return-void
.end method

.method public static synthetic ᐝˋ(Lᔆ;)Lᔆ$ᴵ;
    .locals 0

    iget-object p0, p0, Lᔆ;->ॱॱ:Lᔆ$ᴵ;

    return-object p0
.end method

.method public static synthetic ᐧ(Lᔆ;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lᔆ;->ॱˉ(JZ)V

    return-void
.end method

.method public static synthetic ᶥ(Lᔆ;)Z
    .locals 0

    iget-boolean p0, p0, Lᔆ;->ˋॱ:Z

    return p0
.end method

.method public static ꜟॱ(Llz;Lsy;)V
    .locals 1

    invoke-interface {p0}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lfr2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p0}, Ll00;->ᐨ(Ljava/lang/Throwable;)Ll00;

    invoke-interface {p1}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object p0

    invoke-interface {p1}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Lsy$ᐨ;->ˈ()Lt00;

    move-result-object p1

    invoke-interface {p0, p1}, Lsy$ᐨ;->ˊᐝ(Lt00;)V

    :cond_1
    return-void
.end method

.method public static synthetic ﾞ(Lᔆ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lᔆ;->ˋॱ:Z

    return p1
.end method

.method public static synthetic ﾟ(Lᔆ;)Lt00;
    .locals 0

    iget-object p0, p0, Lᔆ;->ˊॱ:Lt00;

    return-object p0
.end method


# virtual methods
.method public close()Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0}, Li00;->close()Llz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsy;

    invoke-virtual {p0, p1}, Lᔆ;->ॱˈ(Lsy;)I

    move-result p1

    return p1
.end method

.method public disconnect()Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0}, Li00;->disconnect()Llz;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic flush()Li00;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->flush()Lsy;

    move-result-object v0

    return-object v0
.end method

.method public flush()Lsy;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0}, Ll00;->flush()Ll00;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lᔆ;->id()Ltz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public id()Ltz;
    .locals 1

    iget-object v0, p0, Lᔆ;->ʻ:Ltz;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lᔆ;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lᔆ;->ˊॱ:Lt00;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic read()Li00;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->read()Lsy;

    move-result-object v0

    return-object v0
.end method

.method public read()Lsy;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0}, Li00;->read()Li00;

    return-object p0
.end method

.method public stream()Ldr2;
    .locals 1

    iget-object v0, p0, Lᔆ;->ʽ:Lwq2$י;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lᔆ;->ˊˊ()Lsy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(H2 - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᔆ;->ʽ:Lwq2$י;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻˊ()Ls00;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0}, Li00;->ʻˊ()Ls00;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Lyy;
    .locals 1

    iget-object v0, p0, Lᔆ;->ॱॱ:Lᔆ$ᴵ;

    return-object v0
.end method

.method public ʻᐝ()Ll00;
    .locals 1

    iget-object v0, p0, Lᔆ;->ʼ:Ll00;

    return-object v0
.end method

.method public ʼ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ˊˊ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʼ()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ʼʿ()Z
    .locals 1

    iget v0, p0, Lᔆ;->ͺ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li00;->ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ʽᐝ(Ljava/lang/Throwable;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1}, Li00;->ʽᐝ(Ljava/lang/Throwable;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/lang/Object;Lt00;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Li00;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˆ()Llz;
    .locals 1

    iget-object v0, p0, Lᔆ;->ˊॱ:Lt00;

    return-object v0
.end method

.method public ˈ()Lt00;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0}, Li00;->ˈ()Lt00;

    move-result-object v0

    return-object v0
.end method

.method public ˊʼ()Lt00;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    return-object v0
.end method

.method public ˊʽ()Ldj;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ʻˋ()Ldj;

    move-result-object v0

    return-object v0
.end method

.method public ˊˊ()Lsy;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ᵎ()Lrz;

    move-result-object v0

    invoke-interface {v0}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    return-object v0
.end method

.method public ˊˋ(Lt00;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1}, Li00;->ˊˋ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ˊˊ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐝ(Lt00;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1}, Li00;->ˊᐝ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˋʻ(Ljava/net/SocketAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1}, Li00;->ˋʻ(Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˋʼ(Ljava/lang/Object;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1}, Li00;->ˋʼ(Ljava/lang/Object;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(Lt00;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1}, Li00;->ˋˋ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ՙ()Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0}, Li00;->ՙ()Llz;

    move-result-object v0

    return-object v0
.end method

.method public י(Ljava/lang/Object;Lt00;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li00;->י(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Lᔆ;->ͺﹳ:Le00;

    return-object v0
.end method

.method public ߵ()J
    .locals 5

    invoke-virtual {p0}, Lᔆ;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ﾞ()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lᔆ;->ˏॱ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lᔆ;->ʼʿ()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public ߵॱ()Los1;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ˊˊ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ߵॱ()Los1;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱʾ()V
.end method

.method public ॱʿ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᔆ;->ॱˋ:Z

    return-void
.end method

.method public ॱˈ(Lsy;)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lᔆ;->id()Ltz;

    move-result-object v0

    invoke-interface {p1}, Lsy;->id()Ltz;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ॱˉ(JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lᔆ;->ՙˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long p1, p1

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p0}, Lᔆ;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ᐝˋ()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lᔆ;->ˊˊ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ʼʿ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lᔆ;->ᶥॱ(Z)V

    :cond_1
    return-void
.end method

.method public final ॱˍ(Z)V
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lᔆ;->ॱˊ:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lᔆ$ʹ;

    invoke-direct {p1, p0, v0}, Lᔆ$ʹ;-><init>(Lᔆ;Ll00;)V

    iput-object p1, p0, Lᔆ;->ॱˊ:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0}, Lᔆ;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ll00;->ꓸ()Ll00;

    :goto_0
    return-void
.end method

.method public ॱˑ()Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0}, Li00;->ॱˑ()Llz;

    move-result-object v0

    return-object v0
.end method

.method public ॱᶥ(Luq2;)V
    .locals 2

    invoke-virtual {p0}, Lᔆ;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᔆ;->ॱᐝ:Lᔆ$ᵎ;

    sget-object v1, Lᔆ$ᵎ;->ॱ:Lᔆ$ᵎ;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lᔆ;->ᐝ:Lᔆ$ٴ;

    invoke-virtual {v0}, Lᔆ$ٴ;->ˋᐝ()Lc06$ﾞ;

    move-result-object v0

    iget-object v1, p0, Lᔆ;->ᐝ:Lᔆ$ٴ;

    invoke-virtual {v1, p1, v0}, Lᔆ$ٴ;->ʻ(Luq2;Lc06$ﾞ;)V

    invoke-interface {v0}, Lc06$ﾞ;->ॱॱ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lᔆ;->ᐨॱ()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lᔆ;->ᐝ:Lᔆ$ٴ;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lᔆ$ٴ;->ͺ(Lc06$ﾞ;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lᔆ;->ᐝॱ:Ljava/util/Queue;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lᔆ;->ᐝॱ:Ljava/util/Queue;

    :cond_3
    iget-object v0, p0, Lᔆ;->ᐝॱ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public ॱㆍ()V
    .locals 3

    iget-object v0, p0, Lᔆ;->ᐝ:Lᔆ$ٴ;

    invoke-virtual {v0}, Lᔆ$ٴ;->ˋᐝ()Lc06$ﾞ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lᔆ$ٴ;->ͺ(Lc06$ﾞ;Z)V

    return-void
.end method

.method public ॱꜟ(Lrz;)V
    .locals 0

    invoke-interface {p1}, Lrz;->flush()Lrz;

    return-void
.end method

.method public final ॱꞌ(JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lᔆ;->ՙˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p0}, Lᔆ;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ﾞ()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-virtual {p0, p3}, Lᔆ;->ᵔ(Z)V

    :cond_1
    return-void
.end method

.method public abstract ॱﹳ()Z
.end method

.method public ॱﾞ(Ljava/net/SocketAddress;Lt00;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li00;->ॱﾞ(Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐝʻ(Ljava/net/SocketAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1}, Li00;->ᐝʻ(Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐧॱ()J
    .locals 5

    iget-wide v0, p0, Lᔆ;->ˏॱ:J

    invoke-virtual {p0}, Lᔆ;->ʻॱ()Lyy;

    move-result-object v2

    invoke-interface {v2}, Lyy;->ᐝˋ()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lᔆ;->ʼʿ()Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final ᐨॱ()V
    .locals 1

    iget-boolean v0, p0, Lᔆ;->ʽॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᔆ;->ʽॱ:Z

    invoke-virtual {p0}, Lᔆ;->ॱʾ()V

    :cond_0
    return-void
.end method

.method public ᴵ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li00;->ᴵ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public abstract ᵎ()Lrz;
.end method

.method public final ᵔ(Z)V
    .locals 3

    :cond_0
    iget v0, p0, Lᔆ;->ͺ:I

    or-int/lit8 v1, v0, 0x1

    sget-object v2, Lᔆ;->ՙᐝ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lᔆ;->ॱˍ(Z)V

    :cond_1
    return-void
.end method

.method public final ᶥॱ(Z)V
    .locals 3

    :cond_0
    iget v0, p0, Lᔆ;->ͺ:I

    and-int/lit8 v1, v0, -0x2

    sget-object v2, Lᔆ;->ՙᐝ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lᔆ;->ॱˍ(Z)V

    :cond_1
    return-void
.end method

.method public ꓸॱ()V
    .locals 1

    iget-object v0, p0, Lᔆ;->ᐝ:Lᔆ$ٴ;

    invoke-virtual {v0}, Lᔆ$ٴ;->ॱˋ()V

    iget-object v0, p0, Lᔆ;->ᐝ:Lᔆ$ٴ;

    invoke-virtual {v0}, Lᔆ$ٴ;->ᐝ()V

    return-void
.end method

.method public final ꜝ()V
    .locals 5

    iget-wide v0, p0, Lᔆ;->ˏॱ:J

    invoke-virtual {p0}, Lᔆ;->ʻॱ()Lyy;

    move-result-object v2

    invoke-interface {v2}, Lyy;->ᐝˋ()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᔆ;->ᶥॱ(Z)V

    :cond_0
    return-void
.end method

.method public ꜝॱ()Z
    .locals 1

    iget-boolean v0, p0, Lᔆ;->ˋॱ:Z

    return v0
.end method

.method public ꞌ(Ljava/lang/Object;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ꞌॱ(Lrz;Ljava/lang/Object;)Llz;
    .locals 1

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    return-object v0
.end method

.method public ﾟᐝ()Lsy$ᐨ;
    .locals 1

    iget-object v0, p0, Lᔆ;->ᐝ:Lᔆ$ٴ;

    return-object v0
.end method
