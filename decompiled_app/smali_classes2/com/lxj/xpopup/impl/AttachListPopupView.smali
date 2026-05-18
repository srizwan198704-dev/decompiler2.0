.class public Lcom/lxj/xpopup/impl/AttachListPopupView;
.super Lcom/lxj/xpopup/core/AttachPopupView;


# instance fields
.field public ˊॱ:Landroidx/recyclerview/widget/RecyclerView;

.field public ˋॱ:I

.field public ˏॱ:I

.field public ͺ:I

.field public ॱˊ:[Ljava/lang/String;

.field public ॱˋ:[I

.field public ॱˎ:Lzv4;


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

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/AttachPopupView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    iput p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->ͺ:I

    iput p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->ˋॱ:I

    iput p3, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->ˏॱ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->addInnerContent()V

    return-void
.end method

.method public static synthetic ˋ(Lcom/lxj/xpopup/impl/AttachListPopupView;)Lzv4;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->ॱˎ:Lzv4;

    return-object p0
.end method


# virtual methods
.method public applyDarkTheme()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->applyDarkTheme()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->ˊॱ:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    return-void
.end method

.method public applyLightTheme()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->applyLightTheme()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->ˊॱ:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    return-void
.end method

.method public applyTheme()V
    .locals 3

    iget v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->ˋॱ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v0, v0, Lzh5;->ˌ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->applyDarkTheme()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->applyLightTheme()V

    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v2, v2, Lzh5;->ˌ:Z

    if-eqz v2, :cond_1

    sget v2, Las5$ՙ;->_xpopup_dark_color:I

    goto :goto_1

    :cond_1
    sget v2, Las5$ՙ;->_xpopup_light_color:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v2, v2, Lzh5;->ͺ:F

    invoke-static {v1, v2}, La09;->ˏॱ(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->ˋॱ:I

    if-nez v0, :cond_0

    sget v0, Las5$ᵢ;->_xpopup_attach_impl_list:I

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

    iput-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->ˊॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->ˋॱ:I

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    new-instance v0, Lcom/lxj/xpopup/impl/AttachListPopupView$ᐨ;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->ॱˊ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->ˏॱ:I

    if-nez v2, :cond_1

    sget v2, Las5$ᵢ;->_xpopup_adapter_text:I

    :cond_1
    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/AttachListPopupView$ᐨ;-><init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Ljava/util/List;I)V

    new-instance v1, Lcom/lxj/xpopup/impl/AttachListPopupView$ﹳ;

    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/AttachListPopupView$ﹳ;-><init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Lcom/lxj/easyadapter/EasyAdapter;)V

    invoke-virtual {v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->ˌ(Lcom/lxj/easyadapter/MultiItemTypeAdapter$ﹳ;)V

    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->ˊॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->applyTheme()V

    return-void
.end method

.method public ˎ(I)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->ͺ:I

    return-object p0
.end method

.method public ˏ(Lzv4;)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->ॱˎ:Lzv4;

    return-object p0
.end method

.method public ॱॱ([Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "iconIds"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->ॱˊ:[Ljava/lang/String;

    iput-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->ॱˋ:[I

    return-object p0
.end method
