.class public final Lfg/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzg/g;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/filemanager/FileManagerActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/c;->n:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfg/c;->n:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->m0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->k0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->H:I

    .line 16
    .line 17
    sget v4, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->J:I

    .line 18
    .line 19
    new-instance v4, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v5, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v5, "key_page"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "key_tab"

    .line 35
    .line 36
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "ex_type"

    .line 40
    .line 41
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "entry_from"

    .line 45
    .line 46
    const-string v2, "13"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->m0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->k0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lmh/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->m0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "19"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/e0;->q()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lfg/c;->n:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, -0xdf

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->t()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, -0xde

    .line 34
    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lfg/d;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lfg/d;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Lfg/b;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lfg/b;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "ck"

    .line 65
    .line 66
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "f_mgr"

    .line 69
    .line 70
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->l0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "delete"

    .line 81
    .line 82
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lfg/c;->n:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->s0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "ck"

    .line 13
    .line 14
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "f_mgr"

    .line 17
    .line 18
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "edit"

    .line 21
    .line 22
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->l0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->m0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "20"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->m0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->k0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lmh/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/c;->n:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->s0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
