.class final Lcom/swof/u4_ui/filemanager/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/c/o;


# instance fields
.field final synthetic Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eW()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->as(I)V

    return-void
.end method

.method public final eX()V
    .locals 3

    .line 241
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/x;->cw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/16 v1, -0xdf

    .line 1414
    iget-object v2, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/ag;->eK()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, -0xde

    iget-object v2, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    .line 1415
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/ag;->eK()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    .line 1441
    new-instance v2, Lcom/swof/u4_ui/filemanager/b;

    invoke-direct {v2, v0}, Lcom/swof/u4_ui/filemanager/b;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    invoke-static {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xf

    .line 1416
    new-instance v2, Lcom/swof/u4_ui/filemanager/a;

    invoke-direct {v2, v0}, Lcom/swof/u4_ui/filemanager/a;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    invoke-static {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    .line 244
    :cond_2
    :goto_1
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 2116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "f_mgr"

    .line 2126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 245
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/i;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 2275
    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ag;->gW()Ljava/lang/String;

    move-result-object v1

    .line 3131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v1, "delete"

    .line 4121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method

.method public final eY()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->as(I)V

    .line 254
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 5116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "f_mgr"

    .line 5126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "edit"

    .line 6121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/i;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 6275
    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ag;->gW()Ljava/lang/String;

    move-result-object v1

    .line 7131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 257
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    const-string v0, "1"

    .line 258
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/i;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ag;->gS()Ljava/lang/String;

    move-result-object v1

    const-string v2, "20"

    invoke-static {v0, v1, v2}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ag;->gS()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/i;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ag;->gT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swof/wa/i;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final eZ()V
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/i;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 7279
    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ag;->gS()Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/swof/u4_ui/filemanager/i;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 7283
    iget-object v2, v2, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/ag;->gT()Ljava/lang/String;

    move-result-object v2

    .line 264
    iget-object v3, p0, Lcom/swof/u4_ui/filemanager/i;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget v3, v3, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->mType:I

    const-string v4, "13"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->overridePendingTransition(II)V

    .line 266
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ag;->gS()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/i;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ag;->gT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swof/wa/i;->N(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 267
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/i;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 8279
    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ag;->gS()Ljava/lang/String;

    move-result-object v1

    const-string v2, "19"

    .line 267
    invoke-static {v0, v1, v2}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
