.class final Lcom/swof/u4_ui/filemanager/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/c/g;


# instance fields
.field final synthetic Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/f;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eL()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/f;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->bb(I)V

    return-void
.end method

.method public final eM()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/f;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/f;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-virtual {v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
