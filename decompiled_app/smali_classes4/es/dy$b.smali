.class public Les/dy$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/dy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Les/dy$a;

.field public b:Landroid/os/Handler;

.field public final synthetic c:Les/dy;


# direct methods
.method public constructor <init>(Les/dy;Les/dy$a;)V
    .locals 0
    .param p1    # Les/dy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Les/dy$b;->c:Les/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/dy$b;->a:Les/dy$a;

    return-void
.end method


# virtual methods
.method public a(Les/dy$c;)V
    .locals 2

    invoke-virtual {p0}, Les/dy$b;->b()V

    iget-object v0, p0, Les/dy$b;->b:Landroid/os/Handler;

    new-instance v1, Les/dy$b$a;

    invoke-direct {v1, p0, p1}, Les/dy$b$a;-><init>(Les/dy$b;Les/dy$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Les/dy$b;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/dy$b;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Les/dy$b;->b:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public onCancel()V
    .locals 2

    invoke-virtual {p0}, Les/dy$b;->b()V

    iget-object v0, p0, Les/dy$b;->b:Landroid/os/Handler;

    new-instance v1, Les/dy$b$c;

    invoke-direct {v1, p0}, Les/dy$b$c;-><init>(Les/dy$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFail()V
    .locals 2

    invoke-virtual {p0}, Les/dy$b;->b()V

    iget-object v0, p0, Les/dy$b;->b:Landroid/os/Handler;

    new-instance v1, Les/dy$b$b;

    invoke-direct {v1, p0}, Les/dy$b$b;-><init>(Les/dy$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
