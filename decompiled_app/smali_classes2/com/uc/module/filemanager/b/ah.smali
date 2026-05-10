.class final Lcom/uc/module/filemanager/b/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jmP:Lcom/uc/module/filemanager/b/l;

.field final synthetic jnJ:Lcom/uc/module/filemanager/a;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/l;Ljava/lang/String;Lcom/uc/module/filemanager/a;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/uc/module/filemanager/b/ah;->jmP:Lcom/uc/module/filemanager/b/l;

    iput-object p2, p0, Lcom/uc/module/filemanager/b/ah;->wC:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/module/filemanager/b/ah;->jnJ:Lcom/uc/module/filemanager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/uc/module/filemanager/b/ah;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/l;->jni:Lcom/uc/module/filemanager/i;

    iget-object v0, p0, Lcom/uc/module/filemanager/b/ah;->wC:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/module/filemanager/b/ah;->jnJ:Lcom/uc/module/filemanager/a;

    invoke-static {v0, v1}, Lcom/uc/module/filemanager/i;->b(Ljava/lang/String;Lcom/uc/module/filemanager/a;)Ljava/util/List;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/uc/module/filemanager/b/ah;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v1, v1, Lcom/uc/module/filemanager/b/l;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/uc/module/filemanager/b/aa;

    invoke-direct {v2, p0, v0}, Lcom/uc/module/filemanager/b/aa;-><init>(Lcom/uc/module/filemanager/b/ah;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
