.class public final Lcom/uc/browser/media/player/business/iflow/view/j;
.super Lcom/uc/framework/ui/widget/titlebar/c;
.source "ProGuard"


# instance fields
.field final synthetic gMD:Lcom/uc/browser/media/player/business/iflow/view/p;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/iflow/view/p;Landroid/content/Context;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/j;->gMD:Lcom/uc/browser/media/player/business/iflow/view/p;

    .line 41
    invoke-direct {p0, p2}, Lcom/uc/framework/ui/widget/titlebar/c;-><init>(Landroid/content/Context;)V

    .line 1047
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/j;->gMD:Lcom/uc/browser/media/player/business/iflow/view/p;

    const-string p2, "video_flow_title_color"

    iput-object p2, p1, Lcom/uc/browser/media/player/business/iflow/view/p;->gMG:Ljava/lang/String;

    .line 1048
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/j;->gMD:Lcom/uc/browser/media/player/business/iflow/view/p;

    const-string p2, "video_flow_title_press"

    iput-object p2, p1, Lcom/uc/browser/media/player/business/iflow/view/p;->gMH:Ljava/lang/String;

    .line 1049
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/j;->gMD:Lcom/uc/browser/media/player/business/iflow/view/p;

    const-string p2, "dark_title_back.svg"

    iput-object p2, p1, Lcom/uc/browser/media/player/business/iflow/view/p;->gMI:Ljava/lang/String;

    .line 1083
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 1051
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p1, 0x10

    .line 1052
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/j;->setGravity(I)V

    .line 43
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/j;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final W(Z)V
    .locals 2

    .line 1087
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2087
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->mImageView:Landroid/widget/ImageView;

    const/16 v1, 0x80

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    .line 3087
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->mImageView:Landroid/widget/ImageView;

    const/16 v1, 0xff

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 4083
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 5083
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/j;->gMD:Lcom/uc/browser/media/player/business/iflow/view/p;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/view/p;->gMH:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 6083
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/j;->gMD:Lcom/uc/browser/media/player/business/iflow/view/p;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/view/p;->gMG:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 7083
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    .line 99
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/j;->gMD:Lcom/uc/browser/media/player/business/iflow/view/p;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/view/p;->gMG:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7087
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->mImageView:Landroid/widget/ImageView;

    .line 100
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/j;->gMD:Lcom/uc/browser/media/player/business/iflow/view/p;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/view/p;->gMI:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/j;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/j;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/j;->W(Z)V

    goto :goto_0

    .line 66
    :cond_0
    :pswitch_1
    new-instance p1, Lcom/uc/browser/media/player/business/iflow/view/l;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/player/business/iflow/view/l;-><init>(Lcom/uc/browser/media/player/business/iflow/view/j;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/j;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
