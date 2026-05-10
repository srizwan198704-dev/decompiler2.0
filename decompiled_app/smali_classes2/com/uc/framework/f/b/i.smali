.class public final Lcom/uc/framework/f/b/i;
.super Lcom/uc/framework/f/b/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/f/b/a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/f/b/b;-><init>(Landroid/content/Context;Lcom/uc/framework/f/b/a;)V

    return-void
.end method


# virtual methods
.method protected final gl()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/uc/framework/f/b/i;->bCV:Landroid/widget/ImageView;

    const-string v1, "dialog_startup_permission_head_alert.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/uc/framework/f/b/i;->aeC:Landroid/widget/TextView;

    const/16 v1, 0x7a1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/uc/framework/f/b/i;->iqt:Landroid/widget/ImageView;

    const-string v1, "dialog_startup_permission_phone.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x7a3

    .line 30
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/f/b/i;->G(Ljava/lang/CharSequence;)V

    const/16 v0, 0x7a5

    .line 31
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/f/b/i;->H(Ljava/lang/CharSequence;)V

    return-void
.end method
