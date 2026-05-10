.class final Lcom/uc/browser/bgprocess/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic hav:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uc/browser/bgprocess/a;->haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/a;->hav:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/a;->haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->fVj:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/uc/browser/bgprocess/a;->haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->fVj:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/a;->haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    const/4 v1, 0x3

    iput v1, v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbp:I

    .line 154
    invoke-static {}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bbT()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/a;->hav:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/uc/browser/bgprocess/a;->hav:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
