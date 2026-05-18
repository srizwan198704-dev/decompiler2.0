.class public Lx07$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lhw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx07;-><init>(Landroid/app/Activity;Ljava/lang/String;Lx07$ﹳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lx07;


# direct methods
.method public constructor <init>(Lx07;)V
    .locals 0

    iput-object p1, p0, Lx07$ᐨ;->ॱ:Lx07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const v1, 0x7f0800a4

    if-nez v0, :cond_0

    iget-object p1, p0, Lx07$ᐨ;->ॱ:Lx07;

    invoke-static {p1}, Lx07;->ॱ(Lx07;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v1}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lx07$ᐨ;->ॱ:Lx07;

    invoke-static {p1}, Lx07;->ˊ(Lx07;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f11067f

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0x14

    const-string v3, ""

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lx07$ᐨ;->ॱ:Lx07;

    invoke-static {v0}, Lx07;->ॱ(Lx07;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v2, p0, Lx07$ᐨ;->ॱ:Lx07;

    invoke-static {v2}, Lx07;->ॱ(Lx07;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    iget-object p1, p0, Lx07$ᐨ;->ॱ:Lx07;

    invoke-static {p1}, Lx07;->ॱ(Lx07;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v1}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lx07$ᐨ;->ॱ:Lx07;

    invoke-static {p1}, Lx07;->ˊ(Lx07;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110683

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lx07$ᐨ;->ॱ:Lx07;

    invoke-static {p1}, Lx07;->ॱ(Lx07;)Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f0800a5

    invoke-static {v0}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lx07$ᐨ;->ॱ:Lx07;

    invoke-static {p1}, Lx07;->ˊ(Lx07;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgw4;->ˊ(Lhw4;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgw4;->ˋ(Lhw4;Ljava/lang/CharSequence;III)V

    return-void
.end method
