.class public final Ldg/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxf/a;
.implements Lxg/f;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/e;->n:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldg/e;->n:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lpf/f;->o(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    invoke-static {}, Lxg/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldg/e;->n:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 5
    .line 6
    sget v1, Lvd/h;->swof_hotspot_recevie_fail_hint:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->t0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfirm()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/e;->n:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x6f

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
