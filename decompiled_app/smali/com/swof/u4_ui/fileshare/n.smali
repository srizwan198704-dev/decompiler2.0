.class final Lcom/swof/u4_ui/fileshare/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/view/h;


# instance fields
.field final synthetic yj:Lcom/swof/u4_ui/fileshare/FilesLayout;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/n;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ag(I)V
    .locals 4

    .line 293
    invoke-static {p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->ab(I)I

    move-result v0

    .line 294
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/n;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    invoke-virtual {v2}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "key_type"

    .line 295
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/n;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    invoke-virtual {v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "uc_s"

    const-string v1, "uc_s"

    .line 298
    invoke-static {p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->ab(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/swof/wa/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "1"

    const-string v1, "22"

    .line 299
    invoke-static {p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->ac(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/n;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    invoke-virtual {p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->fb()V

    return-void
.end method
