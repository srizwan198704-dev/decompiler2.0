.class public final Lfg/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxg/f;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/filemanager/FileManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/d;->n:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    invoke-static {}, Lxg/e;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iget-object v1, p0, Lfg/d;->n:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->i0(Lcom/swof/u4_ui/filemanager/FileManagerActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->m0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v2}, Lmh/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onConfirm()Z
    .locals 4

    .line 1
    invoke-static {}, Lxg/e;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iget-object v1, p0, Lfg/d;->n:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->i0(Lcom/swof/u4_ui/filemanager/FileManagerActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->m0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "1"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v3}, Lmh/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0, v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->j0(Lcom/swof/u4_ui/filemanager/FileManagerActivity;ZZ)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
