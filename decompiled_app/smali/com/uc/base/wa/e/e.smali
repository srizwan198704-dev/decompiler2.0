.class final Lcom/uc/base/wa/e/e;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field private static crV:Landroid/os/HandlerThread;

.field private static crW:Lcom/uc/base/wa/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WaBackgroundHandlerThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, Lcom/uc/base/wa/e/e;->crV:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40
    new-instance v0, Lcom/uc/base/wa/e/a;

    sget-object v1, Lcom/uc/base/wa/e/e;->crV:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/base/wa/e/a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/base/wa/e/e;->crW:Lcom/uc/base/wa/e/a;

    return-void
.end method

.method public static Nc()Landroid/os/Handler;
    .locals 1

    .line 48
    sget-object v0, Lcom/uc/base/wa/e/e;->crW:Lcom/uc/base/wa/e/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HandlerEx (WaBackgroundHandlerThread) {}"

    return-object v0
.end method
