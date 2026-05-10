.class public abstract Lcom/uc/base/util/assistant/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final PA:Ljava/util/concurrent/ThreadFactory;

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final cvI:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final cvJ:Lcom/uc/base/util/assistant/i;

.field private static volatile cvK:Ljava/util/concurrent/Executor;


# instance fields
.field private final cvL:Lcom/uc/base/util/assistant/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/util/assistant/j<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field final cvM:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field volatile cvN:I

.field public final cvO:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 49
    new-instance v0, Lcom/uc/base/util/assistant/e;

    invoke-direct {v0}, Lcom/uc/base/util/assistant/e;-><init>()V

    sput-object v0, Lcom/uc/base/util/assistant/g;->PA:Ljava/util/concurrent/ThreadFactory;

    .line 57
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/uc/base/util/assistant/g;->cvI:Ljava/util/concurrent/BlockingQueue;

    .line 63
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/uc/base/util/assistant/g;->cvI:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lcom/uc/base/util/assistant/g;->PA:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/uc/base/util/assistant/g;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 70
    new-instance v0, Lcom/uc/base/util/assistant/i;

    invoke-direct {v0}, Lcom/uc/base/util/assistant/i;-><init>()V

    sput-object v0, Lcom/uc/base/util/assistant/g;->cvJ:Lcom/uc/base/util/assistant/i;

    .line 72
    sget-object v0, Lcom/uc/base/util/assistant/g;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/uc/base/util/assistant/g;->cvK:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget v0, Lcom/uc/base/util/assistant/b;->cvB:I

    iput v0, p0, Lcom/uc/base/util/assistant/g;->cvN:I

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/assistant/g;->cvO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    new-instance v0, Lcom/uc/base/util/assistant/a;

    invoke-direct {v0, p0}, Lcom/uc/base/util/assistant/a;-><init>(Lcom/uc/base/util/assistant/g;)V

    iput-object v0, p0, Lcom/uc/base/util/assistant/g;->cvL:Lcom/uc/base/util/assistant/j;

    .line 126
    new-instance v0, Lcom/uc/base/util/assistant/f;

    iget-object v1, p0, Lcom/uc/base/util/assistant/g;->cvL:Lcom/uc/base/util/assistant/j;

    invoke-direct {v0, p0, v1}, Lcom/uc/base/util/assistant/f;-><init>(Lcom/uc/base/util/assistant/g;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/uc/base/util/assistant/g;->cvM:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method protected static varargs Od()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uc/base/util/assistant/g;->cvO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Lcom/uc/base/util/assistant/g;->M(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/uc/base/util/assistant/g;->cvJ:Lcom/uc/base/util/assistant/i;

    new-instance v1, Lcom/uc/base/util/assistant/d;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/uc/base/util/assistant/d;-><init>(Lcom/uc/base/util/assistant/g;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/uc/base/util/assistant/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public varargs abstract Oc()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final varargs j([Ljava/lang/Object;)Lcom/uc/base/util/assistant/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/uc/base/util/assistant/g<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/uc/base/util/assistant/g;->cvK:Ljava/util/concurrent/Executor;

    .line 1394
    iget v1, p0, Lcom/uc/base/util/assistant/g;->cvN:I

    sget v2, Lcom/uc/base/util/assistant/b;->cvB:I

    if-eq v1, v2, :cond_0

    .line 1395
    sget-object v1, Lcom/uc/base/util/assistant/c;->cvF:[I

    iget v2, p0, Lcom/uc/base/util/assistant/g;->cvN:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1400
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1397
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1406
    :cond_0
    :goto_0
    sget v1, Lcom/uc/base/util/assistant/b;->cvC:I

    iput v1, p0, Lcom/uc/base/util/assistant/g;->cvN:I

    .line 1410
    iget-object v1, p0, Lcom/uc/base/util/assistant/g;->cvL:Lcom/uc/base/util/assistant/j;

    iput-object p1, v1, Lcom/uc/base/util/assistant/j;->cvQ:[Ljava/lang/Object;

    .line 1411
    iget-object p1, p0, Lcom/uc/base/util/assistant/g;->cvM:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method
