.class final Lcom/swof/u4_ui/filemanager/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/c/h;


# instance fields
.field final synthetic Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/c;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 175
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 1748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/c;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->onBackPressed()V

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/c;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->bc(I)V

    return-void
.end method

.method public final eG()V
    .locals 2

    .line 194
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 5116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "f_mgr"

    .line 5126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/c;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 5275
    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ag;->gW()Ljava/lang/String;

    move-result-object v1

    .line 6131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v1, "0"

    .line 6136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    const-string v1, "sel_all"

    .line 7121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 199
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method

.method public final eH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eN()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/c;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->ik()V

    return-void
.end method

.method public final selectAll()V
    .locals 2

    .line 184
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 2116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "f_mgr"

    .line 2126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/c;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 2275
    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ag;->gW()Ljava/lang/String;

    move-result-object v1

    .line 3131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v1, "1"

    .line 3136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    const-string v1, "sel_all"

    .line 4121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 189
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method
