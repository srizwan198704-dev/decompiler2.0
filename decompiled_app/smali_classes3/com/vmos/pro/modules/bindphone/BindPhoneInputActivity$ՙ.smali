.class public Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ՙ;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->getCodeSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ՙ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ՙ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {v0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʻᐝ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ՙ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {v0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʻᐝ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110698

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ՙ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {v0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʻᐝ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f06003f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ՙ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {v0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʻᐝ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0600e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ՙ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {v0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʻᐝ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;

    move-result-object v0

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
