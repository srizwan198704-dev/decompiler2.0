.class final Lcom/swof/u4_ui/filemanager/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/l;


# instance fields
.field final synthetic Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/b;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

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

    .line 452
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    .line 453
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/b;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->bO(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/b;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ag;->gS()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "1"

    invoke-static {v0, v1, v2, v3}, Lcom/swof/wa/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/b;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->i(ZZ)V

    return v1
.end method

.method public final onCancel()V
    .locals 4

    .line 445
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    .line 446
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/b;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->bO(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/b;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ag;->gS()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    const-string v2, "0"

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/swof/wa/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
