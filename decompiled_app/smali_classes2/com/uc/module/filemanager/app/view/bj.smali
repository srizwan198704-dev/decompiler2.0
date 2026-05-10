.class final Lcom/uc/module/filemanager/app/view/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic joP:Lcom/uc/module/filemanager/app/view/r;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/r;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/bj;->joP:Lcom/uc/module/filemanager/app/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bj;->joP:Lcom/uc/module/filemanager/app/view/r;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/r;->bFr()Lcom/uc/module/filemanager/app/view/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/y;->bFw()V

    .line 266
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bj;->joP:Lcom/uc/module/filemanager/app/view/r;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/r;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/module/filemanager/app/view/bo;

    invoke-direct {v1, p0}, Lcom/uc/module/filemanager/app/view/bo;-><init>(Lcom/uc/module/filemanager/app/view/bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bj;->joP:Lcom/uc/module/filemanager/app/view/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/module/filemanager/app/view/r;->jpt:Z

    return-void
.end method
