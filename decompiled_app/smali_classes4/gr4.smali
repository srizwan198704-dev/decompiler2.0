.class public final Lgr4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr4$ﾞ;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String;

.field public static final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgr4$\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final ॱ:I

.field public static final ॱॱ:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "io.netty.util.internal.ObjectCleaner.refQueuePollTimeout"

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lgr4;->ॱ:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lgr4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgr4;->ˊ:Ljava/lang/String;

    new-instance v0, Lgd0;

    invoke-direct {v0}, Lgd0;-><init>()V

    sput-object v0, Lgr4;->ˋ:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lgr4;->ˎ:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lgr4;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lgr4$ᐨ;

    invoke-direct {v0}, Lgr4$ᐨ;-><init>()V

    sput-object v0, Lgr4;->ॱॱ:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ()I
    .locals 1

    sget v0, Lgr4;->ॱ:I

    return v0
.end method

.method public static synthetic ˋ()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    sget-object v0, Lgr4;->ˎ:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public static synthetic ˎ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lgr4;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static ˏ()I
    .locals 1

    sget-object v0, Lgr4;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic ॱ()Ljava/util/Set;
    .locals 1

    sget-object v0, Lgr4;->ˋ:Ljava/util/Set;

    return-object v0
.end method

.method public static ॱॱ(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lgr4$ﾞ;

    const-string v1, "cleanupTask"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-direct {v0, p0, p1}, Lgr4$ﾞ;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    sget-object p0, Lgr4;->ˋ:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lgr4;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lfx1;

    sget-object p1, Lgr4;->ॱॱ:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lfx1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    new-instance p1, Lgr4$ﹳ;

    invoke-direct {p1, p0}, Lgr4$ﹳ;-><init>(Ljava/lang/Thread;)V

    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    sget-object p1, Lgr4;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
