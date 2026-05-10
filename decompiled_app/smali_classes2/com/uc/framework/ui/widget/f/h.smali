.class final Lcom/uc/framework/ui/widget/f/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final iAb:Ljava/lang/Runnable;

.field iAc:Z

.field public iAd:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/uc/framework/ui/widget/f/d;

    invoke-direct {v0, p0, p1}, Lcom/uc/framework/ui/widget/f/d;-><init>(Lcom/uc/framework/ui/widget/f/h;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/f/h;->iAb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/h;->iAb:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    monitor-enter p0

    const/4 v0, 0x1

    .line 69
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/f/h;->iAc:Z

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
