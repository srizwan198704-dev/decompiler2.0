.class public final Log/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxg/f;
.implements Lxf/a;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/home/ui/ApShareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/c;->n:Lcom/swof/u4_ui/home/ui/ApShareActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Log/c;->n:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lvd/h;->swof_share_ap_get_permission_fail:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget v0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->K:I

    .line 2
    .line 3
    invoke-static {}, Lkh/n;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Log/c;->n:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lmh/f;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->i0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lvd/h;->swof_share_ap_get_permission_fail:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Log/c;->n:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onConfirm()Z
    .locals 5

    .line 1
    iget-object v0, p0, Log/c;->n:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v3, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x70

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
