.class final Lcom/uc/ark/sdk/components/location/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdJ:Lcom/uc/ark/sdk/components/location/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/location/i;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/b;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 321
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/b;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/i;->bdY:Lcom/uc/ark/sdk/components/location/m;

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/b;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    new-instance v1, Lcom/uc/ark/sdk/components/location/m;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/b;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    invoke-direct {v1, v2}, Lcom/uc/ark/sdk/components/location/m;-><init>(Lcom/uc/ark/sdk/components/location/i;)V

    iput-object v1, v0, Lcom/uc/ark/sdk/components/location/i;->bdY:Lcom/uc/ark/sdk/components/location/m;

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/b;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object v1, v0, Lcom/uc/ark/sdk/components/location/i;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/b;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object v6, v0, Lcom/uc/ark/sdk/components/location/i;->bdY:Lcom/uc/ark/sdk/components/location/m;

    const-string v2, "lbs_head.png"

    const-string v0, "iflow_location_lbs_tip"

    .line 1235
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "infoflow_quickread_card_GO_Button_title"

    .line 1236
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "infoflow_location_service_notnow"

    .line 1239
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1234
    invoke-static/range {v1 .. v6}, Lcom/uc/ark/sdk/components/location/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/base/ui/g/c;)Lcom/uc/ark/base/ui/g/f;

    const-string v0, "dee4457bebd673b62c5e6a4580039e9f"

    .line 1385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string v0, "b14e3bb887ca905f580bc9b18e75be2f"

    const-string v1, "b14e3bb887ca905f580bc9b18e75be2f"

    const/4 v2, 0x0

    .line 2375
    invoke-static {v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method
