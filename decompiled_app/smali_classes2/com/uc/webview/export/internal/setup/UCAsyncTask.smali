.class public Lcom/uc/webview/export/internal/setup/UCAsyncTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RETURN_TYPE:",
        "Lcom/uc/webview/export/internal/setup/UCAsyncTask;",
        "CA",
        "LLBACK_TYPE:Lcom/uc/webview/export/internal/setup/UCAsyncTask;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field protected static final EVENT_COST:Ljava/lang/String; = "cost"

.field protected static final EVENT_DIE:Ljava/lang/String; = "die"

.field protected static final EVENT_EXCEPTION:Ljava/lang/String; = "exception"

.field protected static final EVENT_GONE:Ljava/lang/String; = "gone"

.field protected static final EVENT_PAUSE:Ljava/lang/String; = "pause"

.field protected static final EVENT_PROGRESS:Ljava/lang/String; = "progress"

.field protected static final EVENT_RESUME:Ljava/lang/String; = "resume"

.field protected static final EVENT_START:Ljava/lang/String; = "start"

.field protected static final EVENT_STOP:Ljava/lang/String; = "stop"

.field protected static final EVENT_SUCCESS:Ljava/lang/String; = "success"

.field public static final cleanThread:I = 0x2718

.field public static final clearSubTasks:I = 0x271c

.field public static final getBlankString:I = 0x271b

.field public static final getCallback:I = 0x2717

.field public static final getCosts:I = 0x2716

.field public static final getEvent:I = 0x2719

.field public static final getParent:I = 0x2715

.field public static final getParentCnt:I = 0x271a

.field public static final getPercent:I = 0x2721

.field public static final getPriority:I = 0x271d

.field public static final getRootTask:I = 0x271f

.field public static final getTaskCount:I = 0x271e

.field public static final inThread:I = 0x2720

.field public static final isPaused:I = 0x2722

.field private static final n:Ljava/lang/Boolean;

.field public static final post:I = 0x2714

.field public static final setCallbacks:I = 0x2712

.field public static final setParent:I = 0x2711

.field public static final setPriority:I = 0x2713


# instance fields
.field private a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

.field private b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/uc/webview/export/internal/setup/UCAsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Integer;

.field private f:Z

.field private g:Z

.field private final h:Lcom/uc/webview/export/internal/setup/bv;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/Runnable;

.field public mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "TCA",
            "LLBACK_TYPE;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mException:Lcom/uc/webview/export/internal/setup/UCSetupException;

.field protected mExtraException:Lcom/uc/webview/export/internal/setup/UCSetupException;

.field protected mHasStarted:Z

.field protected mPercent:I

.field private o:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V
    .locals 2

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x2711

    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->c:I

    .line 35
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->d:Ljava/lang/Object;

    .line 39
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->f:Z

    .line 40
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->g:Z

    .line 41
    new-instance v1, Lcom/uc/webview/export/internal/setup/bv;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/bv;-><init>()V

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->h:Lcom/uc/webview/export/internal/setup/bv;

    const-wide/16 v1, 0x0

    .line 50
    iput-wide v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->l:J

    .line 51
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mHasStarted:Z

    .line 55
    sget-object v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->o:Ljava/util/Vector;

    .line 71
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->e:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Integer;)V

    .line 77
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->m:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/UCAsyncTask;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->j:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/bv;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->h:Lcom/uc/webview/export/internal/setup/bv;

    return-object p0
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->f:Z

    return p0
.end method

.method static synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 23
    sget-object v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Z
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)I
    .locals 1

    .line 23
    iget v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->c:I

    return v0
.end method

