.class public final Lcom/estrongs/android/scanner/scan/FileScanTask;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/estrongs/android/scanner/scan/FileScanTask;

.field public static final b:Les/q23;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Les/bu1;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/scanner/scan/FileScanTask;

    invoke-direct {v0}, Lcom/estrongs/android/scanner/scan/FileScanTask;-><init>()V

    sput-object v0, Lcom/estrongs/android/scanner/scan/FileScanTask;->a:Lcom/estrongs/android/scanner/scan/FileScanTask;

    sget-object v0, Lcom/estrongs/android/scanner/scan/FileScanTask$scanThreadPool$2;->INSTANCE:Lcom/estrongs/android/scanner/scan/FileScanTask$scanThreadPool$2;

    invoke-static {v0}, Les/t23;->b(Lkotlin/jvm/functions/Function0;)Les/q23;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/scanner/scan/FileScanTask;->b:Les/q23;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/estrongs/android/scanner/scan/FileScanTask;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Les/bu1;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/scanner/scan/FileScanTask;->e(Les/bu1;)V

    return-void
.end method

.method public static final d(Les/bu1;)V
    .locals 4

    const-string v0, "scanRequest"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/estrongs/android/scanner/scan/FileScanTask;->a:Lcom/estrongs/android/scanner/scan/FileScanTask;

    invoke-virtual {v0}, Lcom/estrongs/android/scanner/scan/FileScanTask;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Les/cu1;

    invoke-direct {v2, p0}, Les/cu1;-><init>(Les/bu1;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v2, Lcom/estrongs/android/scanner/scan/FileScanTask;->c:Ljava/util/HashMap;

    const-string v3, "future"

    invoke-static {v1, v3}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/estrongs/android/scanner/scan/FileScanTask;->b()V

    return-void
.end method

.method public static final e(Les/bu1;)V
    .locals 4

    const-string v0, "$scanRequest"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v2

    invoke-virtual {v2}, Les/a40;->A()V

    invoke-static {}, Les/w6;->n()Les/w6;

    move-result-object v2

    invoke-virtual {v2}, Les/w6;->t()V

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v2

    invoke-virtual {v2}, Les/a40;->G()V

    new-instance v2, Lcom/estrongs/android/scanner/scan/a;

    new-instance v3, Lcom/estrongs/android/scanner/scan/FileScanTask$a;

    invoke-direct {v3, p0, v1}, Lcom/estrongs/android/scanner/scan/FileScanTask$a;-><init>(Les/bu1;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v3}, Lcom/estrongs/android/scanner/scan/a;-><init>(Lcom/estrongs/android/scanner/scan/a$d;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Les/bu1;->d()V

    invoke-virtual {p0}, Les/bu1;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/estrongs/android/scanner/scan/a;->A(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    move-object v0, v2

    goto :goto_0

    :catch_1
    nop

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/scanner/scan/a;->q()V

    :cond_0
    invoke-virtual {p0}, Les/bu1;->b()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lcom/estrongs/android/scanner/scan/FileScanTask;->c:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/estrongs/android/scanner/scan/FileScanTask;->b:Les/q23;

    invoke-interface {v0}, Les/q23;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
