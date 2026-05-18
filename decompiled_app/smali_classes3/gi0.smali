.class public final Lgi0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi0$ᐨ;,
        Lgi0$ﾞ;,
        Lgi0$ʹ;,
        Lgi0$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 7 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,980:1\n275#1:989\n273#1:990\n273#1:991\n275#1:994\n270#1:996\n271#1,5:997\n281#1:1003\n273#1:1004\n274#1:1005\n273#1:1007\n274#1:1008\n270#1:1009\n278#1:1010\n273#1:1011\n273#1:1014\n274#1:1015\n275#1:1016\n85#2:981\n468#3,2:982\n468#3,2:984\n468#3,2:987\n468#3,2:992\n1#4:986\n20#5:995\n20#5:1006\n82#6:1002\n82#6:1012\n596#7:1013\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n271#1:989\n278#1:990\n279#1:991\n288#1:994\n337#1:996\n365#1:997,5\n417#1:1003\n431#1:1004\n432#1:1005\n467#1:1007\n468#1:1008\n474#1:1009\n483#1:1010\n483#1:1011\n562#1:1014\n563#1:1015\n564#1:1016\n118#1:981\n149#1:982,2\n182#1:984,2\n204#1:987,2\n287#1:992,2\n337#1:995\n463#1:1006\n396#1:1002\n501#1:1012\n508#1:1013\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\"RSB+\u0012\u0006\u0010L\u001a\u00020\u000c\u0012\u0006\u0010M\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010O\u001a\u00020B\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0018\u00010\u0008R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\u0008R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u0082\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u000f\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0015J+\u0010\'\u001a\u0004\u0018\u00010\u0003*\u0008\u0018\u00010\u0008R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u0008\u0018\u00010\u0008R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008)\u0010\nJ)\u0010,\u001a\u00020\u00192\n\u0010\u000b\u001a\u00060\u0008R\u00020\u00002\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\u0008R\u00020\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00100\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086\u0008\u00a2\u0006\u0004\u00080\u0010\u0012J\u001b\u00104\u001a\u00020\u00192\n\u00103\u001a\u000601j\u0002`2H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00086\u0010\u001bJ\u0015\u00108\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u000f\u00a2\u0006\u0004\u00088\u00109J-\u0010=\u001a\u00020\u00192\n\u0010:\u001a\u000601j\u0002`22\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0008\u0008\u0002\u0010&\u001a\u00020\u0005\u00a2\u0006\u0004\u0008=\u0010>J!\u0010?\u001a\u00020\u00032\n\u0010:\u001a\u000601j\u0002`22\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u0019\u00a2\u0006\u0004\u0008A\u0010\u001bJ\u000f\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008E\u0010FR\u0015\u0010H\u001a\u00020\u000c8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0015R\u0015\u0010J\u001a\u00020\u000c8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0015R\u0011\u0010K\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001d\u00a8\u0006T"
    }
    d2 = {
        "Lgi0;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "Lho7;",
        "task",
        "",
        "\u0971",
        "(Lho7;)Z",
        "Lgi0$\uff9e;",
        "\u02cd",
        "()Lgi0$\uff9e;",
        "worker",
        "",
        "\u02cb\u141d",
        "(Lgi0$\uff9e;)I",
        "",
        "state",
        "\u02cb\u0971",
        "(J)I",
        "\u0971\u0971",
        "\u02cb\u02ca",
        "()I",
        "\u0971\u02ca",
        "\u02bd\u0971",
        "()J",
        "Lf38;",
        "\u037a",
        "()V",
        "\u1427",
        "()Z",
        "\u02cf\u02cf",
        "skipUnpark",
        "\u0971\u037a",
        "(Z)V",
        "\u1428",
        "(J)Z",
        "\ua4f8",
        "\u141d",
        "tailDispatch",
        "\u141d\u141d",
        "(Lgi0$\uff9e;Lho7;Z)Lho7;",
        "\u02cf\u0971",
        "oldIndex",
        "newIndex",
        "\u02cf\u02ce",
        "(Lgi0$\uff9e;II)V",
        "\u02ce\u02cf",
        "(Lgi0$\uff9e;)Z",
        "\u02cf",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "close",
        "timeout",
        "\u0971\u02bc",
        "(J)V",
        "block",
        "Llo7;",
        "taskContext",
        "\u0971\u02cb",
        "(Ljava/lang/Runnable;Llo7;Z)V",
        "\u02bd",
        "(Ljava/lang/Runnable;Llo7;)Lho7;",
        "\u141d\u02cb",
        "",
        "toString",
        "()Ljava/lang/String;",
        "\u02d1",
        "(Lho7;)V",
        "\u02bc\u0971",
        "createdWorkers",
        "\u0971\u141d",
        "availableCpuPermits",
        "isTerminated",
        "corePoolSize",
        "maxPoolSize",
        "idleWorkerKeepAliveNs",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "\uff9e",
        "\u02b9",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ʻ:Lgi0$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʻॱ:J = 0x7ffffc0000000000L

.field public static final synthetic ʼ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic ʽ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final ʽॱ:I = 0x1

.field public static final ʿ:I = 0x1ffffe

.field public static final synthetic ˊॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final ˋॱ:Ljl7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏॱ:I = -0x1

.field public static final ͺ:I = 0x0

.field public static final ͺꜟ:J = 0x1fffffL

.field public static final ͺﹳ:J = -0x200000L

.field public static final ՙˊ:J = 0x200000L

.field public static final ॱˊ:I = 0x1

.field public static final ॱˋ:I = 0x15

.field public static final ॱˎ:J = 0x1fffffL

.field public static final ॱᐝ:J = 0x3ffffe00000L

.field public static final ᐝॱ:I = 0x2a


# instance fields
.field private volatile synthetic _isTerminated:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile synthetic controlState:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˊ:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final ˋ:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final ˎ:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˏ:Lxi2;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final ॱॱ:Lxi2;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ᐝ:Lx76;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx76<",
            "Lgi0$\uff9e;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgi0$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgi0$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lgi0;->ʻ:Lgi0$ᐨ;

    new-instance v0, Ljl7;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgi0;->ˋॱ:Ljl7;

    const-class v0, Lgi0;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lgi0;->ʼ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lgi0;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lgi0;->ʽ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lgi0;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lgi0;->ˊॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgi0;->ॱ:I

    iput p2, p0, Lgi0;->ˊ:I

    iput-wide p3, p0, Lgi0;->ˋ:J

    iput-object p5, p0, Lgi0;->ˎ:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    new-instance p2, Lxi2;

    invoke-direct {p2}, Lxi2;-><init>()V

    iput-object p2, p0, Lgi0;->ˏ:Lxi2;

    new-instance p2, Lxi2;

    invoke-direct {p2}, Lxi2;-><init>()V

    iput-object p2, p0, Lgi0;->ॱॱ:Lxi2;

    iput-wide v1, p0, Lgi0;->parkedWorkersStack:J

    new-instance p2, Lx76;

    add-int/lit8 p3, p1, 0x1

    invoke-direct {p2, p3}, Lx76;-><init>(I)V

    iput-object p2, p0, Lgi0;->ᐝ:Lx76;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lgi0;->controlState:J

    iput p5, p0, Lgi0;->_isTerminated:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILrw0;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-wide p3, Lso7;->ˏ:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p5, "DefaultDispatcher"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lgi0;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic ॱˎ(Lgi0;Ljava/lang/Runnable;Llo7;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lso7;->ʼ:Llo7;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lgi0;->ॱˋ(Ljava/lang/Runnable;Llo7;Z)V

    return-void
.end method

.method public static synthetic ㆍ(Lgi0;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lgi0;->controlState:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgi0;->ᐨ(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lgi0;->ॱʼ(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lgi0;->ॱˎ(Lgi0;Ljava/lang/Runnable;Llo7;ZILjava/lang/Object;)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    iget v0, p0, Lgi0;->_isTerminated:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgi0;->ᐝ:Lx76;

    invoke-virtual {v1}, Lx76;->ॱ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_7

    add-int/lit8 v9, v8, 0x1

    iget-object v10, p0, Lgi0;->ᐝ:Lx76;

    invoke-virtual {v10, v8}, Lx76;->ˊ(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgi0$ﾞ;

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    move v8, v9

    goto :goto_0

    :cond_1
    iget-object v10, v8, Lgi0$ﾞ;->ॱ:Los8;

    invoke-virtual {v10}, Los8;->ॱॱ()I

    move-result v10

    iget-object v8, v8, Lgi0$ﾞ;->ˊ:Lgi0$ʹ;

    sget-object v11, Lgi0$ﹳ;->ॱ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v3, :cond_6

    const/4 v11, 0x2

    if-eq v8, v11, :cond_5

    const/4 v11, 0x3

    if-eq v8, v11, :cond_4

    const/4 v11, 0x4

    if-eq v8, v11, :cond_3

    const/4 v10, 0x5

    if-eq v8, v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-wide v8, p0, Lgi0;->controlState:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lgi0;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lst0;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lgi0;->ॱ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lgi0;->ˊ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgi0;->ˏ:Lxi2;

    invoke-virtual {v0}, Lsw3;->ˋ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgi0;->ॱॱ:Lxi2;

    invoke-virtual {v0}, Lsw3;->ˋ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgi0;->ॱ:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʼॱ()I
    .locals 4

    iget-wide v0, p0, Lgi0;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final ʽ(Ljava/lang/Runnable;Llo7;)Lho7;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llo7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lso7;->ॱॱ:Lbm6;

    invoke-virtual {v0}, Lbm6;->ॱ()J

    move-result-wide v0

    instance-of v2, p1, Lho7;

    if-eqz v2, :cond_0

    check-cast p1, Lho7;

    iput-wide v0, p1, Lho7;->ॱ:J

    iput-object p2, p1, Lho7;->ˊ:Llo7;

    return-object p1

    :cond_0
    new-instance v2, Loo7;

    invoke-direct {v2, p1, v0, v1, p2}, Loo7;-><init>(Ljava/lang/Runnable;JLlo7;)V

    return-object v2
.end method

.method public final ʽॱ()J
    .locals 3

    sget-object v0, Lgi0;->ʽ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋˊ()I
    .locals 4

    sget-object v0, Lgi0;->ʽ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final ˋॱ(J)I
    .locals 2

    const-wide/32 v0, 0x1fffff

    and-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final ˋᐝ(Lgi0$ﾞ;)I
    .locals 1

    invoke-virtual {p1}, Lgi0$ﾞ;->ʻ()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lgi0;->ˋॱ:Ljl7;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lgi0$ﾞ;

    invoke-virtual {p1}, Lgi0$ﾞ;->ᐝ()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lgi0$ﾞ;->ʻ()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final ˍ()Lgi0$ﾞ;
    .locals 9

    :cond_0
    :goto_0
    iget-wide v2, p0, Lgi0;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lgi0;->ᐝ:Lx76;

    invoke-virtual {v0, v1}, Lx76;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgi0$ﾞ;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-virtual {p0, v6}, Lgi0;->ˋᐝ(Lgi0$ﾞ;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lgi0;->ʼ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgi0;->ˋॱ:Ljl7;

    invoke-virtual {v6, v0}, Lgi0$ﾞ;->ॱˎ(Ljava/lang/Object;)V

    return-object v6
.end method

.method public final ˎˏ(Lgi0$ﾞ;)Z
    .locals 10
    .param p1    # Lgi0$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lgi0$ﾞ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgi0;->ˋॱ:Ljl7;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-wide v5, p0, Lgi0;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v1, v0

    const-wide/32 v3, 0x200000

    add-long/2addr v3, v5

    const-wide/32 v7, -0x200000

    and-long/2addr v3, v7

    invoke-virtual {p1}, Lgi0$ﾞ;->ᐝ()I

    move-result v0

    invoke-static {}, Llt0;->ˊ()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v7, p0, Lgi0;->ᐝ:Lx76;

    invoke-virtual {v7, v1}, Lx76;->ˊ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgi0$ﾞ;->ॱˎ(Ljava/lang/Object;)V

    sget-object v1, Lgi0;->ʼ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v0

    or-long/2addr v7, v3

    move-object v3, v1

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9
.end method

.method public final ˏ(J)I
    .locals 2

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr p1, v0

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final ˏˎ(Lgi0$ﾞ;II)V
    .locals 8
    .param p1    # Lgi0$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :cond_0
    :goto_0
    iget-wide v2, p0, Lgi0;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Lgi0;->ˋᐝ(Lgi0$ﾞ;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p3

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lgi0;->ʼ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final ˏˏ()J
    .locals 3

    sget-object v0, Lgi0;->ʽ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v1, 0x40000000000L

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏॱ()Lgi0$ﾞ;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lgi0$ﾞ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lgi0$ﾞ;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lgi0$ﾞ;->ॱ(Lgi0$ﾞ;)Lgi0;

    move-result-object v1

    invoke-static {v1, p0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final ˑ(Lho7;)V
    .locals 2
    .param p1    # Lho7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lᴿ;->ॱॱ()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lᴿ;->ॱॱ()V

    :goto_1
    throw p1
.end method

.method public final ͺ()V
    .locals 3

    sget-object v0, Lgi0;->ʽ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    return-void
.end method

.method public final ॱ(Lho7;)Z
    .locals 2

    iget-object v0, p1, Lho7;->ˊ:Llo7;

    invoke-interface {v0}, Llo7;->ˋˊ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lgi0;->ॱॱ:Lxi2;

    invoke-virtual {v0, p1}, Lsw3;->ॱ(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgi0;->ˏ:Lxi2;

    invoke-virtual {v0, p1}, Lsw3;->ॱ(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final ॱʼ(J)V
    .locals 9

    sget-object v0, Lgi0;->ˊॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgi0;->ˏॱ()Lgi0$ﾞ;

    move-result-object v0

    iget-object v3, p0, Lgi0;->ᐝ:Lx76;

    monitor-enter v3

    :try_start_0
    iget-wide v4, p0, Lgi0;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    monitor-exit v3

    if-gt v2, v5, :cond_7

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v3, 0x1

    iget-object v6, p0, Lgi0;->ᐝ:Lx76;

    invoke-virtual {v6, v3}, Lx76;->ˊ(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v6, Lgi0$ﾞ;

    if-eq v6, v0, :cond_5

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_1
    iget-object v7, v6, Lgi0$ﾞ;->ˊ:Lgi0$ʹ;

    invoke-static {}, Llt0;->ˊ()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lgi0$ʹ;->ˏ:Lgi0$ʹ;

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_3
    iget-object v6, v6, Lgi0$ﾞ;->ॱ:Los8;

    iget-object v7, p0, Lgi0;->ॱॱ:Lxi2;

    invoke-virtual {v6, v7}, Los8;->ᐝ(Lxi2;)V

    :cond_5
    if-ne v3, v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    goto :goto_0

    :cond_7
    :goto_4
    iget-object p1, p0, Lgi0;->ॱॱ:Lxi2;

    invoke-virtual {p1}, Lsw3;->ˊ()V

    iget-object p1, p0, Lgi0;->ˏ:Lxi2;

    invoke-virtual {p1}, Lsw3;->ˊ()V

    :goto_5
    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v2}, Lgi0$ﾞ;->ॱॱ(Z)Lho7;

    move-result-object p1

    :goto_6
    if-nez p1, :cond_d

    iget-object p1, p0, Lgi0;->ˏ:Lxi2;

    invoke-virtual {p1}, Lsw3;->ᐝ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho7;

    if-nez p1, :cond_d

    iget-object p1, p0, Lgi0;->ॱॱ:Lxi2;

    invoke-virtual {p1}, Lsw3;->ᐝ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho7;

    if-nez p1, :cond_d

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object p1, Lgi0$ʹ;->ˏ:Lgi0$ʹ;

    invoke-virtual {v0, p1}, Lgi0$ﾞ;->ʻॱ(Lgi0$ʹ;)Z

    :goto_7
    invoke-static {}, Llt0;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-wide p1, p0, Lgi0;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr p1, v3

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lgi0;->ॱ:I

    if-ne p2, p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_c
    :goto_8
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lgi0;->parkedWorkersStack:J

    iput-wide p1, p0, Lgi0;->controlState:J

    return-void

    :cond_d
    invoke-virtual {p0, p1}, Lgi0;->ˑ(Lho7;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final ॱˊ()I
    .locals 4

    sget-object v0, Lgi0;->ʽ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final ॱˋ(Ljava/lang/Runnable;Llo7;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llo7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᴿ;->ˏ()V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lgi0;->ʽ(Ljava/lang/Runnable;Llo7;)Lho7;

    move-result-object p1

    invoke-virtual {p0}, Lgi0;->ˏॱ()Lgi0$ﾞ;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lgi0;->ᐝᐝ(Lgi0$ﾞ;Lho7;Z)Lho7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lgi0;->ॱ(Lho7;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p2, p0, Lgi0;->ˎ:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p3}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iget-object p1, p1, Lho7;->ˊ:Llo7;

    invoke-interface {p1}, Llo7;->ˋˊ()I

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lgi0;->ᐝˋ()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p2}, Lgi0;->ॱͺ(Z)V

    :goto_3
    return-void
.end method

.method public final ॱͺ(Z)V
    .locals 3

    sget-object v0, Lgi0;->ʽ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgi0;->ꓸ()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, Lgi0;->ᐨ(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lgi0;->ꓸ()Z

    return-void
.end method

.method public final ॱॱ(J)I
    .locals 2

    const-wide v0, 0x3ffffe00000L

    and-long/2addr p1, v0

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final ॱᐝ()I
    .locals 4

    iget-wide v0, p0, Lgi0;->controlState:J

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v0, v2

    const/16 v2, 0x2a

    shr-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final ᐝ()I
    .locals 10

    iget-object v0, p0, Lgi0;->ᐝ:Lx76;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgi0;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lgi0;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Luw5;->ʼॱ(II)I

    move-result v1

    iget v5, p0, Lgi0;->ॱ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    iget v5, p0, Lgi0;->ˊ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v5, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_3
    iget-wide v5, p0, Lgi0;->controlState:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_3

    iget-object v7, p0, Lgi0;->ᐝ:Lx76;

    invoke-virtual {v7, v6}, Lx76;->ˊ(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_6

    new-instance v7, Lgi0$ﾞ;

    invoke-direct {v7, p0, v6}, Lgi0$ﾞ;-><init>(Lgi0;I)V

    iget-object v8, p0, Lgi0;->ᐝ:Lx76;

    invoke-virtual {v8, v6, v7}, Lx76;->ˋ(ILjava/lang/Object;)V

    sget-object v8, Lgi0;->ʽ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v1, v5

    monitor-exit v0

    return v1

    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ᐝˋ()V
    .locals 4

    invoke-virtual {p0}, Lgi0;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lgi0;->ㆍ(Lgi0;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lgi0;->ꓸ()Z

    return-void
.end method

.method public final ᐝᐝ(Lgi0$ﾞ;Lho7;Z)Lho7;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p1, Lgi0$ﾞ;->ˊ:Lgi0$ʹ;

    sget-object v1, Lgi0$ʹ;->ˏ:Lgi0$ʹ;

    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    iget-object v0, p2, Lho7;->ˊ:Llo7;

    invoke-interface {v0}, Llo7;->ˋˊ()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lgi0$ﾞ;->ˊ:Lgi0$ʹ;

    sget-object v1, Lgi0$ʹ;->ˊ:Lgi0$ʹ;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lgi0$ﾞ;->ॱॱ:Z

    iget-object p1, p1, Lgi0$ﾞ;->ॱ:Los8;

    invoke-virtual {p1, p2, p3}, Los8;->ॱ(Lho7;Z)Lho7;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧ()Z
    .locals 6

    :cond_0
    iget-wide v2, p0, Lgi0;->controlState:J

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr v0, v2

    const/16 v4, 0x2a

    shr-long/2addr v0, v4

    long-to-int v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide v0, 0x40000000000L

    sub-long v4, v2, v0

    sget-object v0, Lgi0;->ʽ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final ᐨ(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    invoke-static {v1, p1}, Luw5;->ʼॱ(II)I

    move-result p2

    iget v0, p0, Lgi0;->ॱ:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lgi0;->ᐝ()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v1, p0, Lgi0;->ॱ:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lgi0;->ᐝ()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final ꓸ()Z
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lgi0;->ˍ()Lgi0$ﾞ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v2, Lgi0$ﾞ;->ʻ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method
