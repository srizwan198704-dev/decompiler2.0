.class Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->getCodeSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$1;->this$0:Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$1;->this$0:Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;

    iget-object v0, v0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˏ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$1;->this$0:Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;

    iget-object v0, v0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˏ:Landroid/widget/TextView;

    const v1, 0x7f110110

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$1;->this$0:Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;

    iget-object v0, v0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˏ:Landroid/widget/TextView;

    const-string v1, "#47B2F8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$1;->this$0:Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;

    iget-object v0, v0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˏ:Landroid/widget/TextView;

    const-string v1, "#8D9199"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$1;->this$0:Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;

    iget-object v1, v0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v1, v1, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const p1, 0x7f110114

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
