.class public Lcom/lxj/xpopup/impl/BottomListPopupView;
.super Lcom/lxj/xpopup/core/BottomPopupView;


# instance fields
.field public ʻ:[Ljava/lang/String;

.field public ʼ:[I

.field public ʽ:Lzv4;

.field public ˊ:Landroid/widget/TextView;

.field public ˊॱ:I

.field public ˋ:Landroid/widget/TextView;

.field public ˎ:Landroid/view/View;

.field public ˏ:I

.field public ॱ:Landroidx/recyclerview/widget/RecyclerView;

.field public ॱॱ:I

.field public ᐝ:Ljava/lang/CharSequence;


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

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˊॱ:I

    iput p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˏ:I

    iput p3, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ॱॱ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->addInnerContent()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/lxj/xpopup/impl/BottomListPopupView;)Lzv4;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ʽ:Lzv4;

    return-object p0
.end method


# virtual methods
.method public applyDarkTheme()V
    .locals 4

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->applyDarkTheme()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Las5$ՙ;->_xpopup_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    sget v0, Las5$ᴵ;->xpopup_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Las5$ՙ;->_xpopup_list_dark_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string v1, "#1B1B1B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Las5$ՙ;->_xpopup_dark_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v2, v2, Lzh5;->ͺ:F

    const/4 v3, 0x0

    invoke-static {v1, v2, v2, v3, v3}, La09;->ͺ(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public applyLightTheme()V
    .locals 4

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->applyLightTheme()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Las5$ՙ;->_xpopup_dark_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    sget v0, Las5$ᴵ;->xpopup_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Las5$ՙ;->_xpopup_list_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Las5$ՙ;->_xpopup_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Las5$ՙ;->_xpopup_light_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v2, v2, Lzh5;->ͺ:F

    const/4 v3, 0x0

    invoke-static {v1, v2, v2, v3, v3}, La09;->ͺ(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public applyTheme()V
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˏ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v0, v0, Lzh5;->ˌ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->applyDarkTheme()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->applyLightTheme()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˏ:I

    if-nez v0, :cond_0

    sget v0, Las5$ᵢ;->_xpopup_bottom_impl_list:I

    :cond_0
    return v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    sget v0, Las5$ᴵ;->recyclerView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˏ:I

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

    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˊ:Landroid/widget/TextView;

    sget v0, Las5$ᴵ;->tv_cancel:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˋ:Landroid/widget/TextView;

    sget v0, Las5$ᴵ;->vv_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˎ:Landroid/view/View;

    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lxj/xpopup/impl/BottomListPopupView$ᐨ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/BottomListPopupView$ᐨ;-><init>(Lcom/lxj/xpopup/impl/BottomListPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ᐝ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˊ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Las5$ᴵ;->xpopup_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˊ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ᐝ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    new-instance v0, Lcom/lxj/xpopup/impl/BottomListPopupView$ﹳ;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ʻ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ॱॱ:I

    if-nez v2, :cond_4

    sget v2, Las5$ᵢ;->_xpopup_adapter_text_match:I

    :cond_4
    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/BottomListPopupView$ﹳ;-><init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Ljava/util/List;I)V

    new-instance v1, Lcom/lxj/xpopup/impl/BottomListPopupView$ﾞ;

    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/BottomListPopupView$ﾞ;-><init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Lcom/lxj/easyadapter/EasyAdapter;)V

    invoke-virtual {v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->ˌ(Lcom/lxj/easyadapter/MultiItemTypeAdapter$ﹳ;)V

    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->applyTheme()V

    return-void
.end method

.method public ˋ(I)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˊॱ:I

    return-object p0
.end method

.method public ˎ(Lzv4;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ʽ:Lzv4;

    return-object p0
.end method

.method public ˏ(Ljava/lang/CharSequence;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/BottomListPopupView;
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

    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ᐝ:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ʻ:[Ljava/lang/String;

    iput-object p3, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->ʼ:[I

    return-object p0
.end method
