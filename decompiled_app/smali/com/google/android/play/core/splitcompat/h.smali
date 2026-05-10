.class final Lcom/google/android/play/core/splitcompat/h;
.super Ljava/lang/Object;


# static fields
.field private static final dvc:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/splitcompat/f;

    invoke-direct {v0}, Lcom/google/android/play/core/splitcompat/f;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/splitcompat/h;->dvc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static aak()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/splitcompat/h;->dvc:Ljava/util/concurrent/Executor;

    return-object v0
.end method
