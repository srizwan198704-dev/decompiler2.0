.class public Lcom/uc/browser/deltaupgrade/UcdMergeService;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/browser/deltaupgrade/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uc/browser/deltaupgrade/a;-><init>(Lcom/uc/browser/deltaupgrade/UcdMergeService;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/UCMobile/jnibridge/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "118"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/UCMobile/jnibridge/a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/uc/browser/deltaupgrade/UcdMergeService;->a:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "/UCMobile/merge.log"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/uc/browser/deltaupgrade/UcdMergeService;->nativeSetLogPath(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private native nativePatchDelta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetLogPath(Ljava/lang/String;)V
.end method

.method private native nativeVerifyMagic(Ljava/lang/String;)Z
.end method
