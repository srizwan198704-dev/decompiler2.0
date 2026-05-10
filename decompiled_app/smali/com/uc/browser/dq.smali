.class final Lcom/uc/browser/dq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field public hOa:Ljava/lang/Throwable;

.field final synthetic hOb:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 0

    .line 1430
    iput-object p1, p0, Lcom/uc/browser/dq;->hOb:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/uc/browser/dq;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1432
    iget-object p1, p0, Lcom/uc/browser/dq;->hOb:Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/uc/browser/dq;->hOa:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1438
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/dq;->Ar:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->fF(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1440
    iget-object v1, p0, Lcom/uc/browser/dq;->hOa:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 1441
    iput-object v0, p0, Lcom/uc/browser/dq;->hOa:Ljava/lang/Throwable;

    .line 1447
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkO()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1449
    iget-object v1, p0, Lcom/uc/browser/dq;->hOa:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 1450
    iput-object v0, p0, Lcom/uc/browser/dq;->hOa:Ljava/lang/Throwable;

    .line 1454
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/dq;->hOa:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 1455
    new-instance v1, Lcom/uc/browser/l;

    invoke-direct {v1, p0}, Lcom/uc/browser/l;-><init>(Lcom/uc/browser/dq;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method
