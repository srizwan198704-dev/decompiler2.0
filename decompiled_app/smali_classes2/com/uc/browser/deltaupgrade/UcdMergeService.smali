.class public Lcom/uc/browser/deltaupgrade/UcdMergeService;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private hSj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hSk:Ljava/util/concurrent/ExecutorService;

.field hSl:Lcom/uc/browser/deltaupgrade/a;

.field public hSm:Ljava/lang/String;

.field public hSn:I

.field hSo:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/uc/browser/deltaupgrade/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/deltaupgrade/b;-><init>(Lcom/uc/browser/deltaupgrade/UcdMergeService;)V

    iput-object v0, p0, Lcom/uc/browser/deltaupgrade/UcdMergeService;->hSj:Ljava/util/Map;

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/uc/browser/deltaupgrade/UcdMergeService;->hSl:Lcom/uc/browser/deltaupgrade/a;

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/uc/browser/deltaupgrade/UcdMergeService;->hSn:I

    .line 119
    new-instance v0, Lcom/uc/browser/deltaupgrade/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/deltaupgrade/c;-><init>(Lcom/uc/browser/deltaupgrade/UcdMergeService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/deltaupgrade/UcdMergeService;->hSo:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 1103
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/deltaupgrade/UcdMergeService;->hSk:Ljava/util/concurrent/ExecutorService;

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/merge.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/deltaupgrade/UcdMergeService;->hSm:Ljava/lang/String;

    .line 1105
    iget-object v0, p0, Lcom/uc/browser/deltaupgrade/UcdMergeService;->hSm:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/browser/deltaupgrade/UcdMergeService;->nativeSetLogPath(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeSetLogPath(Ljava/lang/String;)V
.end method

.method private native nativeVerifyMagic(Ljava/lang/String;)Z
.end method


# virtual methods
.method public native nativePatchDelta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method
