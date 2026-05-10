.class final Lcom/swof/u4_ui/filemanager/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/c/l;


# instance fields
.field final synthetic Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/e;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eQ()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/e;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 1287
    iget-object v1, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pm:Ljava/util/List;

    .line 1302
    iget-object v2, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/ag;->eP()Ljava/lang/String;

    move-result-object v2

    .line 1287
    new-instance v3, Lcom/swof/u4_ui/filemanager/f;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/filemanager/f;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    .line 2082
    new-instance v0, Lcom/swof/u4_ui/g/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/g/b;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/swof/u4_ui/c/g;)V

    invoke-static {v0}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    .line 222
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/e;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->as(I)V

    return-void
.end method

.method public final eR()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/e;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->as(I)V

    .line 228
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/e;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->K(Z)V

    return-void
.end method
