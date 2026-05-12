.class Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/dlna/privy/DMCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyerInitializer"
.end annotation


# static fields
.field private static sHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;->valid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$1000()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v1, "ucmedia.dmc[J]"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;->sHandlerThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl$DMCHandler;

    .line 28
    .line 29
    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;->sHandlerThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$DMCHandler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$1002(Landroid/os/Handler;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl$UIHandler;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$UIHandler;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$1102(Landroid/os/Handler;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static uinit()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$1000()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;->sHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;->sHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$1002(Landroid/os/Handler;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$1102(Landroid/os/Handler;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static valid()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/impl/UCMediaSoInitializer;->valid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
