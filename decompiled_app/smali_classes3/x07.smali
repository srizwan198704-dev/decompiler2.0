.class public Lx07;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx07$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Landroid/app/Dialog;

.field public ˋ:Landroid/widget/EditText;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Lx07$ﹳ;

.field public ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lx07$ﹳ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx07;->ॱ:Landroid/app/Activity;

    iput-object p3, p0, Lx07;->ˏ:Lx07$ﹳ;

    const p3, 0x7f0c00d9

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lx07;->ॱ:Landroid/app/Activity;

    const v1, 0x7f120123

    invoke-direct {p3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p3

    iput-object p3, p0, Lx07;->ˊ:Landroid/app/Dialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {}, Llm6;->ᐝ()I

    move-result v2

    const/16 v3, 0x28

    invoke-static {v3}, Llm6;->ˊ(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p3, 0x7f090997

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lx07;->ˎ:Landroid/widget/TextView;

    const p3, 0x7f0902ba

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lx07;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p3, p0, Lx07;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object p3, p0, Lx07;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p3, p0, Lx07;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x14

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Lx07;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p2, p0, Lx07;->ˋ:Landroid/widget/EditText;

    const p3, 0x7f0800a4

    invoke-static {p3}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lx07;->ˎ:Landroid/widget/TextView;

    const p3, 0x7f110683

    invoke-static {p3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lx07;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    iget-object p2, p0, Lx07;->ˋ:Landroid/widget/EditText;

    new-instance p3, Lx07$ᐨ;

    invoke-direct {p3, p0}, Lx07$ᐨ;-><init>(Lx07;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f09091c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090930

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ˊ(Lx07;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lx07;->ˎ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static ˋ(Landroid/app/Activity;Ljava/lang/String;Lx07$ﹳ;)Lx07;
    .locals 1

    new-instance v0, Lx07;

    invoke-direct {v0, p0, p1, p2}, Lx07;-><init>(Landroid/app/Activity;Ljava/lang/String;Lx07$ﹳ;)V

    return-object v0
.end method

.method public static synthetic ॱ(Lx07;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lx07;->ˋ:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
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
    iget-object p1, p0, Lx07;->ˋ:Landroid/widget/EditText;

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

    iget-object v0, p0, Lx07;->ˏ:Lx07$ﹳ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lx07$ﹳ;->ॱ(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lx07;->ˊ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lx07;->ˊ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lx07;->ˊ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
