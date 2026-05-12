.class public final Lfg/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzg/c;


# instance fields
.field public final synthetic a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/a;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ck"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "f_mgr"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lfg/a;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->l0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "0"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "sel_all"

    .line 29
    .line 30
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lfg/a;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->n0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfg/a;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->t0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final selectAll()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ck"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "f_mgr"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lfg/a;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->l0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "sel_all"

    .line 29
    .line 30
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
