.class final Lcom/uc/lite/migration/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ejG:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private ais:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/uc/lite/migration/l;

    invoke-direct {v0}, Lcom/uc/lite/migration/l;-><init>()V

    sput-object v0, Lcom/uc/lite/migration/m;->ejG:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/uc/lite/migration/m;->ejG:Ljava/util/concurrent/ThreadFactory;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/lite/migration/m;->ais:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/lite/migration/m;->ais:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
