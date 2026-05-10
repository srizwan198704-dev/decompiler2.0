.class final Lcom/uc/base/util/assistant/f;
.super Ljava/util/concurrent/FutureTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic cvA:Lcom/uc/base/util/assistant/g;


# direct methods
.method constructor <init>(Lcom/uc/base/util/assistant/g;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uc/base/util/assistant/f;->cvA:Lcom/uc/base/util/assistant/g;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/base/util/assistant/f;->get()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/uc/base/util/assistant/f;->cvA:Lcom/uc/base/util/assistant/g;

    invoke-virtual {v1, v0}, Lcom/uc/base/util/assistant/g;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 144
    invoke-static {v0}, Lcom/uc/base/util/assistant/h;->e(Ljava/lang/Throwable;)V

    .line 145
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/uc/base/util/assistant/h;->e(Ljava/lang/Throwable;)V

    .line 142
    iget-object v0, p0, Lcom/uc/base/util/assistant/f;->cvA:Lcom/uc/base/util/assistant/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/base/util/assistant/g;->L(Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/uc/base/util/assistant/h;->e(Ljava/lang/Throwable;)V

    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/uc/base/util/assistant/h;->e(Ljava/lang/Throwable;)V

    return-void
.end method
