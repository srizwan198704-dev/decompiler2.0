.class public Lcom/lxj/xpopup/impl/InputConfirmPopupView;
.super Lcom/lxj/xpopup/impl/ConfirmPopupView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ॱˋ:Ljava/lang/CharSequence;

.field public ॱˎ:Ljt4;

.field public ॱᐝ:Lou4;


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

    invoke-direct {p0, p1, p2}, Lcom/lxj/xpopup/impl/ConfirmPopupView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic ʽ(Lcom/lxj/xpopup/impl/InputConfirmPopupView;)V
    .locals 0

    invoke-direct {p0}, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->ˋॱ()V

    return-void
.end method

.method private synthetic ˋॱ()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋॱ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v1

    const-string v2, "#888888"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, La09;->ˋॱ(Landroid/content/Context;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋॱ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Lqz8;->ˎ()I

    move-result v3

    invoke-static {v1, v2, v3}, La09;->ˋॱ(Landroid/content/Context;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋॱ:Landroid/widget/EditText;

    invoke-static {v0, v1}, La09;->ॱˊ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyDarkTheme()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->applyDarkTheme()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋॱ:Landroid/widget/EditText;

    const-string v1, "#888888"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋॱ:Landroid/widget/EditText;

    const-string v1, "#dddddd"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public applyLightTheme()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->applyLightTheme()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋॱ:Landroid/widget/EditText;

    const-string v1, "#888888"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋॱ:Landroid/widget/EditText;

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
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

    iget-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->ॱˎ:Ljt4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljt4;->onCancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ॱॱ:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->ॱᐝ:Lou4;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lou4;->ॱ(Ljava/lang/String;)V

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
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->onCreate()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋॱ:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La09;->ᐝˊ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ʼ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋॱ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ʼ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->ॱˋ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋॱ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->ॱˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋॱ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->ॱˋ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋॱ:Landroid/widget/EditText;

    invoke-static {}, Lqz8;->ˎ()I

    move-result v1

    invoke-static {v0, v1}, La09;->ॱͺ(Landroid/widget/EditText;I)V

    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋॱ:Landroid/widget/EditText;

    new-instance v1, Lb73;

    invoke-direct {v1, p0}, Lb73;-><init>(Lcom/lxj/xpopup/impl/InputConfirmPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public setListener(Lou4;Ljt4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputConfirmListener",
            "cancelListener"
        }
    .end annotation

    iput-object p2, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->ॱˎ:Ljt4;

    iput-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->ॱᐝ:Lou4;

    return-void
.end method

.method public ˊॱ()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ˋॱ:Landroid/widget/EditText;

    return-object v0
.end method
