.class final Lcom/uc/ark/extend/comment/emotion/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/n;


# instance fields
.field akt:I

.field final synthetic aku:Lcom/uc/ark/extend/comment/emotion/b/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/comment/emotion/b/d;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/a;->aku:Lcom/uc/ark/extend/comment/emotion/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/uc/ark/extend/comment/emotion/b/a;->akt:I

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final aN(I)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/b/a;->aku:Lcom/uc/ark/extend/comment/emotion/b/d;

    iget-object v0, v0, Lcom/uc/ark/extend/comment/emotion/b/d;->aky:Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;

    iget v1, p0, Lcom/uc/ark/extend/comment/emotion/b/a;->akt:I

    if-ltz v1, :cond_1

    if-ltz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1079
    :goto_1
    iget-object v3, v0, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;->akV:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1080
    iget-object v0, v0, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;->akV:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1081
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const-string v2, "iflow_bt1"

    const/4 v3, 0x0

    .line 1191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 1082
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1084
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "iflow_text_grey_color"

    .line 2191
    invoke-static {v1, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 1085
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    iput p1, p0, Lcom/uc/ark/extend/comment/emotion/b/a;->akt:I

    return-void
.end method

.method public final aO(I)V
    .locals 0

    return-void
.end method
