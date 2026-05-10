.class final Lcom/swof/filemanager/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/g/b;


# static fields
.field private static PA:Ljava/util/concurrent/ThreadFactory;

.field private static final PD:Ljava/util/concurrent/ExecutorService;

.field private static final Vw:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/swof/filemanager/d/e;

    invoke-direct {v0}, Lcom/swof/filemanager/d/e;-><init>()V

    sput-object v0, Lcom/swof/filemanager/d/a;->PA:Ljava/util/concurrent/ThreadFactory;

    .line 54
    sget-object v0, Lcom/swof/filemanager/d/a;->PA:Ljava/util/concurrent/ThreadFactory;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/d/a;->PD:Ljava/util/concurrent/ExecutorService;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/swof/filemanager/d/a;->Vw:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/swof/filemanager/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/swof/filemanager/d/a;->PD:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
