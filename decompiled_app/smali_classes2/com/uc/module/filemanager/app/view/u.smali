.class final Lcom/uc/module/filemanager/app/view/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic joO:Lcom/uc/module/filemanager/a/f;

.field final synthetic jpw:Lcom/uc/module/filemanager/app/view/ar;

.field final synthetic jpx:Lcom/uc/module/filemanager/app/view/av;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/av;Lcom/uc/module/filemanager/a/f;Lcom/uc/module/filemanager/app/view/ar;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/u;->jpx:Lcom/uc/module/filemanager/app/view/av;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/u;->joO:Lcom/uc/module/filemanager/a/f;

    iput-object p3, p0, Lcom/uc/module/filemanager/app/view/u;->jpw:Lcom/uc/module/filemanager/app/view/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/u;->joO:Lcom/uc/module/filemanager/a/f;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/u;->jpx:Lcom/uc/module/filemanager/app/view/av;

    .line 1075
    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/bi;->jox:Lcom/uc/module/filemanager/a/e;

    .line 1076
    iget-object v1, v1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 299
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/u;->jpx:Lcom/uc/module/filemanager/app/view/av;

    .line 2075
    iget-object v2, v2, Lcom/uc/module/filemanager/app/view/bi;->jox:Lcom/uc/module/filemanager/a/e;

    .line 2092
    iget-byte v2, v2, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 298
    invoke-interface {v0, v1, v2}, Lcom/uc/module/filemanager/a/f;->F(Ljava/lang/String;I)Ljava/util/Iterator;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/u;->jpw:Lcom/uc/module/filemanager/app/view/ar;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 303
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/u;->jpx:Lcom/uc/module/filemanager/app/view/av;

    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/av;->bYb:Landroid/os/Handler;

    new-instance v2, Lcom/uc/module/filemanager/app/view/s;

    invoke-direct {v2, p0, v0}, Lcom/uc/module/filemanager/app/view/s;-><init>(Lcom/uc/module/filemanager/app/view/u;Ljava/util/Iterator;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
