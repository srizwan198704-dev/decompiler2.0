.class final Lcom/uc/module/filemanager/b/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jnr:Lcom/uc/module/filemanager/b/d;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/d;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/module/filemanager/b/v;->jnr:Lcom/uc/module/filemanager/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/uc/module/filemanager/b/v;->jnr:Lcom/uc/module/filemanager/b/d;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/d;->jmV:Lcom/uc/module/filemanager/b/t;

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/uc/module/filemanager/b/z;

    invoke-direct {v0, p0}, Lcom/uc/module/filemanager/b/z;-><init>(Lcom/uc/module/filemanager/b/v;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/b/v;->jnr:Lcom/uc/module/filemanager/b/d;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/d;->jmU:Lcom/uc/module/filemanager/b/u;

    new-instance v1, Lcom/uc/module/filemanager/b/o;

    invoke-direct {v1, p0}, Lcom/uc/module/filemanager/b/o;-><init>(Lcom/uc/module/filemanager/b/v;)V

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/b/u;->post(Ljava/lang/Runnable;)V

    return-void

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This runnable can only be called in the Main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
