.class public Lcom/uc/module/iflow/business/debug/configure/view/TextDialogConfigure;
.super Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;
.source "ProGuard"


# instance fields
.field private alb:Landroid/widget/EditText;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/uc/module/iflow/business/debug/configure/view/TextDialogConfigure;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/TextDialogConfigure;->alb:Landroid/widget/EditText;

    .line 43
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/TextDialogConfigure;->alb:Landroid/widget/EditText;

    const p2, 0x7f070190

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setId(I)V

    .line 44
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/TextDialogConfigure;->alb:Landroid/widget/EditText;

    const/16 p2, 0xa

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 45
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/TextDialogConfigure;->alb:Landroid/widget/EditText;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 46
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/TextDialogConfigure;->alb:Landroid/widget/EditText;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 53
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/TextDialogConfigure;->alb:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final Ij(Ljava/lang/String;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/TextDialogConfigure;->mText:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/view/TextDialogConfigure;->bCM()V

    return-void
.end method

.method protected final bCK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bL(Ljava/lang/Object;)V
    .locals 0

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2064
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/TextDialogConfigure;->mText:Ljava/lang/String;

    return-void
.end method

.method protected final onBindDialogView(Landroid/view/View;)V
    .locals 3

    .line 94
    invoke-super {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->onBindDialogView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/TextDialogConfigure;->alb:Landroid/widget/EditText;

    .line 1089
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/TextDialogConfigure;->mText:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    .line 102
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f070192

    .line 1115
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 1117
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public onClick()V
    .locals 1

    const-string v0, ""

    .line 72
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/debug/configure/view/TextDialogConfigure;->callChangeListener(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final onDialogClosed(Z)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->onDialogClosed(Z)V

    return-void
.end method
