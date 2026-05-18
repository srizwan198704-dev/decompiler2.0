.class public final Lcom/vmos/commonuilibrary/databinding/ActivityBaseSwipeBackBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ˊ:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˋ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ॱ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroidx/cardview/widget/CardView;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0
    .param p1    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/commonuilibrary/databinding/ActivityBaseSwipeBackBinding;->ॱ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object p2, p0, Lcom/vmos/commonuilibrary/databinding/ActivityBaseSwipeBackBinding;->ˊ:Landroidx/cardview/widget/CardView;

    iput-object p3, p0, Lcom/vmos/commonuilibrary/databinding/ActivityBaseSwipeBackBinding;->ˋ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    return-void
.end method

.method public static ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/commonuilibrary/databinding/ActivityBaseSwipeBackBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/vmos/commonuilibrary/databinding/ActivityBaseSwipeBackBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/commonuilibrary/databinding/ActivityBaseSwipeBackBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/commonuilibrary/databinding/ActivityBaseSwipeBackBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ⁱ;->activity_base_swipe_back:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/vmos/commonuilibrary/databinding/ActivityBaseSwipeBackBinding;->ॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/databinding/ActivityBaseSwipeBackBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/databinding/ActivityBaseSwipeBackBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->cv_base_content_root:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    new-instance v0, Lcom/vmos/commonuilibrary/databinding/ActivityBaseSwipeBackBinding;

    invoke-direct {v0, p0, v1, p0}, Lcom/vmos/commonuilibrary/databinding/ActivityBaseSwipeBackBinding;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroidx/cardview/widget/CardView;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/commonuilibrary/databinding/ActivityBaseSwipeBackBinding;->ˊ()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/commonuilibrary/databinding/ActivityBaseSwipeBackBinding;->ॱ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    return-object v0
.end method
