.class public final Lcom/uc/framework/f/b/q;
.super Lcom/uc/framework/f/b/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/f/b/a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/f/b/b;-><init>(Landroid/content/Context;Lcom/uc/framework/f/b/a;)V

    return-void
.end method


# virtual methods
.method protected final gl()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/uc/framework/f/b/q;->bCV:Landroid/widget/ImageView;

    const-string v1, "dialog_startup_permission_head_alert.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Lcom/uc/framework/f/b/q;->aeC:Landroid/widget/TextView;

    const/16 v1, 0x7a0

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/uc/framework/f/b/q;->iqt:Landroid/widget/ImageView;

    const-string v1, "dialog_startup_permission_storage.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x7a2

    .line 33
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/f/b/q;->G(Ljava/lang/CharSequence;)V

    const/16 v0, 0x7a4

    .line 34
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/f/b/q;->H(Ljava/lang/CharSequence;)V

    const-string v0, "85899B42B89E4496759941517F698417"

    const/4 v1, 0x0

    .line 1074
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/uc/framework/f/b/q;->iqv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/uc/framework/f/b/q;->aNW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/uc/framework/f/b/q;->iqv:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/framework/f/b/j;

    invoke-direct {v1, p0}, Lcom/uc/framework/f/b/j;-><init>(Lcom/uc/framework/f/b/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/f/b/q;->iqv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/uc/framework/f/b/q;->aNW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/uc/framework/f/b/q;->iqv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/uc/framework/f/b/b;->show()V

    const-string v0, "85899B42B89E4496759941517F698417"

    const/4 v1, 0x0

    .line 2065
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "85899B42B89E4496759941517F698417"

    add-int/lit8 v0, v0, 0x1

    .line 2066
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method
