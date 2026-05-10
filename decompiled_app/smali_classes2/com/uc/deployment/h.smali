.class final Lcom/uc/deployment/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eCN:Lcom/uc/deployment/m;

.field final synthetic qs:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/uc/deployment/m;Ljava/io/File;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uc/deployment/h;->eCN:Lcom/uc/deployment/m;

    iput-object p2, p0, Lcom/uc/deployment/h;->qs:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 260
    invoke-static {}, Lcom/uc/aerie/updater/m;->FO()Lcom/uc/aerie/updater/m;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/deployment/h;->qs:Ljava/io/File;

    .line 1248
    invoke-virtual {v0}, Lcom/uc/aerie/updater/m;->FQ()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/uc/aerie/updater/m;->DG:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyPackage(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1249
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/uc/aerie/updater/m;->DG:Landroid/content/Context;

    const-class v4, Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "path"

    .line 1250
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 1251
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1252
    iget-object v0, v0, Lcom/uc/aerie/updater/m;->DG:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
