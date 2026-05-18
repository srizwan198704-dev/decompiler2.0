.class public final Lt79$ᐨ$ᐨ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt79$ᐨ;->onChange(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lt79$ᐨ;

.field public final synthetic ॱ:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lt79$ᐨ;Landroid/os/Looper;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lt79$ᐨ$ᐨ;->ˊ:Lt79$ᐨ;

    iput-object p3, p0, Lt79$ᐨ$ᐨ;->ॱ:Landroid/os/HandlerThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lt79$ᐨ$ᐨ;->ॱ:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