.method static synthetic f(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->l:J

    return-wide v0
.end method

.method static synthetic g(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->l:J

    return-wide v0
.end method

.method static synthetic h(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->g:Z

    return p0
.end method

.method static synthetic i(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic j(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-object p0
.end method

.method static synthetic k(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Ljava/util/Vector;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->o:Ljava/util/Vector;

    return-object p0
.end method


# virtual methods
.method protected callback(Ljava/lang/String;)V
    .locals 10

    .line 301
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->k:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    const-string v3, "stat"

    .line 306
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "d"

    const-string v4, "UCAsyncTask"

    .line 307
    invoke-static {v3, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "cost"

    .line 309
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x271a

    const/16 v6, 0x271b

    if-eqz v4, :cond_0

    .line 310
    sget-object v4, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->n:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 311
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->o:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "callback: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v8, v0, [Ljava/lang/Object;

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v9}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    aput-object v5, v8, v1

    invoke-virtual {p0, v6, v8}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " cost:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%5s"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v8, v6, v1

    .line 313
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " cost_cpu:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%5s"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v8, v6, v1

    .line 314
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " task:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 319
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "callback: "

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v0, [Ljava/lang/Object;

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v8}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    aput-object v5, v4, v1

    invoke-virtual {p0, v6, v4}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "progress"

    .line 320
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2721

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v5}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "exception"

    .line 321
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    .line 319
    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_3
    const-string v3, "exception"

    .line 327
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v3, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const-string v3, "w"

    const-string v4, "UCAsyncTask"

    .line 328
    invoke-static {v3, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "callback: exception: "

    .line 330
    new-array v5, v0, [Ljava/lang/Throwable;

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 331
    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eq v2, v4, :cond_4

    const-string v4, "callback: rootCause: "

    .line 332
    new-array v5, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/16 v2, 0x2717

    .line 336
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 341
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 342
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 344
    :cond_5
    instance-of v0, p1, Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_6

    .line 345
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 346
    :try_start_1
    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_6
    return-void
.end method

.method public getException()Lcom/uc/webview/export/internal/setup/UCSetupException;
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    .line 645
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mException:Lcom/uc/webview/export/internal/setup/UCSetupException;

    return-object v0
.end method

.method public getExtraException()Lcom/uc/webview/export/internal/setup/UCSetupException;
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    .line 654
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mExtraException:Lcom/uc/webview/export/internal/setup/UCSetupException;

    return-object v0
.end method

.method public final varargs invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")TRETURN_TYPE;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final varargs invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x2715

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const/16 p1, 0x271f

    .line 238
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 239
    iget-object p2, p1, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->h:Lcom/uc/webview/export/internal/setup/bv;

    monitor-enter p2

    .line 240
    :try_start_0
    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->h:Lcom/uc/webview/export/internal/setup/bv;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/bv;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 241
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 234
    :pswitch_1
    iget p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mPercent:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 230
    :pswitch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->i:Landroid/os/HandlerThread;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object p1, p0

    .line 223
    :goto_1
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 224
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    goto :goto_1

    :cond_1
    return-object p1

    .line 218
    :pswitch_4
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    iget p2, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->c:I

    add-int v0, p1, p2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 214
    :pswitch_5
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->e:Ljava/lang/Integer;

    return-object p1

    .line 170
    :pswitch_6
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_3

    .line 171
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_3
    const-string p1, "UCAsyncTask"

    const-string p2, "clearSubTasks"

    .line 172
    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 204
    :pswitch_7
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_4

    const-string p1, "    "

    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v0

    goto :goto_3

    .line 210
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 194
    :pswitch_8
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const/4 p2, 0x0

    :goto_4
    if-eqz p1, :cond_5

    add-int/lit8 p2, p2, 0x1

    .line 198
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    goto :goto_4

    .line 200
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 190
    :pswitch_9
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->k:Ljava/lang/String;

    return-object p1

    .line 159
    :pswitch_a
    iput-object v2, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 163
    iput-object v2, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->j:Landroid/os/Handler;

    .line 164
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 165
    iput-object v2, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->i:Landroid/os/HandlerThread;

    const-string p1, "UCAsyncTask"

    const-string p2, "cleanThread"

    .line 166
    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 185
    :pswitch_b
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    .line 186
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    return-object p1

    .line 181
    :pswitch_c
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->o:Ljava/util/Vector;

    return-object p1

    .line 177
    :pswitch_d
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-object p1

    .line 148
    :pswitch_e
    aget-object p1, p2, v3

    check-cast p1, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 149
    iget-object p2, p1, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    if-ne p2, p0, :cond_8

    .line 152
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->d:Ljava/lang/Object;

    monitor-enter p2

    .line 154
    :try_start_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_7

    .line 155
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 158
    monitor-exit p2

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 150
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please use \"new UCAsyncTask(parentTask).start()\" instead of \"post(new UCAsyncTask())\" to add sub task."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :pswitch_f
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 144
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_6

    .line 135
    :pswitch_10
    aget-object p1, p2, v3

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, v0, p2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    goto :goto_5

    .line 130
    :pswitch_11
    aget-object p1, p2, v3

    check-cast p1, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 131
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    :cond_9
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "TCA",
            "LLBACK_TYPE;",
            ">;)TRETURN_TYPE;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 627
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 628
    monitor-enter p0

    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 630
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 632
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 635
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public pause()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRETURN_TYPE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 583
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x271f

    invoke-virtual {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 584
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->h:Lcom/uc/webview/export/internal/setup/bv;

    monitor-enter v1

    .line 585
    :try_start_0
    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->h:Lcom/uc/webview/export/internal/setup/bv;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/bv;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 586
    iput-boolean v2, v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->f:Z

    .line 587
    :cond_0
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resume()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRETURN_TYPE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 607
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x271f

    invoke-virtual {p0, v2, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 608
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->h:Lcom/uc/webview/export/internal/setup/bv;

    monitor-enter v2

    .line 609
    :try_start_0
    iput-boolean v0, v1, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->f:Z

    .line 611
    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->h:Lcom/uc/webview/export/internal/setup/bv;

    invoke-virtual {v3}, Lcom/uc/webview/export/internal/setup/bv;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 612
    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->h:Lcom/uc/webview/export/internal/setup/bv;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/uc/webview/export/internal/setup/bv;->a(ILjava/lang/Object;)V

    .line 614
    :cond_0
    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mException:Lcom/uc/webview/export/internal/setup/UCSetupException;

    return-void
.end method

.method public setExtraException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mExtraException:Lcom/uc/webview/export/internal/setup/UCSetupException;

    return-void
.end method

.method public start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRETURN_TYPE;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 553
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mHasStarted:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->i:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 554
    iput-boolean v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mHasStarted:Z

    .line 556
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    if-eqz v2, :cond_1

    .line 557
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const/16 v3, 0x2714

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    goto :goto_0

    .line 559
    :cond_1
    new-instance v1, Lcom/uc/webview/export/internal/setup/bw;

    const-class v2, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lcom/uc/webview/export/internal/setup/bw;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 562
    :cond_2
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TRETURN_TYPE;"
        }
    .end annotation

    .line 568
    iput-wide p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->l:J

    .line 569
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public stop()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRETURN_TYPE;"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->h:Lcom/uc/webview/export/internal/setup/bv;

    monitor-enter v0

    .line 575
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->resume()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const/4 v1, 0x1

    .line 576
    iput-boolean v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->g:Z

    .line 577
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
