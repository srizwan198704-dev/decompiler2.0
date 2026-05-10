.class public final Lcom/uc/ark/extend/comment/util/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/base/ui/g/c;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/uc/ark/base/ui/g/f;

    invoke-direct {v0, p0, p4}, Lcom/uc/ark/base/ui/g/f;-><init>(Landroid/content/Context;Lcom/uc/ark/base/ui/g/c;)V

    .line 19
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uc/ark/base/ui/g/f;->hj(Ljava/lang/String;)Lcom/uc/ark/base/ui/g/f;

    .line 20
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uc/ark/base/ui/g/f;->hk(Ljava/lang/String;)Lcom/uc/ark/base/ui/g/f;

    .line 21
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uc/ark/base/ui/g/f;->hl(Ljava/lang/String;)Lcom/uc/ark/base/ui/g/f;

    .line 22
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/g/f;->CG()V

    .line 1284
    iget-object p0, v0, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    const-string p1, "default_grey"

    const/4 p2, 0x0

    .line 2191
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/c;->eo(I)V

    .line 2284
    iget-object p0, v0, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    const-string p1, "iflow_text_color"

    .line 3191
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/c;->setTextColor(I)V

    .line 3296
    iget-object p0, v0, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    const/4 p1, 0x2

    const/high16 p2, 0x41800000    # 16.0f

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4296
    iget-object p0, v0, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    const/4 p1, 0x0

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Lcom/uc/ark/base/ui/g/f;->setCanceledOnTouchOutside(Z)V

    .line 28
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/g/f;->show()V

    return-void
.end method
