.class public abstract Lcom/uc/imagecodec/decoder/gif/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lcom/uc/imagecodec/decoder/gif/c;


# direct methods
.method public constructor <init>(Lcom/uc/imagecodec/decoder/gif/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/imagecodec/decoder/gif/c;->w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/gif/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
