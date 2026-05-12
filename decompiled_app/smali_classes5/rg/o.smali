.class public final Lrg/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxg/f;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrg/o;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lrg/o;->u:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget v0, p0, Lrg/o;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxg/e;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrg/o;->u:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 10
    .line 11
    const/16 v1, 0x131

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->j0(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lrg/o;->u:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lvd/h;->swof_share_ap_get_permission_fail:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v2}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfirm()Z
    .locals 5

    .line 1
    iget v0, p0, Lrg/o;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lrg/o;->u:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 14
    .line 15
    const/16 v2, 0x6f

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lrg/o;->u:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 23
    .line 24
    const-string v1, "package:"

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v3, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x70

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lrg/o;->n:I

    .line 2
    .line 3
    return-void
.end method
