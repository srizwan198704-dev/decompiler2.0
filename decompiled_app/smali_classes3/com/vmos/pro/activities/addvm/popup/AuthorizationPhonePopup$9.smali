.class Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->setFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public beforeText:Ljava/lang/String;

.field public isInput:Z

.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$9;->this$0:Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$9;->isInput:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$9;->beforeText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iput-boolean p3, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$9;->isInput:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$9;->beforeText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p4, 0x0

    if-le p2, p3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x2

    if-le p2, v0, :cond_1

    iput-boolean p4, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$9;->isInput:Z

    iget-object p2, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$9;->beforeText:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$9;->beforeText:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-boolean p2, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$9;->isInput:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$9;->this$0:Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->access$000(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$9;->this$0:Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;

    iget-object p3, p2, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object p3, p3, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ͺ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->access$100(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;Lcom/hjq/shape/view/ShapeEditText;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$9;->this$0:Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;

    iget-object p2, p1, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object p2, p2, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˏॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {p1, p2}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->access$200(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;Lcom/hjq/shape/view/ShapeEditText;)V

    iput-boolean p4, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$9;->isInput:Z

    :goto_0
    return-void
.end method
