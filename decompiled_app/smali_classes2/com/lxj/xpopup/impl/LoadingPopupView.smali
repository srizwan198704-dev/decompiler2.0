.class public Lcom/lxj/xpopup/impl/LoadingPopupView;
.super Lcom/lxj/xpopup/core/CenterPopupView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Landroid/widget/TextView;

.field public ˋ:Landroid/view/View;

.field public ˎ:Landroid/view/View;

.field public ˏ:Z

.field public ॱ:Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

.field public ॱॱ:Ljava/lang/CharSequence;


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

    sget-object p1, Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;->ॱ:Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

    iput-object p1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->ॱ:Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->ˏ:Z

    iput p2, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->addInnerContent()V

    return-void
.end method

.method public static synthetic ʻ(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->ˎ:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic ˊ(Lcom/lxj/xpopup/impl/LoadingPopupView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->ˏ:Z

    return p0
.end method

.method public static synthetic ˋ(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->centerPopupContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic ˎ(Lcom/lxj/xpopup/impl/LoadingPopupView;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->ॱॱ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->ˊ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/lxj/xpopup/impl/LoadingPopupView;)Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->ॱ:Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

    return-object p0
.end method

.method public static synthetic ᐝ(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->ˋ:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Las5$ᵢ;->_xpopup_center_impl_loading:I

    :goto_0
    return v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    sget v0, Las5$ᴵ;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->ˊ:Landroid/widget/TextView;

    sget v0, Las5$ᴵ;->loadProgress:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->ˋ:Landroid/view/View;

    sget v0, Las5$ᴵ;->loadview:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->ˎ:Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    const-string v1, "#212121"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v2, v2, Lzh5;->ͺ:F

    invoke-static {v1, v2}, La09;->ˏॱ(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->ˊॱ()V

    return-void
.end method

.method public onShow()V
    .locals 1

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onShow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->ˏ:Z

    return-void
.end method

.method public ʼ(Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->ॱ:Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->ˊॱ()V

    return-object p0
.end method

.method public ʽ(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->ˊॱ()V

    return-object p0
.end method

.method public ˊॱ()V
    .locals 1

    new-instance v0, Lcom/lxj/xpopup/impl/LoadingPopupView$ᐨ;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/impl/LoadingPopupView$ᐨ;-><init>(Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
