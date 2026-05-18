.class public final Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;,
        Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotCallback;,
        Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotItemDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\"#$B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0016\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011R\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lf38;",
        "onBindViewHolder",
        "getItemCount",
        "",
        "",
        "list",
        "setDataList",
        "Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotCallback;",
        "callback",
        "setCallback",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotCallback;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "screenShotList$delegate",
        "Lqr3;",
        "getScreenShotList",
        "()Ljava/util/List;",
        "screenShotList",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ScreenShotCallback",
        "ScreenShotItemDecoration",
        "ScreenShotsViewHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callback:Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotCallback;

.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenShotList$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "ScreenShotsAdapter"

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$screenShotList$2;->INSTANCE:Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$screenShotList$2;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->screenShotList$delegate:Lqr3;

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final getScreenShotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->screenShotList$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final onBindViewHolder$lambda-1$lambda-0(Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->callback:Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotCallback;

    if-nez p0, :cond_0

    const-string p0, "callback"

    invoke-static {p0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotCallback;->onClickUpdate()V

    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$imgPath"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null"

    invoke-static {p2, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->callback:Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotCallback;

    if-nez v2, :cond_1

    const-string v2, "callback"

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v2, v1}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotCallback;->onClickRemove(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_2
    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->callback:Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotCallback;

    if-nez p0, :cond_0

    const-string p0, "callback"

    invoke-static {p0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotCallback;->onImageClick(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->onBindViewHolder$lambda-2(Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->onBindViewHolder$lambda-3(Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic ᐝ(Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->onBindViewHolder$lambda-1$lambda-0(Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "null"

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenShotList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;I)V
    .locals 4
    .param p1    # Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "null"

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;->getRootView()Lcom/vmos/pro/databinding/ItemScreenShotsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemScreenShotsBinding;->ˏ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;->getRootView()Lcom/vmos/pro/databinding/ItemScreenShotsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemScreenShotsBinding;->ˎ:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p2, Lim6;

    invoke-direct {p2, p0}, Lim6;-><init>(Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;->getRootView()Lcom/vmos/pro/databinding/ItemScreenShotsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemScreenShotsBinding;->ˏ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;->getRootView()Lcom/vmos/pro/databinding/ItemScreenShotsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemScreenShotsBinding;->ˎ:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;->getRootView()Lcom/vmos/pro/databinding/ItemScreenShotsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemScreenShotsBinding;->ˊ:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lkm6;

    invoke-direct {v2, p0, v0}, Lkm6;-><init>(Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lmi2;->ॱ:Lmi2;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;->getRootView()Lcom/vmos/pro/databinding/ItemScreenShotsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemScreenShotsBinding;->ˋ:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "holder.rootView.ivScreenshot"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;->getRootView()Lcom/vmos/pro/databinding/ItemScreenShotsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemScreenShotsBinding;->ˋ:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Ljm6;

    invoke-direct {v0, p0, p2}, Ljm6;-><init>(Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/pro/databinding/ItemScreenShotsBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/ItemScreenShotsBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(parent.context))"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;

    invoke-direct {p2, p1}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotsViewHolder;-><init>(Lcom/vmos/pro/databinding/ItemScreenShotsBinding;)V

    return-object p2
.end method

.method public final setCallback(Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotCallback;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->callback:Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotCallback;

    return-void
.end method

.method public final setDataList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->getScreenShotList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :goto_0
    return-void
.end method
