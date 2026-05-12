.class public Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;
.super Landroid/preference/EditTextPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$SavedState;
    }
.end annotation


# instance fields
.field public a:Lcom/jecelyin/common/widget/dialog/a;

.field public b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1, p2}, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1, p0, p2}, Les/e05;->b(Landroid/content/Context;Landroid/preference/Preference;Landroid/util/AttributeSet;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    const p2, 0x1020003

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    sget v0, Lcom/jecelyin/editor/v2/R$style;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    sget p2, Lcom/jecelyin/editor/v2/R$attr;->f:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$dimen;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/jecelyin/editor/v2/R$dimen;->k:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/jecelyin/editor/v2/R$dimen;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public b(Lcom/jecelyin/common/widget/dialog/a$c;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->a:Lcom/jecelyin/common/widget/dialog/a;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public onActivityDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/EditTextPreference;->onActivityDestroy()V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->a:Lcom/jecelyin/common/widget/dialog/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->a:Lcom/jecelyin/common/widget/dialog/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onAddEditTextToDialogView(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onBindDialogView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->onAddEditTextToDialogView(Landroid/view/View;Landroid/widget/EditText;)V

    :cond_2
    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0, p0}, Les/e05;->c(Landroid/preference/Preference;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/EditTextPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$SavedState;->a:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$SavedState;->b:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->showDialog(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/preference/EditTextPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$SavedState;

    invoke-direct {v2, v0}, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$SavedState;->a:Z

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$SavedState;->b:Landroid/os/Bundle;

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/jecelyin/common/widget/dialog/a$c;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->u(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->q(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->i(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    new-instance v1, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$c;

    invoke-direct {v1, p0}, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$c;-><init>(Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;)V

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->o(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    new-instance v1, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$b;

    invoke-direct {v1, p0}, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$b;-><init>(Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;)V

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->n(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    new-instance v1, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$a;

    invoke-direct {v1, p0}, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$a;-><init>(Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;)V

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->m(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/common/widget/dialog/a$c;->b()Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->b(Lcom/jecelyin/common/widget/dialog/a$c;)V

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/jecelyin/editor/v2/R$layout;->c:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->onBindDialogView(Landroid/view/View;)V

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->e(Landroid/view/View;)Lcom/jecelyin/common/widget/dialog/a$c;

    invoke-static {p0, p0}, Les/e05;->a(Landroid/preference/Preference;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    invoke-virtual {v0}, Lcom/jecelyin/common/widget/dialog/a$c;->b()Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->a:Lcom/jecelyin/common/widget/dialog/a;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, p0, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->a:Lcom/jecelyin/common/widget/dialog/a;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->c(Landroid/app/Dialog;)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->a:Lcom/jecelyin/common/widget/dialog/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
