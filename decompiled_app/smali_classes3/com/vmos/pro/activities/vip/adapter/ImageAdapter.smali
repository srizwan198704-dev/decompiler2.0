.class public final Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageAdapter.kt\ncom/vmos/pro/activities/vip/adapter/ImageAdapter\n+ 2 ImageViews.kt\ncoil/ImageViews\n+ 3 Contexts.kt\ncoil/Contexts\n*L\n1#1,64:1\n52#2,3:65\n56#2:69\n97#2,6:70\n20#2,3:76\n24#2:80\n97#2,6:81\n12#3:68\n12#3:79\n*S KotlinDebug\n*F\n+ 1 ImageAdapter.kt\ncom/vmos/pro/activities/vip/adapter/ImageAdapter\n*L\n28#1:65,3\n28#1:69\n28#1:70,6\n32#1:76,3\n32#1:80\n32#1:81,6\n28#1:68\n32#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0014\u0010\u000f\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0008\u0010\u0010\u001a\u00020\u0005H\u0016R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lf38;",
        "onBindViewHolder",
        "",
        "",
        "list",
        "loadData",
        "getItemCount",
        "",
        "dataList",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "ImageViewHolder",
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
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;->dataList:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "dataList"

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v0

    invoke-virtual {v0}, Lwv6;->ʼॱ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    const v4, 0x7f0e0143

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Ls70;->ॱʻ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    const v4, 0x7f0e0144

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Ls70;->ॱʻ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    const v4, 0x7f0e0145

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Ls70;->ॱʻ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    const v4, 0x7f0e0146

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Ls70;->ॱʻ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;->dataList:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;->dataList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "dataList"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;I)V
    .locals 5
    .param p1    # Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "dataList"

    const/4 v2, 0x1

    const-string v3, "context"

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;->getIvContent()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;->dataList:Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fun ImageView.load(\n    @DrawableRes drawableResId: Int,\n    imageLoader: ImageLoader = context.imageLoader,\n    builder: ImageRequest.Builder.() -> Unit = {}\n): Disposable = loadAny(drawableResId, imageLoader, builder)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh70;->ॱ:Lh70;

    invoke-static {v0}, Lh70;->ˎ(Landroid/content/Context;)Ly33;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lj43$ᐨ;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lj43$ᐨ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lj43$ᐨ;->ʼ(Ljava/lang/Object;)Lj43$ᐨ;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj43$ᐨ;->ꜟ(Landroid/widget/ImageView;)Lj43$ᐨ;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj43$ᐨ;->ʻ(Z)Lj43$ᐨ;

    invoke-virtual {p1}, Lj43$ᐨ;->ˏ()Lj43;

    move-result-object p1

    invoke-interface {v0, p1}, Ly33;->ˋ(Lj43;)Lu71;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;->getIvContent()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v4, p0, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;->dataList:Ljava/util/List;

    if-nez v4, :cond_2

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fun ImageView.load(\n    uri: String?,\n    imageLoader: ImageLoader = context.imageLoader,\n    builder: ImageRequest.Builder.() -> Unit = {}\n): Disposable = loadAny(uri, imageLoader, builder)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh70;->ॱ:Lh70;

    invoke-static {v0}, Lh70;->ˎ(Landroid/content/Context;)Ly33;

    move-result-object v0

    new-instance v1, Lj43$ᐨ;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lj43$ᐨ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lj43$ᐨ;->ʼ(Ljava/lang/Object;)Lj43$ᐨ;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj43$ᐨ;->ꜟ(Landroid/widget/ImageView;)Lj43$ᐨ;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj43$ᐨ;->ʻ(Z)Lj43$ᐨ;

    invoke-virtual {p1}, Lj43$ᐨ;->ˏ()Lj43;

    move-result-object p1

    invoke-interface {v0, p1}, Ly33;->ˋ(Lj43;)Lu71;

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c015f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;-><init>(Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;Landroid/view/View;)V

    return-object p2
.end method
