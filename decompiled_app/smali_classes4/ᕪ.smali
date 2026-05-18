.class public abstract Lᕪ;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;
.implements Lu86;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᕪ$ﹶ;,
        Lᕪ$ﹺ;
    }
.end annotation


# static fields
.field public static final ˊॱ:Lh93;

.field public static final ˋॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "L\u156a;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˏॱ:I = 0x1

.field public static final ͺ:I = 0x2

.field public static final ॱˊ:I = 0x3

.field public static final ॱˋ:I

.field public static final synthetic ॱˎ:Z


# instance fields
.field public ʻ:Llz;

.field public ʼ:Lᕪ$ﹶ;

.field public volatile ʽ:I

.field public volatile ˊ:Lᕪ;

.field public final ˋ:Lkw0;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Z

.field public volatile ॱ:Lᕪ;

.field public final ॱॱ:I

.field public final ᐝ:Les1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lᕪ;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v1

    sput-object v1, Lᕪ;->ˊॱ:Lh93;

    const-string v1, "\u02bd"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lᕪ;->ˋॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkw0;Les1;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw0;",
            "Les1;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lᕪ;->ʽ:I

    const-string v1, "name"

    invoke-static {p3, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lᕪ;->ˎ:Ljava/lang/String;

    iput-object p1, p0, Lᕪ;->ˋ:Lkw0;

    iput-object p2, p0, Lᕪ;->ᐝ:Les1;

    invoke-static {p4}, Lio/netty/channel/ChannelHandlerMask;->ˋ(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lᕪ;->ॱॱ:I

    if-eqz p2, :cond_0

    instance-of p1, p2, Lyz4;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lᕪ;->ˏ:Z

    return-void
.end method

.method public static ʳ(Lᕪ;Les1;II)Z
    .locals 1

    iget v0, p0, Lᕪ;->ॱॱ:I

    or-int/2addr p3, p2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lᕪ;->ʼˊ()Les1;

    move-result-object p3

    if-ne p3, p1, :cond_0

    iget p0, p0, Lᕪ;->ॱॱ:I

    and-int/2addr p0, p2

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

.method public static synthetic ʻ(Lᕪ;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᕪ;->ॱꓸ(Lt00;)V

    return-void
.end method

.method public static synthetic ʼॱ(Lᕪ;)V
    .locals 0

    invoke-virtual {p0}, Lᕪ;->ᵎ()V

    return-void
.end method

.method public static synthetic ʽ(Lᕪ;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᕪ;->ॱꜟ(Lt00;)V

    return-void
.end method

.method public static ʽˊ(Lᕪ;)V
    .locals 2

    invoke-virtual {p0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lᕪ;->ʼᐝ()V

    goto :goto_0

    :cond_0
    new-instance v1, Lᕪ$י;

    invoke-direct {v1, p0}, Lᕪ$י;-><init>(Lᕪ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static ʿॱ(Lᕪ;)V
    .locals 2

    invoke-virtual {p0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lᕪ;->ʽˋ()V

    goto :goto_0

    :cond_0
    new-instance v1, Lᕪ$ٴ;

    invoke-direct {v1, p0}, Lᕪ$ٴ;-><init>(Lᕪ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic ˉ(Lᕪ;)V
    .locals 0

    invoke-virtual {p0}, Lᕪ;->ʽˋ()V

    return-void
.end method

.method public static ˉॱ(Lᕪ;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lᕪ;->ˋ:Lkw0;

    const-string v1, "msg"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lkw0;->ˊꞌ(Ljava/lang/Object;Lᕪ;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lᕪ;->ˊʻ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lᕪ$ᵔ;

    invoke-direct {v1, p0, p1}, Lᕪ$ᵔ;-><init>(Lᕪ;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic ˊ(Lᕪ;)V
    .locals 0

    invoke-virtual {p0}, Lᕪ;->ߺ()V

    return-void
.end method

.method public static synthetic ˋ(Lᕪ;)V
    .locals 0

    invoke-virtual {p0}, Lᕪ;->ॱˍ()V

    return-void
.end method

.method public static synthetic ˋॱ(Lᕪ;)Lkw0;
    .locals 0

    iget-object p0, p0, Lᕪ;->ˋ:Lkw0;

    return-object p0
.end method

.method public static synthetic ˌ(Lᕪ;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᕪ;->ᐨॱ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˎ(Lᕪ;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lᕪ;->ॱꜞ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V

    return-void
.end method

.method public static synthetic ˎˎ(Lᕪ;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᕪ;->ㆍॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ˑॱ(Lᕪ;)V
    .locals 2

    invoke-virtual {p0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lᕪ;->ˎͺ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lᕪ;->ʼ:Lᕪ$ﹶ;

    if-nez v1, :cond_1

    new-instance v1, Lᕪ$ﹶ;

    invoke-direct {v1, p0}, Lᕪ$ﹶ;-><init>(Lᕪ;)V

    iput-object v1, p0, Lᕪ;->ʼ:Lᕪ$ﹶ;

    :cond_1
    invoke-static {v1}, Lᕪ$ﹶ;->ˎ(Lᕪ$ﹶ;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic ͺ(Lᕪ;)V
    .locals 0

    invoke-virtual {p0}, Lᕪ;->ˎͺ()V

    return-void
.end method

.method public static synthetic ͺॱ(Lᕪ;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᕪ;->ˊʻ(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ـ(Lᕪ;Ljava/net/SocketAddress;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lᕪ;->ʼˋ(Ljava/net/SocketAddress;Lt00;)V

    return-void
.end method

.method public static synthetic ॱˊ(Lᕪ;)V
    .locals 0

    invoke-virtual {p0}, Lᕪ;->ʼᐝ()V

    return-void
.end method

.method public static ॱˌ(Lᕪ;)V
    .locals 2

    invoke-virtual {p0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lᕪ;->ߺ()V

    goto :goto_0

    :cond_0
    new-instance v1, Lᕪ$ʹ;

    invoke-direct {v1, p0}, Lᕪ$ʹ;-><init>(Lᕪ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic ॱˎ(Lᕪ;)V
    .locals 0

    invoke-virtual {p0}, Lᕪ;->ᶫ()V

    return-void
.end method

.method public static synthetic ॱᐝ(Lᕪ;)V
    .locals 0

    invoke-virtual {p0}, Lᕪ;->ॱᶥ()V

    return-void
.end method

.method public static ॱᐨ(Lᕪ;)V
    .locals 2

    invoke-virtual {p0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lᕪ;->ॱˍ()V

    goto :goto_0

    :cond_0
    new-instance v1, Lᕪ$ՙ;

    invoke-direct {v1, p0}, Lᕪ$ՙ;-><init>(Lᕪ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static ॱㆍ(Lᕪ;)V
    .locals 2

    invoke-virtual {p0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lᕪ;->ॱᶥ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lᕪ;->ʼ:Lᕪ$ﹶ;

    if-nez v1, :cond_1

    new-instance v1, Lᕪ$ﹶ;

    invoke-direct {v1, p0}, Lᕪ$ﹶ;-><init>(Lᕪ;)V

    iput-object v1, p0, Lᕪ;->ʼ:Lᕪ$ﹶ;

    :cond_1
    invoke-static {v1}, Lᕪ$ﹶ;->ˏ(Lᕪ$ﹶ;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static ॱﹳ(Lᕪ;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lᕪ;->ᐨॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lᕪ$ᴵ;

    invoke-direct {v1, p0, p1}, Lᕪ$ᴵ;-><init>(Lᕪ;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lᕪ;->ˊॱ:Lh93;

    invoke-interface {v0}, Lh93;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to submit an exceptionCaught() event."

    invoke-interface {v0, v1, p0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "The exceptionCaught() event that was failed to submit was:"

    invoke-interface {v0, p0, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ᐝ(Lᕪ;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᕪ;->ॱꞌ(Lt00;)V

    return-void
.end method

.method public static ⁱ(Lᕪ;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lᕪ;->ㆍॱ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lᕪ$ᵎ;

    invoke-direct {v1, p0, p1}, Lᕪ$ᵎ;-><init>(Lᕪ;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static ﹳॱ(Ljava/lang/Throwable;Lt00;)V
    .locals 1

    instance-of v0, p1, Lzm8;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lᕪ;->ˊॱ:Lh93;

    :goto_0
    invoke-static {p1, p0, v0}, Lim5;->ˊ(Lfm5;Ljava/lang/Throwable;Lh93;)V

    return-void
.end method

.method public static ﹶ(Les1;Ljava/lang/Runnable;Lt00;Ljava/lang/Object;Z)Z
    .locals 0

    if-eqz p4, :cond_0

    :try_start_0
    instance-of p4, p0, Lڊ;

    if-eqz p4, :cond_0

    check-cast p0, Lڊ;

    invoke-virtual {p0, p1}, Lڊ;->ॱ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_1

    :try_start_1
    invoke-static {p3}, Lf16;->ˋ(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-interface {p2, p0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    throw p1

    :cond_1
    :goto_1
    invoke-interface {p2, p0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public close()Llz;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᕪ;->ˊᐝ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public disconnect()Llz;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᕪ;->ˊˋ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic flush()Li00;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->flush()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public flush()Lrz;
    .locals 5

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Lᕪ;->ᶥ(I)Lᕪ;

    move-result-object v0

    invoke-virtual {v0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v1

    invoke-interface {v1}, Les1;->ᵔ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lᕪ;->ᵎ()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lᕪ;->ʼ:Lᕪ$ﹶ;

    if-nez v2, :cond_1

    new-instance v2, Lᕪ$ﹶ;

    invoke-direct {v2, v0}, Lᕪ$ﹶ;-><init>(Lᕪ;)V

    iput-object v2, v0, Lᕪ;->ʼ:Lᕪ$ﹶ;

    :cond_1
    invoke-static {v2}, Lᕪ$ﹶ;->ˊ(Lᕪ$ﹶ;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0}, Lᕪ;->ˋᐝ()Lsy;

    move-result-object v2

    invoke-interface {v2}, Li00;->ˈ()Lt00;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lᕪ;->ﹶ(Les1;Ljava/lang/Runnable;Lt00;Ljava/lang/Object;Z)Z

    :goto_0
    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᕪ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic read()Li00;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->read()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public read()Lrz;
    .locals 3

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lᕪ;->ᶥ(I)Lᕪ;

    move-result-object v0

    invoke-virtual {v0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v1

    invoke-interface {v1}, Les1;->ᵔ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lᕪ;->ᶫ()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lᕪ;->ʼ:Lᕪ$ﹶ;

    if-nez v2, :cond_1

    new-instance v2, Lᕪ$ﹶ;

    invoke-direct {v2, v0}, Lᕪ$ﹶ;-><init>(Lᕪ;)V

    iput-object v2, v0, Lᕪ;->ʼ:Lᕪ$ﹶ;

    :cond_1
    invoke-static {v2}, Lᕪ$ﹶ;->ॱ(Lᕪ$ﹶ;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lrz;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᕪ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᕪ;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʴ(Ljava/lang/Object;ZLt00;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p3, v0}, Lᕪ;->ꞌॱ(Lt00;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const v1, 0x18000

    goto :goto_0

    :cond_1
    const v1, 0x8000

    :goto_0
    invoke-virtual {p0, v1}, Lᕪ;->ᶥ(I)Lᕪ;

    move-result-object v1

    iget-object v2, p0, Lᕪ;->ˋ:Lkw0;

    invoke-virtual {v2, p1, v1}, Lkw0;->ˊꞌ(Ljava/lang/Object;Lᕪ;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lᕪ;->ʼˊ()Les1;

    move-result-object v2

    invoke-interface {v2}, Les1;->ᵔ()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1, p3}, Lᕪ;->ꜟॱ(Ljava/lang/Object;Lt00;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1, p3}, Lᕪ;->ꓸॱ(Ljava/lang/Object;Lt00;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, p1, p3, p2}, Lᕪ$ﹺ;->ˎ(Lᕪ;Ljava/lang/Object;Lt00;Z)Lᕪ$ﹺ;

    move-result-object v1

    xor-int/2addr p2, v0

    invoke-static {v2, v1, p3, p1, p2}, Lᕪ;->ﹶ(Les1;Ljava/lang/Runnable;Lt00;Ljava/lang/Object;Z)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lᕪ$ﹺ;->ॱ()V

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p2

    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    throw p2
.end method

.method public ʻˊ()Ls00;
    .locals 3

    new-instance v0, Llw0;

    invoke-virtual {p0}, Lᕪ;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-virtual {p0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llw0;-><init>(Lsy;Les1;)V

    return-object v0
.end method

.method public ʻᐝ()Ll00;
    .locals 1

    iget-object v0, p0, Lᕪ;->ˋ:Lkw0;

    return-object v0
.end method

.method public ʼˊ()Les1;
    .locals 1

    iget-object v0, p0, Lᕪ;->ᐝ:Les1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lᕪ;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ߵॱ()Los1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ʼˋ(Ljava/net/SocketAddress;Lt00;)V
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lh00;

    invoke-interface {v0, p0, p1, p2}, Lh00;->ॱˈ(Lrz;Ljava/net/SocketAddress;Lt00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p2}, Lᕪ;->ﹳॱ(Ljava/lang/Throwable;Lt00;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lᕪ;->ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;

    :goto_0
    return-void
.end method

.method public final ʼᐝ()V
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Luz;

    invoke-interface {v0, p0}, Luz;->ᐝˋ(Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lᕪ;->ᐨॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᕪ;->ॱʼ()Lrz;

    :goto_0
    return-void
.end method

.method public final ʽˋ()V
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Luz;

    invoke-interface {v0, p0}, Luz;->ˏͺ(Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lᕪ;->ᐨॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᕪ;->ㆍ()Lrz;

    :goto_0
    return-void
.end method

.method public ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;
    .locals 4

    const-string v0, "localAddress"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lᕪ;->ꞌॱ(Lt00;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    const/16 v1, 0x200

    invoke-virtual {p0, v1}, Lᕪ;->ᶥ(I)Lᕪ;

    move-result-object v1

    invoke-virtual {v1}, Lᕪ;->ʼˊ()Les1;

    move-result-object v2

    invoke-interface {v2}, Les1;->ᵔ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, p2}, Lᕪ;->ʼˋ(Ljava/net/SocketAddress;Lt00;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lᕪ$ᵢ;

    invoke-direct {v3, p0, v1, p1, p2}, Lᕪ$ᵢ;-><init>(Lᕪ;Lᕪ;Ljava/net/SocketAddress;Lt00;)V

    const/4 p1, 0x0

    invoke-static {v2, v3, p2, p1, v0}, Lᕪ;->ﹶ(Les1;Ljava/lang/Runnable;Lt00;Ljava/lang/Object;Z)Z

    :goto_0
    return-object p2
.end method

.method public ʽᐝ(Ljava/lang/Throwable;)Llz;
    .locals 3

    new-instance v0, Luw1;

    invoke-virtual {p0}, Lᕪ;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-virtual {p0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Luw1;-><init>(Lsy;Les1;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public ʾ(Ljava/lang/Object;Lt00;)Llz;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lᕪ;->ʴ(Ljava/lang/Object;ZLt00;)V

    return-object p2
.end method

.method public ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;
    .locals 9

    const-string v0, "remoteAddress"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lᕪ;->ꞌॱ(Lt00;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p3

    :cond_0
    const/16 v1, 0x400

    invoke-virtual {p0, v1}, Lᕪ;->ᶥ(I)Lᕪ;

    move-result-object v4

    invoke-virtual {v4}, Lᕪ;->ʼˊ()Les1;

    move-result-object v1

    invoke-interface {v1}, Les1;->ᵔ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, p1, p2, p3}, Lᕪ;->ॱꜞ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lᕪ$ⁱ;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lᕪ$ⁱ;-><init>(Lᕪ;Lᕪ;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V

    const/4 p1, 0x0

    invoke-static {v1, v8, p3, p1, v0}, Lᕪ;->ﹶ(Les1;Ljava/lang/Runnable;Lt00;Ljava/lang/Object;Z)Z

    :goto_0
    return-object p3
.end method

.method public ˈ()Lt00;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Li00;->ˈ()Lt00;

    move-result-object v0

    return-object v0
.end method

.method public final ˊʻ(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Luz;

    invoke-interface {v0, p0, p1}, Luz;->ﾟ(Lrz;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lᕪ;->ᐨॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lᕪ;->ˑ(Ljava/lang/Object;)Lrz;

    :goto_0
    return-void
.end method

.method public ˊʼ()Lt00;
    .locals 3

    new-instance v0, Lmw0;

    invoke-virtual {p0}, Lᕪ;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-virtual {p0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmw0;-><init>(Lsy;Les1;)V

    return-object v0
.end method

.method public ˊʽ()Ldj;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ʻˋ()Ldj;

    move-result-object v0

    return-object v0
.end method

.method public ˊˋ(Lt00;)Llz;
    .locals 4

    invoke-virtual {p0}, Lᕪ;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ߴ()Le00;

    move-result-object v0

    invoke-virtual {v0}, Le00;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lᕪ;->ˊᐝ(Lt00;)Llz;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lᕪ;->ꞌॱ(Lt00;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/16 v1, 0x800

    invoke-virtual {p0, v1}, Lᕪ;->ᶥ(I)Lᕪ;

    move-result-object v1

    invoke-virtual {v1}, Lᕪ;->ʼˊ()Les1;

    move-result-object v2

    invoke-interface {v2}, Les1;->ᵔ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, p1}, Lᕪ;->ॱꞌ(Lt00;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lᕪ$ᐨ;

    invoke-direct {v3, p0, v1, p1}, Lᕪ$ᐨ;-><init>(Lᕪ;Lᕪ;Lt00;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, p1, v1, v0}, Lᕪ;->ﹶ(Les1;Ljava/lang/Runnable;Lt00;Ljava/lang/Object;Z)Z

    :goto_0
    return-object p1
.end method

.method public ˊᐝ(Lt00;)Llz;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lᕪ;->ꞌॱ(Lt00;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x1000

    invoke-virtual {p0, v1}, Lᕪ;->ᶥ(I)Lᕪ;

    move-result-object v1

    invoke-virtual {v1}, Lᕪ;->ʼˊ()Les1;

    move-result-object v2

    invoke-interface {v2}, Les1;->ᵔ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1}, Lᕪ;->ॱꓸ(Lt00;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lᕪ$ﹳ;

    invoke-direct {v3, p0, v1, p1}, Lᕪ$ﹳ;-><init>(Lᕪ;Lᕪ;Lt00;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, p1, v1, v0}, Lᕪ;->ﹶ(Les1;Ljava/lang/Runnable;Lt00;Ljava/lang/Object;Z)Z

    :goto_0
    return-object p1
.end method

.method public ˋʻ(Ljava/net/SocketAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lᕪ;->ॱﾞ(Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˋʼ(Ljava/lang/Object;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lᕪ;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ(LԴ;)LƳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0534<",
            "TT;>;)",
            "L\u01b3<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lᕪ;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0, p1}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(Lt00;)Llz;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lᕪ;->ꞌॱ(Lt00;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x2000

    invoke-virtual {p0, v1}, Lᕪ;->ᶥ(I)Lᕪ;

    move-result-object v1

    invoke-virtual {v1}, Lᕪ;->ʼˊ()Les1;

    move-result-object v2

    invoke-interface {v2}, Les1;->ᵔ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1}, Lᕪ;->ॱꜟ(Lt00;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lᕪ$ﾞ;

    invoke-direct {v3, p0, v1, p1}, Lᕪ$ﾞ;-><init>(Lᕪ;Lᕪ;Lt00;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, p1, v1, v0}, Lᕪ;->ﹶ(Les1;Ljava/lang/Runnable;Lt00;Ljava/lang/Object;Z)Z

    :goto_0
    return-object p1
.end method

.method public ˋᐝ()Lsy;
    .locals 1

    iget-object v0, p0, Lᕪ;->ˋ:Lkw0;

    invoke-virtual {v0}, Lkw0;->ˋᐝ()Lsy;

    move-result-object v0

    return-object v0
.end method

.method public ˍ()Lrz;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lᕪ;->ᐝˊ(I)Lᕪ;

    move-result-object v0

    invoke-static {v0}, Lᕪ;->ˑॱ(Lᕪ;)V

    return-object p0
.end method

.method public bridge synthetic ˍ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ˍ()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public ˎˏ()Lrz;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lᕪ;->ᐝˊ(I)Lᕪ;

    move-result-object v0

    invoke-static {v0}, Lᕪ;->ॱᐨ(Lᕪ;)V

    return-object p0
.end method

.method public bridge synthetic ˎˏ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ˎˏ()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public final ˎͺ()V
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Luz;

    invoke-interface {v0, p0}, Luz;->ॱˋ(Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lᕪ;->ᐨॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᕪ;->ˍ()Lrz;

    :goto_0
    return-void
.end method

.method public ˏˎ()Lrz;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lᕪ;->ᐝˊ(I)Lᕪ;

    move-result-object v0

    invoke-static {v0}, Lᕪ;->ॱˌ(Lᕪ;)V

    return-object p0
.end method

.method public bridge synthetic ˏˎ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ˏˎ()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public ˑ(Ljava/lang/Object;)Lrz;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lᕪ;->ᐝˊ(I)Lᕪ;

    move-result-object v0

    invoke-static {v0, p1}, Lᕪ;->ˉॱ(Lᕪ;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic ˑ(Ljava/lang/Object;)Lvz;
    .locals 0

    invoke-virtual {p0, p1}, Lᕪ;->ˑ(Ljava/lang/Object;)Lrz;

    move-result-object p1

    return-object p1
.end method

.method public ՙ()Llz;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᕪ;->ˋˋ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public י(Ljava/lang/Object;Lt00;)Llz;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lᕪ;->ʴ(Ljava/lang/Object;ZLt00;)V

    return-object p2
.end method

.method public final ߺ()V
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Luz;

    invoke-interface {v0, p0}, Luz;->ʻˋ(Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lᕪ;->ᐨॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᕪ;->ˏˎ()Lrz;

    :goto_0
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᕪ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' will handle the message from this point."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱʻ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lᕪ;->ﹺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelHandler;->ˌॱ(Lrz;)V

    :cond_0
    return-void
.end method

.method public ॱʼ()Lrz;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lᕪ;->ᐝˊ(I)Lᕪ;

    move-result-object v0

    invoke-static {v0}, Lᕪ;->ʽˊ(Lᕪ;)V

    return-object p0
.end method

.method public bridge synthetic ॱʼ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ॱʼ()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public final ॱʽ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lᕪ;->ʽ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelHandler;->ॱͺ(Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lᕪ;->ﾟॱ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lᕪ;->ﾟॱ()V

    throw v0
.end method

.method public final ॱˍ()V
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Luz;

    invoke-interface {v0, p0}, Luz;->ˏˏ(Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lᕪ;->ᐨॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᕪ;->ˎˏ()Lrz;

    :goto_0
    return-void
.end method

.method public ॱˑ()Llz;
    .locals 3

    iget-object v0, p0, Lᕪ;->ʻ:Llz;

    if-nez v0, :cond_0

    new-instance v0, Lek7;

    invoke-virtual {p0}, Lᕪ;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-virtual {p0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lek7;-><init>(Lsy;Les1;)V

    iput-object v0, p0, Lᕪ;->ʻ:Llz;

    :cond_0
    return-object v0
.end method

.method public final ॱᶥ()V
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Luz;

    invoke-interface {v0, p0}, Luz;->ˋʽ(Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lᕪ;->ᐨॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᕪ;->ꓸ()Lrz;

    :goto_0
    return-void
.end method

.method public final ॱꓸ(Lt00;)V
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lh00;

    invoke-interface {v0, p0, p1}, Lh00;->ˏॱ(Lrz;Lt00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lᕪ;->ﹳॱ(Ljava/lang/Throwable;Lt00;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lᕪ;->ˊᐝ(Lt00;)Llz;

    :goto_0
    return-void
.end method

.method public final ॱꜞ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lh00;

    invoke-interface {v0, p0, p1, p2, p3}, Lh00;->ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p3}, Lᕪ;->ﹳॱ(Ljava/lang/Throwable;Lt00;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lᕪ;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    :goto_0
    return-void
.end method

.method public final ॱꜟ(Lt00;)V
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lh00;

    invoke-interface {v0, p0, p1}, Lh00;->ॱʿ(Lrz;Lt00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lᕪ;->ﹳॱ(Ljava/lang/Throwable;Lt00;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lᕪ;->ˋˋ(Lt00;)Llz;

    :goto_0
    return-void
.end method

.method public final ॱꞌ(Lt00;)V
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lh00;

    invoke-interface {v0, p0, p1}, Lh00;->ॱॱ(Lrz;Lt00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lᕪ;->ﹳॱ(Ljava/lang/Throwable;Lt00;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lᕪ;->ˊˋ(Lt00;)Llz;

    :goto_0
    return-void
.end method

.method public ॱﾞ(Ljava/net/SocketAddress;Lt00;)Llz;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lᕪ;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐝʻ(Ljava/net/SocketAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lᕪ;->ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝˊ(I)Lᕪ;
    .locals 3

    invoke-virtual {p0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v0

    move-object v1, p0

    :cond_0
    iget-object v1, v1, Lᕪ;->ॱ:Lᕪ;

    const/16 v2, 0x1fe

    invoke-static {v1, v0, p1, v2}, Lᕪ;->ʳ(Lᕪ;Les1;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1
.end method

.method public ᐝॱ(LԴ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0534<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lᕪ;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0, p1}, Lչ;->ᐝॱ(LԴ;)Z

    move-result p1

    return p1
.end method

.method public ᐝᐝ(Ljava/lang/Object;)Lrz;
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lᕪ;->ᐝˊ(I)Lᕪ;

    move-result-object v0

    invoke-static {v0, p1}, Lᕪ;->ⁱ(Lᕪ;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic ᐝᐝ(Ljava/lang/Object;)Lvz;
    .locals 0

    invoke-virtual {p0, p1}, Lᕪ;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    move-result-object p1

    return-object p1
.end method

.method public ᐨ(Ljava/lang/Throwable;)Lrz;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lᕪ;->ᐝˊ(I)Lᕪ;

    move-result-object v0

    invoke-static {v0, p1}, Lᕪ;->ॱﹳ(Lᕪ;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic ᐨ(Ljava/lang/Throwable;)Lvz;
    .locals 0

    invoke-virtual {p0, p1}, Lᕪ;->ᐨ(Ljava/lang/Throwable;)Lrz;

    move-result-object p1

    return-object p1
.end method

.method public final ᐨॱ(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelHandler;->ˏ(Lrz;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lᕪ;->ˊॱ:Lh93;

    invoke-interface {v1}, Lh93;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Las7;->ˏ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "An exception {}was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-interface {v1, v2, v0, p1}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lh93;->ॱॱ()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "An exception \'{}\' [enable DEBUG level for full stacktrace] was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-interface {v1, v2, v0, p1}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lᕪ;->ᐨ(Ljava/lang/Throwable;)Lrz;

    :cond_2
    :goto_0
    return-void
.end method

.method public ᴵ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lᕪ;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎ()V
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᕪ;->ᵔ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᕪ;->flush()Lrz;

    :goto_0
    return-void
.end method

.method public final ᵔ()V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lh00;

    invoke-interface {v0, p0}, Lh00;->ॱʾ(Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lᕪ;->ᐨॱ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ᶥ(I)Lᕪ;
    .locals 3

    invoke-virtual {p0}, Lᕪ;->ʼˊ()Les1;

    move-result-object v0

    move-object v1, p0

    :cond_0
    iget-object v1, v1, Lᕪ;->ˊ:Lᕪ;

    const v2, 0x1fe00

    invoke-static {v1, v0, p1, v2}, Lᕪ;->ʳ(Lᕪ;Les1;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1
.end method

.method public final ᶥॱ()Z
    .locals 3

    iget v0, p0, Lᕪ;->ʽ:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-boolean v2, p0, Lᕪ;->ˏ:Z

    if-nez v2, :cond_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final ᶫ()V
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lh00;

    invoke-interface {v0, p0}, Lh00;->ﾞ(Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lᕪ;->ᐨॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᕪ;->read()Lrz;

    :goto_0
    return-void
.end method

.method public ㆍ()Lrz;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lᕪ;->ᐝˊ(I)Lᕪ;

    move-result-object v0

    invoke-static {v0}, Lᕪ;->ʿॱ(Lᕪ;)V

    return-object p0
.end method

.method public bridge synthetic ㆍ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ㆍ()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public final ㆍॱ(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Luz;

    invoke-interface {v0, p0, p1}, Luz;->ॱˉ(Lrz;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lᕪ;->ᐨॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lᕪ;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    :goto_0
    return-void
.end method

.method public ꓸ()Lrz;
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lᕪ;->ᐝˊ(I)Lᕪ;

    move-result-object v0

    invoke-static {v0}, Lᕪ;->ॱㆍ(Lᕪ;)V

    return-object p0
.end method

.method public bridge synthetic ꓸ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ꓸ()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public ꓸॱ(Ljava/lang/Object;Lt00;)V
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lᕪ;->ꜝ(Ljava/lang/Object;Lt00;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lᕪ;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    :goto_0
    return-void
.end method

.method public final ꜝ(Ljava/lang/Object;Lt00;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lh00;

    invoke-interface {v0, p0, p1, p2}, Lh00;->ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p2}, Lᕪ;->ﹳॱ(Ljava/lang/Throwable;Lt00;)V

    :goto_0
    return-void
.end method

.method public ꜟॱ(Ljava/lang/Object;Lt00;)V
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ᶥॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lᕪ;->ꜝ(Ljava/lang/Object;Lt00;)V

    invoke-virtual {p0}, Lᕪ;->ᵔ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lᕪ;->י(Ljava/lang/Object;Lt00;)Llz;

    :goto_0
    return-void
.end method

.method public ꞌ(Ljava/lang/Object;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᕪ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lᕪ;->י(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ꞌॱ(Lt00;Z)Z
    .locals 4

    const-string v0, "promise"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "promise already done: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-interface {p1}, Lt00;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-virtual {p0}, Lᕪ;->ˋᐝ()Lsy;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmw0;

    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    if-nez p2, :cond_4

    instance-of p2, p1, Lzm8;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lzm8;

    invoke-static {v0}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed for this operation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    instance-of p1, p1, Lᒃ$ՙ;

    if-nez p1, :cond_5

    return v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lᒃ$ՙ;

    invoke-static {v0}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed in a pipeline"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lt00;->ˋᐝ()Lsy;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p0}, Lᕪ;->ˋᐝ()Lsy;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "promise.channel does not match: %s (expected: %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ﹳ()Z
    .locals 2

    iget v0, p0, Lᕪ;->ʽ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ﹺ()Z
    .locals 3

    :cond_0
    iget v0, p0, Lᕪ;->ʽ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v1, Lᕪ;->ˋॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final ﾞॱ()V
    .locals 3

    sget-object v0, Lᕪ;->ˋॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    return-void
.end method

.method public final ﾟॱ()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lᕪ;->ʽ:I

    return-void
.end method
