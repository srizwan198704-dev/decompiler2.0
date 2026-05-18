.class public Lcom/lxj/xpopup/impl/CenterListPopupView;
.super Lcom/lxj/xpopup/core/CenterPopupView;


# instance fields
.field public ˊ:Landroid/widget/TextView;

.field public ˋ:Ljava/lang/CharSequence;

.field public ˎ:[Ljava/lang/String;

.field public ˏ:[I

.field public ॱ:Landroidx/recyclerview/widget/RecyclerView;

.field public ॱॱ:Lzv4;

.field public ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
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
            "context",
            "bindLayoutId",
            "bindItemLayoutId"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ᐝ:I

    iput p2, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    iput p3, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindItemLayoutId:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->addInnerContent()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/lxj/xpopup/impl/CenterListPopupView;)I
    .locals 0

    iget p0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindItemLayoutId:I

    return p0
.end method

.method public static synthetic ˋ(Lcom/lxj/xpopup/impl/CenterListPopupView;)Lzv4;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ॱॱ:Lzv4;

    return-object p0
.end method


# virtual methods
.method public applyDarkTheme()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->applyDarkTheme()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Las5$ՙ;->_xpopup_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Las5$ᴵ;->xpopup_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Las5$ՙ;->_xpopup_list_dark_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public applyLightTheme()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->applyLightTheme()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Las5$ՙ;->_xpopup_dark_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Las5$ᴵ;->xpopup_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Las5$ՙ;->_xpopup_list_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    if-nez v0, :cond_0

    sget v0, Las5$ᵢ;->_xpopup_center_impl_list:I

    :cond_0
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lzh5;->ʽ:I

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getMaxWidth()I

    move-result v0

    :cond_1
    return v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    sget v0, Las5$ᴵ;->recyclerView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    sget v0, Las5$ᴵ;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ˋ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ˊ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Las5$ᴵ;->xpopup_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ˊ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    new-instance v0, Lcom/lxj/xpopup/impl/CenterListPopupView$ᐨ;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ˎ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindItemLayoutId:I

    if-nez v2, :cond_3

    sget v2, Las5$ᵢ;->_xpopup_adapter_text_match:I

    :cond_3
    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/CenterListPopupView$ᐨ;-><init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Ljava/util/List;I)V

    new-instance v1, Lcom/lxj/xpopup/impl/CenterListPopupView$ﹳ;

    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/CenterListPopupView$ﹳ;-><init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Lcom/lxj/easyadapter/EasyAdapter;)V

    invoke-virtual {v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->ˌ(Lcom/lxj/easyadapter/MultiItemTypeAdapter$ﹳ;)V

    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->applyTheme()V

    return-void
.end method

.method public ˎ(I)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ᐝ:I

    return-object p0
.end method

.method public ˏ(Lzv4;)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ॱॱ:Lzv4;

    return-object p0
.end method

.method public ॱॱ(Ljava/lang/CharSequence;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ˋ:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ˎ:[Ljava/lang/String;

    iput-object p3, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->ˏ:[I

    return-object p0
.end method
