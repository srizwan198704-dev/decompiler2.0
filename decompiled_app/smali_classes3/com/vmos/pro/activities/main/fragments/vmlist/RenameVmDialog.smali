.class public Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog$OnNewVmNameComingListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RenameVmDialog"


# instance fields
.field public listener:Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog$OnNewVmNameComingListener;

.field private mAct:Landroid/app/Activity;

.field public mDialog:Landroidx/appcompat/app/AlertDialog;

.field public mErrMsg:Landroid/widget/TextView;

.field private mOldName:Ljava/lang/String;

.field public mRenameEt:Landroid/widget/EditText;

.field private vmInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mAct:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mOldName:Ljava/lang/String;

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->vmInfoList:Ljava/util/List;

    const v0, 0x7f0c00d6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f120123

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    const p1, 0x7f09091c

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090930

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902b5

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mRenameEt:Landroid/widget/EditText;

    const p1, 0x7f090996

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mErrMsg:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mRenameEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mRenameEt:Landroid/widget/EditText;

    const v0, 0x7f0800a4

    invoke-static {v0}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mErrMsg:Landroid/widget/TextView;

    const v0, 0x7f110683

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mRenameEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mRenameEt:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mRenameEt:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-static {}, Llm6;->ᐝ()I

    move-result v0

    const/16 v2, 0x28

    invoke-static {v2}, Llm6;->ˊ(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mRenameEt:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mRenameEt:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mRenameEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private checkIfNewNameSameAsAnother(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mOldName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->vmInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static make(Landroid/app/Activity;Ljava/lang/String;)Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;

    invoke-direct {v0, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method private onVmNameSameAsAnother()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mRenameEt:Landroid/widget/EditText;

    const v1, 0x7f0800a4

    invoke-static {v1}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mErrMsg:Landroid/widget/TextView;

    const v1, 0x7f110684

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->onVmNameTooShort()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->onVmNameTooLong(Landroid/text/Editable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->checkIfNewNameSameAsAnother(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->onVmNameSameAsAnother()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mRenameEt:Landroid/widget/EditText;

    const v0, 0x7f0800a5

    invoke-static {v0}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mErrMsg:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgw4;->ˊ(Lhw4;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09091c

    if-eq p1, v0, :cond_2

    const v0, 0x7f090930

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mRenameEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->checkIfNewNameSameAsAnother(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->listener:Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog$OnNewVmNameComingListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog$OnNewVmNameComingListener;->onNewVmNameComing(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgw4;->ˋ(Lhw4;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onVmNameTooLong(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mRenameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mRenameEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mRenameEt:Landroid/widget/EditText;

    const v0, 0x7f0800a4

    invoke-static {v0}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mErrMsg:Landroid/widget/TextView;

    const v0, 0x7f110683

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onVmNameTooShort()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mRenameEt:Landroid/widget/EditText;

    const v1, 0x7f0800a4

    invoke-static {v1}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mErrMsg:Landroid/widget/TextView;

    const v1, 0x7f11067f

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setListener(Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog$OnNewVmNameComingListener;)Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->listener:Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog$OnNewVmNameComingListener;

    return-object p0
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
