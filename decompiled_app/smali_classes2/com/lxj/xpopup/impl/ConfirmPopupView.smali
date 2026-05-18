.class public Lcom/lxj/xpopup/impl/ConfirmPopupView;
.super Lcom/lxj/xpopup/core/CenterPopupView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ʻ:Ljava/lang/CharSequence;

.field public ʼ:Ljava/lang/CharSequence;

.field public ʽ:Ljava/lang/CharSequence;

.field public ˊ:Lst4;

.field public ˊॱ:Ljava/lang/CharSequence;

.field public ˋ:Landroid/widget/TextView;

.field public ˋॱ:Landroid/widget/EditText;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/TextView;

.field public ˏॱ:Landroid/view/View;

.field public ͺ:Landroid/view/View;

.field public ॱ:Ljt4;

.field public ॱˊ:Z

.field public ॱॱ:Landroid/widget/TextView;

.field public ᐝ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bindLayoutId"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ॱˊ:Z

    iput p2, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->addInnerContent()V

    return-void
.end method


# virtual methods
.method public applyDarkTheme()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->applyDarkTheme()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Las5$ՙ;->_xpopup_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˏॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Las5$ՙ;->_xpopup_list_dark_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ͺ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Las5$ՙ;->_xpopup_list_dark_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public applyLightTheme()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->applyLightTheme()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Las5$ՙ;->_xpopup_content_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˏ:Landroid/widget/TextView;

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ॱॱ:Landroid/widget/TextView;

    invoke-static {}, Lqz8;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˏॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Las5$ՙ;->_xpopup_list_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ͺ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Las5$ՙ;->_xpopup_list_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Las5$ᵢ;->_xpopup_center_impl_confirm:I

    :goto_0
    return v0
.end method

.method public getMaxHeight()I
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lzh5;->ˊॱ:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La09;->ᐝॱ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int v0, v0

    :cond_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˏ:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ॱ:Ljt4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljt4;->onCancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ॱॱ:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˊ:Lst4;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lst4;->onConfirm()V

    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object p1, p1, Lzh5;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    sget v0, Las5$ᴵ;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋ:Landroid/widget/TextView;

    sget v0, Las5$ᴵ;->tv_content:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˎ:Landroid/widget/TextView;

    sget v0, Las5$ᴵ;->tv_cancel:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˏ:Landroid/widget/TextView;

    sget v0, Las5$ᴵ;->tv_confirm:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ॱॱ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˎ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget v0, Las5$ᴵ;->et_input:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋॱ:Landroid/widget/EditText;

    sget v0, Las5$ᴵ;->xpopup_divider1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˏॱ:Landroid/view/View;

    sget v0, Las5$ᴵ;->xpopup_divider2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ͺ:Landroid/view/View;

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ᐝ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ᐝ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋ:Landroid/widget/TextView;

    invoke-static {v0, v1}, La09;->ᐝˊ(Landroid/view/View;Z)V

    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ʻ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˎ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ʻ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˎ:Landroid/widget/TextView;

    invoke-static {v0, v1}, La09;->ᐝˊ(Landroid/view/View;Z)V

    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ʽ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˏ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ʽ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˊॱ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ॱॱ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˊॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ॱˊ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˏ:Landroid/widget/TextView;

    invoke-static {v0, v1}, La09;->ᐝˊ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ͺ:Landroid/view/View;

    invoke-static {v0, v1}, La09;->ᐝˊ(Landroid/view/View;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->applyTheme()V

    return-void
.end method

.method public ʻ(Lst4;Ljt4;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "confirmListener",
            "cancelListener"
        }
    .end annotation

    iput-object p2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ॱ:Ljt4;

    iput-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˊ:Lst4;

    return-object p0
.end method

.method public ʼ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "hint"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ᐝ:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ʻ:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ʼ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ˊ()Landroid/widget/TextView;
    .locals 1

    sget v0, Las5$ᴵ;->tv_cancel:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public ˋ()Landroid/widget/TextView;
    .locals 1

    sget v0, Las5$ᴵ;->tv_confirm:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public ˎ()Landroid/widget/TextView;
    .locals 1

    sget v0, Las5$ᴵ;->tv_content:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public ˏ()Landroid/widget/TextView;
    .locals 1

    sget v0, Las5$ᴵ;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelText"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ʽ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ᐝ(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "confirmText"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˊॱ:Ljava/lang/CharSequence;

    return-object p0
.end method
