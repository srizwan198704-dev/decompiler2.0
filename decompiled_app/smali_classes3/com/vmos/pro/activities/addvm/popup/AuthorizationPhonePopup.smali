.class public Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;


# instance fields
.field public binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->addValidate(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;Lcom/hjq/shape/view/ShapeEditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->setInputOne(Lcom/hjq/shape/view/ShapeEditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;Lcom/hjq/shape/view/ShapeEditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->focusIndex(Lcom/hjq/shape/view/ShapeEditText;)V

    return-void
.end method

.method private addValidate(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ʼ:Lcom/hjq/shape/view/ShapeEditText;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ʼ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ʽ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ʽ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˋॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˋॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˏॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˏॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ͺ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object p1, p1, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ͺ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    return-void
.end method

.method private focusIndex(Lcom/hjq/shape/view/ShapeEditText;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private getCloudPhoneToken()V
    .locals 5

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobilePhone"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->getSms()Ljava/lang/String;

    move-result-object v2

    const-string v3, "smsVerCode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loginType"

    const-string v3, "6"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$3;

    invoke-direct {v3, p0, v0}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$3;-><init>(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;Lcom/vmos/pro/bean/UserBean;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    const-class v4, Lن;

    invoke-virtual {v0, v4}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-static {v1}, Ldl2;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lن;->ˋʼ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method private getSms()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v1, v1, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ʼ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ʽ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˋॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˏॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ͺ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object p1, p1, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ᐝ:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object p1, p1, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ʻ:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object p1, p1, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ʼ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object p1, p1, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ʼ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {p1}, Lzo3;->ᐝॱ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->getCodeSuccess()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->getCodeSuccess()V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->getCloudPhoneToken()V

    return-void
.end method

.method private sendCode()V
    .locals 5

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mobilePhone"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "smsType"

    const-string v2, "11"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v2, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$2;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$2;-><init>(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v3

    const-class v4, Lن;

    invoke-virtual {v3, v4}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lن;

    invoke-interface {v3, v1}, Lن;->ˌॱ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method private setFocus()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ʼ:Lcom/hjq/shape/view/ShapeEditText;

    new-instance v1, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$4;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$4;-><init>(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ʽ:Lcom/hjq/shape/view/ShapeEditText;

    new-instance v1, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$5;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$5;-><init>(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    new-instance v1, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$6;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$6;-><init>(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˋॱ:Lcom/hjq/shape/view/ShapeEditText;

    new-instance v1, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$7;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$7;-><init>(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˏॱ:Lcom/hjq/shape/view/ShapeEditText;

    new-instance v1, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$8;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$8;-><init>(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ͺ:Lcom/hjq/shape/view/ShapeEditText;

    new-instance v1, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$9;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$9;-><init>(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setInputOne(Lcom/hjq/shape/view/ShapeEditText;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getCodeSuccess()V
    .locals 8

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->sendCode()V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˏ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$1;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$1;-><init>(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c01f6

    return v0
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    const v0, 0x7f0907ee

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v0}, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v1

    invoke-virtual {v1}, La0;->ͺ()Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f110115

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0xb

    if-lt v1, v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "****"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v1, v1, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ॱˋ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v1, v1, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v1, v1, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ॱˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v1, v1, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v1, v1, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ॱˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v1, v1, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˊ:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Lᒸ;

    invoke-direct {v1, p0}, Lᒸ;-><init>(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˏ:Landroid/widget/TextView;

    new-instance v1, Lᒴ;

    invoke-direct {v1, p0}, Lᒴ;-><init>(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˎ:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Lᒰ;

    invoke-direct {v1, p0}, Lᒰ;-><init>(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ˋ:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Lᒱ;

    invoke-direct {v1, p0}, Lᒱ;-><init>(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->binding:Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupAuthorizetionPhoneBinding;->ॱॱ:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Lᒵ;

    invoke-direct {v1, p0}, Lᒵ;-><init>(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->setFocus()V

    return-void
.end method
