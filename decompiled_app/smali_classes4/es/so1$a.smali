.class public Les/so1$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/so1;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/so1;


# direct methods
.method public constructor <init>(Les/so1;)V
    .locals 0

    iput-object p1, p0, Les/so1$a;->a:Les/so1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/so1$a;->a:Les/so1;

    invoke-virtual {p1}, Les/so1;->l()V

    const/4 p1, 0x0

    const p3, 0x7f130574

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Les/so1$a;->a:Les/so1;

    invoke-static {p1}, Les/so1;->c(Les/so1;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Les/so1$a;->a:Les/so1;

    invoke-static {p1}, Les/so1;->c(Les/so1;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Les/so1$a;->a:Les/so1;

    invoke-static {p2}, Les/so1;->b(Les/so1;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40800000    # 4.0f

    const/4 v0, 0x1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Les/so1$a;->a:Les/so1;

    invoke-static {p1}, Les/so1;->c(Les/so1;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Les/so1$a;->a:Les/so1;

    invoke-static {p2}, Les/so1;->b(Les/so1;)Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130022

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/so1$a;->a:Les/so1;

    invoke-static {p1}, Les/so1;->c(Les/so1;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/so1$a;->a:Les/so1;

    invoke-static {p1}, Les/so1;->c(Les/so1;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Les/so1$a;->a:Les/so1;

    invoke-static {p2}, Les/so1;->b(Les/so1;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/so1$a;->a:Les/so1;

    invoke-static {p1}, Les/so1;->c(Les/so1;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method
