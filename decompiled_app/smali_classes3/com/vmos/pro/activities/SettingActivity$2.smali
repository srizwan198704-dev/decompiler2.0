.class Lcom/vmos/pro/activities/SettingActivity$2;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/SettingActivity;->initVpnButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/SettingActivity$2;->this$0:Lcom/vmos/pro/activities/SettingActivity;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "132-6"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/SettingActivity$2;->this$0:Lcom/vmos/pro/activities/SettingActivity;

    invoke-static {p1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6f

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/SettingActivity$2;->this$0:Lcom/vmos/pro/activities/SettingActivity;

    invoke-virtual {v1, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/SettingActivity$2;->this$0:Lcom/vmos/pro/activities/SettingActivity;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/vmos/pro/activities/SettingActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
