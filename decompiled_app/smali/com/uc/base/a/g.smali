.class public final Lcom/uc/base/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public con:Landroid/os/Looper;

.field public coo:Z

.field public cop:Z

.field public coq:Z

.field public cor:Z

.field public cos:Ljava/util/concurrent/Executor;

.field public cot:Lcom/uc/base/a/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/a/g;->con:Landroid/os/Looper;

    const/4 v0, 0x1

    .line 584
    iput-boolean v0, p0, Lcom/uc/base/a/g;->coo:Z

    .line 585
    iput-boolean v0, p0, Lcom/uc/base/a/g;->cop:Z

    .line 586
    iput-boolean v0, p0, Lcom/uc/base/a/g;->coq:Z

    const/4 v0, 0x0

    .line 587
    iput-boolean v0, p0, Lcom/uc/base/a/g;->cor:Z

    .line 588
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/a/g;->cos:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 572
    invoke-direct {p0}, Lcom/uc/base/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lu()Lcom/uc/base/a/j;
    .locals 2

    .line 701
    new-instance v0, Lcom/uc/base/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/base/a/j;-><init>(Lcom/uc/base/a/g;B)V

    return-object v0
.end method
