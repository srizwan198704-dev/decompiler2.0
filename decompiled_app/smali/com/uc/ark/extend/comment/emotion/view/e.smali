.class public final Lcom/uc/ark/extend/comment/emotion/view/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic akU:Lcom/uc/ark/extend/comment/emotion/view/b;

.field final synthetic ald:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/comment/emotion/view/b;Landroid/widget/ImageView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/e;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    iput-object p2, p0, Lcom/uc/ark/extend/comment/emotion/view/e;->ald:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 100
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/e;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/view/b;->ala:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/e;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    invoke-virtual {p1}, Lcom/uc/ark/extend/comment/emotion/view/b;->oK()V

    .line 102
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/e;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    invoke-virtual {p1}, Lcom/uc/ark/extend/comment/emotion/view/b;->oJ()V

    .line 103
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/e;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    invoke-virtual {p1}, Lcom/uc/ark/extend/comment/emotion/view/b;->oL()V

    .line 104
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/e;->ald:Landroid/widget/ImageView;

    const-string v1, "emoji_button.png"

    .line 1090
    invoke-static {v1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/e;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    .line 1208
    invoke-virtual {p1}, Lcom/uc/ark/extend/comment/emotion/view/b;->oM()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/e;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    invoke-virtual {p1}, Lcom/uc/ark/extend/comment/emotion/view/b;->oK()V

    .line 108
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/e;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    invoke-virtual {p1}, Lcom/uc/ark/extend/comment/emotion/view/b;->oI()V

    .line 109
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/e;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    invoke-virtual {p1}, Lcom/uc/ark/extend/comment/emotion/view/b;->oL()V

    goto :goto_1

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/e;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    invoke-virtual {p1}, Lcom/uc/ark/extend/comment/emotion/view/b;->oI()V

    .line 113
    :goto_1
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/e;->ald:Landroid/widget/ImageView;

    const-string v1, "panel_keyboard_button.png"

    .line 2090
    invoke-static {v1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
