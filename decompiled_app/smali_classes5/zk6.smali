.class public abstract Lzk6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ॱ:Lpl/droidsonroids/gif/ﹳ;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/ﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk6;->ॱ:Lpl/droidsonroids/gif/ﹳ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lzk6;->ॱ:Lpl/droidsonroids/gif/ﹳ;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/ﹳ;->ʽॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzk6;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    throw v0
.end method

.method public abstract ॱ()V
.end method
