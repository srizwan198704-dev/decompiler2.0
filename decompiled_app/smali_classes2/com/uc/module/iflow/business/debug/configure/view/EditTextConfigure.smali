.class public Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;
.super Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;
.source "ProGuard"


# instance fields
.field public alb:Landroid/widget/EditText;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;->alb:Landroid/widget/EditText;

    .line 46
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;->alb:Landroid/widget/EditText;

    const p2, 0x7f070190

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setId(I)V

    .line 54
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;->alb:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;->mText:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;->persistString(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method protected final bCK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bL(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 119
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;->setText(Ljava/lang/String;)V

    return-void

    .line 121
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;->setText(Ljava/lang/String;)V

    return-void
.end method

.method protected final onBindDialogView(Landroid/view/View;)V
    .locals 3

    .line 76
    invoke-super {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->onBindDialogView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;->alb:Landroid/widget/EditText;

    .line 1071
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;->mText:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f070192

    .line 1097
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 1099
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method protected final onDialogClosed(Z)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->onDialogClosed(Z)V

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;->alb:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;->setText(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;->setSummary(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;->callChangeListener(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
