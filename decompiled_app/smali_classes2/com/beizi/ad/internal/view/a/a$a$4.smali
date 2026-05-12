.class Lcom/beizi/ad/internal/view/a/a$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/a/a$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/beizi/ad/internal/view/a/a$a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/a/a$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/view/a/a$a$4;->b:Lcom/beizi/ad/internal/view/a/a$a;

    iput-object p2, p0, Lcom/beizi/ad/internal/view/a/a$a$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/beizi/ad/internal/view/a/a$a$4;->b:Lcom/beizi/ad/internal/view/a/a$a;

    invoke-static {p2}, Lcom/beizi/ad/internal/view/a/a$a;->e(Lcom/beizi/ad/internal/view/a/a$a;)Landroid/widget/Button;

    move-result-object p2

    iget-object p3, p0, Lcom/beizi/ad/internal/view/a/a$a$4;->a:Landroid/content/Context;

    sget p4, Lcom/beizi/fusion/R$drawable;->beizi_complaint_button_enable_shape:I

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/beizi/ad/internal/view/a/a$a$4;->b:Lcom/beizi/ad/internal/view/a/a$a;

    invoke-static {p2}, Lcom/beizi/ad/internal/view/a/a$a;->e(Lcom/beizi/ad/internal/view/a/a$a;)Landroid/widget/Button;

    move-result-object p2

    iget-object p3, p0, Lcom/beizi/ad/internal/view/a/a$a$4;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x106000c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/beizi/ad/internal/view/a/a$a$4;->b:Lcom/beizi/ad/internal/view/a/a$a;

    invoke-static {p2}, Lcom/beizi/ad/internal/view/a/a$a;->e(Lcom/beizi/ad/internal/view/a/a$a;)Landroid/widget/Button;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/beizi/ad/internal/view/a/a$a$4;->b:Lcom/beizi/ad/internal/view/a/a$a;

    invoke-static {p2}, Lcom/beizi/ad/internal/view/a/a$a;->e(Lcom/beizi/ad/internal/view/a/a$a;)Landroid/widget/Button;

    move-result-object p2

    iget-object p3, p0, Lcom/beizi/ad/internal/view/a/a$a$4;->a:Landroid/content/Context;

    sget p4, Lcom/beizi/fusion/R$drawable;->beizi_complaint_button_disable_shape:I

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/beizi/ad/internal/view/a/a$a$4;->b:Lcom/beizi/ad/internal/view/a/a$a;

    invoke-static {p2}, Lcom/beizi/ad/internal/view/a/a$a;->e(Lcom/beizi/ad/internal/view/a/a$a;)Landroid/widget/Button;

    move-result-object p2

    iget-object p3, p0, Lcom/beizi/ad/internal/view/a/a$a$4;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x106000b

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/beizi/ad/internal/view/a/a$a$4;->b:Lcom/beizi/ad/internal/view/a/a$a;

    invoke-static {p2}, Lcom/beizi/ad/internal/view/a/a$a;->e(Lcom/beizi/ad/internal/view/a/a$a;)Landroid/widget/Button;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object p2, p0, Lcom/beizi/ad/internal/view/a/a$a$4;->b:Lcom/beizi/ad/internal/view/a/a$a;

    invoke-static {p2}, Lcom/beizi/ad/internal/view/a/a$a;->f(Lcom/beizi/ad/internal/view/a/a$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
