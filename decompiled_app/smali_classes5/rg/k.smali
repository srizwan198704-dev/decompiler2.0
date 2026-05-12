.class public final Lrg/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxg/f;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/k;->n:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrg/k;->n:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxg/e;->a()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "ck"

    .line 27
    .line 28
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "link"

    .line 31
    .line 32
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "ap_ca_user"

    .line 35
    .line 36
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onConfirm()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.android.settings"

    .line 7
    .line 8
    const-string v2, "com.android.settings.TetherSettings"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "ck"

    .line 24
    .line 25
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "link"

    .line 28
    .line 29
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "ap_st_user"

    .line 32
    .line 33
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lrg/k;->n:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
