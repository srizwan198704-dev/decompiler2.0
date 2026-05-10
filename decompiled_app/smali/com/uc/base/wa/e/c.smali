.class final Lcom/uc/base/wa/e/c;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field private static crV:Landroid/os/HandlerThread;

.field private static crX:Lcom/uc/base/wa/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 90
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WaDatabaseHandlerEx"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 91
    sput-object v0, Lcom/uc/base/wa/e/c;->crV:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 93
    new-instance v0, Lcom/uc/base/wa/e/c;

    sget-object v1, Lcom/uc/base/wa/e/c;->crV:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/base/wa/e/c;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/base/wa/e/c;->crX:Lcom/uc/base/wa/e/c;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static Nc()Landroid/os/Handler;
    .locals 1

    .line 101
    sget-object v0, Lcom/uc/base/wa/e/c;->crX:Lcom/uc/base/wa/e/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HandlerEx (WaDatabaseHandlerEx) {}"

    return-object v0
.end method
