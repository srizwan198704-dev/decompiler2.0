.class Lcom/vmos/pro/activities/main/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lo51;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/MainActivity;->holidayActivityDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/MainActivity$1;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click()V
    .locals 4

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "IS_SHOW_FROEIGN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/vmos/pro/activities/main/MainActivity$1;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/MainActivity$1;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    const-class v3, Lcom/vmos/pro/activities/register/RegisterEmailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "IS_SHOW_FROEIGN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    return-void
.end method
