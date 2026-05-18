.class Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->setUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity$1;->this$0:Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity$1;->this$0:Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;

    iget-object v0, v0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvRegetCode:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity$1;->this$0:Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;

    iget-object v0, v0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvTime:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity$1;->this$0:Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;

    iget-object v0, v0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvTime:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
