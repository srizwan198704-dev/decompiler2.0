.class public final Lcom/uc/devconfig/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bZe:Landroid/os/Handler;

.field private static crV:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "devconfig"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, Lcom/uc/devconfig/b/a;->crV:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/uc/devconfig/b/a;->crV:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/devconfig/b/a;->bZe:Landroid/os/Handler;

    return-void
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/uc/devconfig/b/a;->bZe:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
