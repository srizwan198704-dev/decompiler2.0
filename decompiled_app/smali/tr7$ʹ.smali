.class public Ltr7$ʹ;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic ॱ:Ltr7;


# direct methods
.method public constructor <init>(Ltr7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltr7$ʹ;->ॱ:Ltr7;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ltr7;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ltr7$ʹ;->ॱ:Ltr7;

    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 3

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Ltr7$ʹ;->ॱ:Ltr7;

    invoke-static {v0}, Ltr7;->ॱ(Ltr7;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltr7$ʹ;->ॱ:Ltr7;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-static {v1, v2}, Ltr7;->ˋ(Ltr7;Landroid/os/Handler;)Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltr7$ʹ;->ॱ:Ltr7;

    invoke-static {v0}, Ltr7;->ˊ(Ltr7;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltr7$ﾞ;

    iget-object v2, p0, Ltr7$ʹ;->ॱ:Ltr7;

    invoke-direct {v1, v2}, Ltr7$ﾞ;-><init>(Ltr7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
