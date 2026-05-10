.class final Lcom/uc/ark/sdk/components/location/m;
.super Lcom/uc/ark/base/ui/g/a;
.source "ProGuard"


# instance fields
.field final synthetic bdJ:Lcom/uc/ark/sdk/components/location/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/location/i;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/m;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    invoke-direct {p0}, Lcom/uc/ark/base/ui/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final nh()V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/m;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/location/i;->bdW:Z

    .line 499
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 500
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 501
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/m;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/location/i;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/uc/ark/sdk/components/location/i;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 503
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/m;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/i;->mContext:Landroid/content/Context;

    .line 1045
    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "1"

    .line 504
    invoke-static {v0}, Lcom/uc/ark/sdk/components/location/LocationStatHelper;->statLbsAuthority(Ljava/lang/String;)V

    return-void

    .line 506
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/m;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/location/i;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/uc/ark/sdk/components/location/i;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/m;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/location/i;->mContext:Landroid/content/Context;

    .line 1054
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "iflow_setting_page_content"

    .line 510
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void
.end method

.method public final xU()V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/m;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/location/i;->bdW:Z

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/m;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/location/i;->bdX:Z

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/m;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/location/i;->bdX:Z

    .line 490
    invoke-static {}, Lcom/uc/ark/sdk/components/location/i;->xP()Z

    move-result v0

    .line 491
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/m;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/location/i;->xL()Lcom/uc/ark/sdk/components/location/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/ark/sdk/components/location/h;->bj(Z)V

    :cond_0
    return-void
.end method
