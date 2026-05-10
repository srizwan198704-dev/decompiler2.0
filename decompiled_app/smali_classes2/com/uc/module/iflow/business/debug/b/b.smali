.class public final Lcom/uc/module/iflow/business/debug/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static Id(Ljava/lang/String;)V
    .locals 1

    .line 94
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 98
    invoke-static {p0, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static hj(Landroid/content/Context;)V
    .locals 5

    .line 31
    new-instance v0, Lcom/uc/framework/ui/widget/b/i;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    const-string v1, "dialog_text_color"

    .line 33
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 34
    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string p0, "Version Info"

    .line 37
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/b/i;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    const p0, 0x7ffe600d

    .line 38
    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setId(I)V

    const-string p0, "Title trans"

    .line 39
    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 41
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    const-string p0, "Detail Page trans"

    .line 42
    invoke-virtual {v3, p0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7ffe6005

    .line 43
    invoke-virtual {v3, p0}, Landroid/widget/CheckBox;->setId(I)V

    const-string p0, "A3CC0EFBFA82E37C936B0BD96524C7CC"

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string p0, "A66B57ECB017CFD557728C59668F83F4"

    .line 45
    invoke-static {p0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 47
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/i;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/widget/b/k;->l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;

    .line 48
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/i;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/uc/framework/ui/widget/b/k;->l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;

    .line 49
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/i;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p0

    const-string v1, "trans to Chinese"

    const v4, 0x7ffe600b

    invoke-virtual {p0, v1, v4}, Lcom/uc/framework/ui/widget/b/k;->a(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    .line 50
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/i;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p0

    const-string v1, "trans to English"

    const v4, 0x7ffe600c

    invoke-virtual {p0, v1, v4}, Lcom/uc/framework/ui/widget/b/k;->a(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    .line 51
    new-instance p0, Lcom/uc/module/iflow/business/debug/b/f;

    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/b/f;-><init>()V

    invoke-virtual {v3, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance p0, Lcom/uc/module/iflow/business/debug/b/d;

    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/b/d;-><init>()V

    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance p0, Lcom/uc/module/iflow/business/debug/b/g;

    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/b/g;-><init>()V

    .line 1474
    iput-object p0, v0, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 86
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/i;->show()V

    return-void
.end method
