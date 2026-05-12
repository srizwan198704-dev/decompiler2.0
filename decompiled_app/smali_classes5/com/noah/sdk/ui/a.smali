.class public Lcom/noah/sdk/ui/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/noah/sdk/business/adn/adapter/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/ui/a;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/noah/sdk/ui/a;->b:Lcom/noah/sdk/business/adn/adapter/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/api/BitmapOption;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/BitmapOption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/ui/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ui/a;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    invoke-virtual {p0, p1, p0, p3}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/api/BitmapOption;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 20
    iget-object p1, p0, Lcom/noah/sdk/ui/a;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lcom/noah/api/BitmapOption;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/BitmapOption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v2, Lcom/noah/sdk/ui/a$e;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/noah/sdk/ui/a$e;-><init>(Lcom/noah/sdk/ui/a;Lcom/noah/api/BitmapOption;Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-static {v2}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/api/BitmapOption;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/BitmapOption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/ui/a;->b:Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->l0()Lcom/noah/common/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/ui/a;->b:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->l0()Lcom/noah/common/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_2

    .line 9
    new-instance v0, Lcom/noah/sdk/ui/a$c;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/noah/sdk/ui/a$c;-><init>(Lcom/noah/sdk/ui/a;Lcom/noah/api/BitmapOption;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Lcom/noah/api/BitmapOption;->getDefaultImageAsync(Lcom/noah/api/BitmapOption$IDefaultImageCallback;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/ui/a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v1

    new-instance v2, Lcom/noah/common/ImgSize;

    iget v3, p3, Lcom/noah/api/BitmapOption;->width:I

    iget v4, p3, Lcom/noah/api/BitmapOption;->height:I

    invoke-direct {v2, v3, v4}, Lcom/noah/common/ImgSize;-><init>(II)V

    new-instance v3, Lcom/noah/sdk/ui/a$d;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/noah/sdk/ui/a$d;-><init>(Lcom/noah/sdk/ui/a;Lcom/noah/api/BitmapOption;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/noah/sdk/common/glide/SdkImgLoader;->loadImage(Ljava/lang/String;Lcom/noah/common/ImgSize;Lcom/noah/api/delegate/ImageLoadingListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/BitmapOption;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/BitmapOption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Lcom/noah/sdk/ui/a$a;

    invoke-direct {p2, p0, p3, p1, p0}, Lcom/noah/sdk/ui/a$a;-><init>(Lcom/noah/sdk/ui/a;Lcom/noah/api/BitmapOption;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, p2}, Lcom/noah/api/BitmapOption;->getDefaultImageAsync(Lcom/noah/api/BitmapOption$IDefaultImageCallback;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/ui/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    new-instance v1, Lcom/noah/common/ImgSize;

    iget v2, p3, Lcom/noah/api/BitmapOption;->width:I

    iget v3, p3, Lcom/noah/api/BitmapOption;->height:I

    invoke-direct {v1, v2, v3}, Lcom/noah/common/ImgSize;-><init>(II)V

    new-instance v2, Lcom/noah/sdk/ui/a$b;

    invoke-direct {v2, p0, p3, p1, p0}, Lcom/noah/sdk/ui/a$b;-><init>(Lcom/noah/sdk/ui/a;Lcom/noah/api/BitmapOption;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->loadImage(Ljava/lang/String;Lcom/noah/common/ImgSize;Lcom/noah/api/delegate/ImageLoadingListener;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/ui/a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/ui/a;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "Noah-Debug"

    .line 48
    .line 49
    const-string v2, "MediaViewBackgroundView\uff0c destroy."

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method
