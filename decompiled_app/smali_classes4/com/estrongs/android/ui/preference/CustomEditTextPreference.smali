.class public Lcom/estrongs/android/ui/preference/CustomEditTextPreference;
.super Landroidx/preference/EditTextPreference;


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public b:Landroid/widget/EditText;

.field public c:Les/da6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010092

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p3

    iput-object p3, p0, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->c:Les/da6;

    new-instance p3, Landroid/widget/EditText;

    invoke-direct {p3, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    const p2, 0x1020003

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    const v0, 0x7f080c14

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->c:Les/da6;

    const v1, 0x7f060664

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07021c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/preference/CustomEditTextPreference;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 2

    const v0, 0x7f0a056c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->c(Landroid/view/View;Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0102

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/ui/preference/CustomEditTextPreference$b;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/preference/CustomEditTextPreference$b;-><init>(Lcom/estrongs/android/ui/preference/CustomEditTextPreference;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/ui/preference/CustomEditTextPreference$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/preference/CustomEditTextPreference$a;-><init>(Lcom/estrongs/android/ui/preference/CustomEditTextPreference;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->d(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    :goto_0
    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->requestInputMethod()V

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
