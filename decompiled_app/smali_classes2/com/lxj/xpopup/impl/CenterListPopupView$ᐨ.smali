.class public Lcom/lxj/xpopup/impl/CenterListPopupView$ᐨ;
.super Lcom/lxj/easyadapter/EasyAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/CenterListPopupView;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lxj/easyadapter/EasyAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ʽ:Lcom/lxj/xpopup/impl/CenterListPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "arg0",
            "arg1"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$ᐨ;->ʽ:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-direct {p0, p2, p3}, Lcom/lxj/easyadapter/EasyAdapter;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˎˎ(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "s",
            "position"
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/xpopup/impl/CenterListPopupView$ᐨ;->ˑ(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V

    return-void
.end method

.method public ˑ(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V
    .locals 5
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "s",
            "position"
        }
    .end annotation

    sget v0, Las5$ᴵ;->tv_text:I

    invoke-virtual {p1, v0, p2}, Lcom/lxj/easyadapter/ViewHolder;->ˎ(ILjava/lang/CharSequence;)Lcom/lxj/easyadapter/ViewHolder;

    sget p2, Las5$ᴵ;->iv_image:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$ᐨ;->ʽ:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget-object v1, v1, Lcom/lxj/xpopup/impl/CenterListPopupView;->ˏ:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    array-length v1, v1

    if-le v1, p3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$ᐨ;->ʽ:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget-object v1, v1, Lcom/lxj/xpopup/impl/CenterListPopupView;->ˏ:[I

    aget v1, v1, p3

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$ᐨ;->ʽ:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-static {p2}, Lcom/lxj/xpopup/impl/CenterListPopupView;->ˊ(Lcom/lxj/xpopup/impl/CenterListPopupView;)I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$ᐨ;->ʽ:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget-object p2, p2, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean p2, p2, Lzh5;->ˌ:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$ᐨ;->ʽ:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Las5$ՙ;->_xpopup_white_color:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$ᐨ;->ʽ:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Las5$ՙ;->_xpopup_dark_color:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$ᐨ;->ʽ:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget p2, p2, Lcom/lxj/xpopup/impl/CenterListPopupView;->ᐝ:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_8

    sget p2, Las5$ᴵ;->check_view:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$ᐨ;->ʽ:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget v4, v4, Lcom/lxj/xpopup/impl/CenterListPopupView;->ᐝ:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lxj/xpopup/widget/CheckView;

    invoke-static {}, Lqz8;->ˎ()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/lxj/xpopup/widget/CheckView;->setColor(I)V

    :cond_5
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$ᐨ;->ʽ:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget v2, v1, Lcom/lxj/xpopup/impl/CenterListPopupView;->ᐝ:I

    if-ne p3, v2, :cond_6

    invoke-static {}, Lqz8;->ˎ()I

    move-result p3

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Las5$ՙ;->_xpopup_title_color:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$ᐨ;->ʽ:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, La09;->ˍ(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x800005

    goto :goto_4

    :cond_7
    const p2, 0x800003

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    :cond_8
    sget p2, Las5$ᴵ;->check_view:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_5
    return-void
.end method
