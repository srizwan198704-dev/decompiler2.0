.class final Lcom/uc/module/filemanager/app/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/a/a;


# instance fields
.field final synthetic joD:I

.field final synthetic joE:Lcom/uc/module/filemanager/app/p;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/p;I)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/uc/module/filemanager/app/r;->joE:Lcom/uc/module/filemanager/app/p;

    iput p2, p0, Lcom/uc/module/filemanager/app/r;->joD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "bundle_filechoose_return_path"

    .line 540
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/r;->joE:Lcom/uc/module/filemanager/app/p;

    iget-object v1, v1, Lcom/uc/module/filemanager/app/p;->joB:Lcom/uc/module/filemanager/app/s;

    iget-object v1, v1, Lcom/uc/module/filemanager/app/s;->jod:Lcom/uc/module/filemanager/a/e;

    .line 1076
    iget-object v1, v1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 540
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 543
    iget v0, p0, Lcom/uc/module/filemanager/app/r;->joD:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 544
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 545
    iget-object p2, p0, Lcom/uc/module/filemanager/app/r;->joE:Lcom/uc/module/filemanager/app/p;

    iget-object p2, p2, Lcom/uc/module/filemanager/app/p;->joB:Lcom/uc/module/filemanager/app/s;

    iget-object p2, p2, Lcom/uc/module/filemanager/app/s;->eYB:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 1153
    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method
