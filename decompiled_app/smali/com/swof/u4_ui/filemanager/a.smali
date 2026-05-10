.class final Lcom/swof/u4_ui/filemanager/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/l;


# instance fields
.field final synthetic Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/a;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fn()Z
    .locals 4

    .line 427
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/a;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->bO(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/a;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hK()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->i(ZZ)V

    .line 429
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hK()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 430
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/a;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ag;->gS()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "1"

    invoke-static {v1, v2, v3, v0}, Lcom/swof/wa/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel()V
    .locals 4

    .line 420
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    .line 421
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/a;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->bO(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/a;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ag;->gS()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    const-string v2, "0"

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/swof/wa/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
