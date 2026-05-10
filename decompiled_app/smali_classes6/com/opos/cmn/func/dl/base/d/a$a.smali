.class final Lcom/opos/cmn/func/dl/base/d/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/dl/base/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/func/dl/base/d/a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/d/a$a;->a:Lcom/opos/cmn/func/dl/base/d/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/func/dl/base/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/func/dl/base/d/a$a$1;

    invoke-direct {v1, p0, p1}, Lcom/opos/cmn/func/dl/base/d/a$a$1;-><init>(Lcom/opos/cmn/func/dl/base/d/a$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
