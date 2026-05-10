.class public final Lcom/uc/ark/sdk/components/location/r;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/base/ui/g/c;)Lcom/uc/ark/base/ui/g/f;
    .locals 4

    .line 26
    new-instance v0, Lcom/uc/ark/base/ui/g/f;

    invoke-direct {v0, p0, p5}, Lcom/uc/ark/base/ui/g/f;-><init>(Landroid/content/Context;Lcom/uc/ark/base/ui/g/c;)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/uc/ark/base/ui/g/f;->hj(Ljava/lang/String;)Lcom/uc/ark/base/ui/g/f;

    .line 28
    invoke-virtual {v0, p3}, Lcom/uc/ark/base/ui/g/f;->hk(Ljava/lang/String;)Lcom/uc/ark/base/ui/g/f;

    .line 29
    invoke-virtual {v0, p4}, Lcom/uc/ark/base/ui/g/f;->hl(Ljava/lang/String;)Lcom/uc/ark/base/ui/g/f;

    .line 1267
    iget-object p2, v0, Lcom/uc/ark/base/ui/g/f;->bCU:Landroid/widget/LinearLayout;

    const p3, 0x7f0508e3

    .line 1268
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p4

    .line 1269
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p5

    const-string v1, "iflow_base_dialog_bg"

    const/4 v2, 0x0

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    const/4 v3, 0x0

    .line 1267
    invoke-static {p4, p5, v3, v3, v1}, Lcom/uc/ark/sdk/b/j;->a(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1273
    iget-object p2, v0, Lcom/uc/ark/base/ui/g/f;->bCW:Landroid/widget/LinearLayout;

    .line 1276
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p4

    .line 1277
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p3

    const-string p5, "iflow_base_dialog_bg"

    .line 3191
    invoke-static {p5, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p5

    .line 1273
    invoke-static {v3, v3, p4, p3, p5}, Lcom/uc/ark/sdk/b/j;->a(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1279
    iget-object p2, v0, Lcom/uc/ark/base/ui/g/f;->bCV:Landroid/widget/ImageView;

    .line 4090
    invoke-static {p1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1279
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1280
    iget-object p1, v0, Lcom/uc/ark/base/ui/g/f;->bCU:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4296
    iget-object p1, v0, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    const p2, 0x7f0508a9

    .line 32
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    int-to-float p2, p2

    .line 31
    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5296
    iget-object p1, v0, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    const-string p2, "iflow_base_dialog_text_color"

    .line 6191
    invoke-static {p2, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6296
    iget-object p1, v0, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    .line 34
    invoke-static {p0}, Lcom/uc/ark/sdk/b/r;->bz(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7296
    iget-object p0, v0, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 8284
    iget-object p0, v0, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    const-string p1, "iflow_bt1"

    .line 9191
    invoke-static {p1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/c;->eo(I)V

    .line 9284
    iget-object p0, v0, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    const-string p1, "iflow_city_dialog_btn_ok_text_color"

    .line 10191
    invoke-static {p1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/c;->setTextColor(I)V

    .line 10284
    iget-object p0, v0, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    .line 38
    invoke-virtual {p0, v3}, Lcom/uc/ark/base/ui/c;->bB(Z)V

    .line 11284
    iget-object p0, v0, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    const/4 p1, 0x1

    .line 12032
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/a/b;->byy:Z

    .line 12284
    iget-object p0, v0, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    const-string p1, "iflow_bt1"

    .line 13191
    invoke-static {p1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/c;->en(I)V

    .line 13288
    iget-object p0, v0, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    const-string p1, "default_grey"

    .line 14191
    invoke-static {p1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/c;->eo(I)V

    .line 14288
    iget-object p0, v0, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    const-string p1, "iflow_base_dialog_text_color"

    .line 15191
    invoke-static {p1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/c;->setTextColor(I)V

    .line 15288
    iget-object p0, v0, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    .line 43
    invoke-virtual {p0, v3}, Lcom/uc/ark/base/ui/c;->bB(Z)V

    .line 16288
    iget-object p0, v0, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    .line 17032
    iput-boolean v3, p0, Lcom/uc/ark/base/ui/a/b;->byy:Z

    .line 17288
    iget-object p0, v0, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    .line 45
    invoke-virtual {p0, v3}, Lcom/uc/ark/base/ui/c;->en(I)V

    .line 46
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const p1, 0x7f0508e2

    .line 47
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    const/4 p2, -0x1

    invoke-direct {p0, p2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p1, 0x7f0508a8

    .line 48
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 18288
    iget-object p1, v0, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    .line 49
    invoke-virtual {p1, p0}, Lcom/uc/ark/base/ui/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18296
    iget-object p0, v0, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    invoke-virtual {v0, v3}, Lcom/uc/ark/base/ui/g/f;->setCanceledOnTouchOutside(Z)V

    .line 52
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/g/f;->show()V

    return-object v0
.end method
