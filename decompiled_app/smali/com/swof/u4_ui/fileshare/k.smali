.class public final Lcom/swof/u4_ui/fileshare/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic yj:Lcom/swof/u4_ui/fileshare/FilesLayout;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/k;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x8

    .line 650
    invoke-static {p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->ab(I)I

    move-result p1

    .line 651
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/k;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    invoke-virtual {v1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_type"

    .line 652
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 653
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/k;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    invoke-virtual {p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "1"

    const-string v0, "22"

    const-string v1, "15"

    .line 654
    invoke-static {p1, v0, v1}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uc_s"

    const-string v0, "uc_s"

    const/4 v1, 0x7

    .line 655
    invoke-static {v1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->ab(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/swof/wa/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 656
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/k;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    invoke-virtual {p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->fb()V

    return-void
.end method
