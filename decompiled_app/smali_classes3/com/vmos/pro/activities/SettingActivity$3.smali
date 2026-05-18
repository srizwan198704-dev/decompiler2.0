.class Lcom/vmos/pro/activities/SettingActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/SettingActivity;->logOut()V
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

    iput-object p1, p0, Lcom/vmos/pro/activities/SettingActivity$3;->this$0:Lcom/vmos/pro/activities/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lqd0;->ॱ:Lqd0;

    invoke-virtual {v0}, Lqd0;->ˏ()V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "cloud_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/vmos/pro/activities/SettingActivity$3;->this$0:Lcom/vmos/pro/activities/SettingActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/SettingActivity$3;->this$0:Lcom/vmos/pro/activities/SettingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
