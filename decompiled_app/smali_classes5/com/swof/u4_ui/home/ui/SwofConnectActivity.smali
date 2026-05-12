.class public Lcom/swof/u4_ui/home/ui/SwofConnectActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public C:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->D:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->E:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->F:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static k0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "key_page"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "key_tab"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "entry_from"

    .line 22
    .line 23
    const-string p2, "UC Browser"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "ex_apply_skin"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "key_page"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "key_tab"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->F:Ljava/lang/String;

    .line 24
    .line 25
    sget p1, Lvd/g;->activity_swof_connect:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lpf/f;->l()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lbg/u;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p1, v2, v1}, Lbg/u;-><init>(Ljava/lang/String;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/swof/wa/WaManager;->k()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->i0(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swof/wa/WaManager;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "action_open_qrcode"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lpf/f;->o(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->E:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "action_search_hotspot"

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "file_path_list"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->D:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->E:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->F:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->n0(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Log/n;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Log/n;-><init>(Lcom/swof/u4_ui/home/ui/SwofConnectActivity;Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->y:Lrg/b;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lvd/f;->swof_connect_container:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->E:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->F:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->m0(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->C:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lvd/f;->swof_connect_container:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->C:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 113
    .line 114
    new-instance v0, Log/m;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Log/m;-><init>(Lcom/swof/u4_ui/home/ui/SwofConnectActivity;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->y:Lrg/b;

    .line 120
    .line 121
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "action_send_file"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "file_path_list"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->D:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->w:Z

    .line 29
    .line 30
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xc

    .line 5
    .line 6
    if-ne p1, p2, :cond_4

    .line 7
    .line 8
    invoke-static {p3}, Lbh/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ldh/b;->b(Ljava/lang/String;)Lch/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "1"

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Ldg/d;->a:Lfn/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "0"

    .line 30
    .line 31
    invoke-static {p3, p1}, Lmh/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p3, p3}, Lmh/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p2, Lch/a;->f:I

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->E:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->F:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "38"

    .line 50
    .line 51
    const-string v1, "3"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "CONNECT_QR_CODE"

    .line 62
    .line 63
    const-string v2, "key_page"

    .line 64
    .line 65
    invoke-static {v1, p1, v2, p2}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "key_tab"

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Log/o;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Log/o;-><init>(Lcom/swof/u4_ui/home/ui/SwofConnectActivity;Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->y:Lrg/b;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget p2, Lvd/f;->swof_connect_container:I

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const/4 p1, 0x1

    .line 103
    if-eq p2, p1, :cond_3

    .line 104
    .line 105
    const/4 p3, 0x2

    .line 106
    if-ne p2, p3, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->finish()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :goto_0
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget v0, Lvd/h;->qr_ap_share_version_too_old:I

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p2, p1, p3}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->finish()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->i0(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
