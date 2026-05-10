.class final Lcom/uc/module/filemanager/b/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jnu:Lcom/uc/module/filemanager/b/v;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/v;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/module/filemanager/b/o;->jnu:Lcom/uc/module/filemanager/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/uc/module/filemanager/b/o;->jnu:Lcom/uc/module/filemanager/b/v;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/v;->jnr:Lcom/uc/module/filemanager/b/d;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/d;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/module/filemanager/b/c;

    invoke-direct {v1, p0}, Lcom/uc/module/filemanager/b/c;-><init>(Lcom/uc/module/filemanager/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
