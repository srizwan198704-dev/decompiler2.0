.class public final Luu/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu/i;->b:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    .line 5
    .line 6
    iput-object p2, p0, Luu/i;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luu/i;->b:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->w:Lrg/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Lzt/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Luu/i;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
