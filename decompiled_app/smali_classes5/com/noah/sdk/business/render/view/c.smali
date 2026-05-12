.class public Lcom/noah/sdk/business/render/view/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/INativeAdImageLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/ImageView$ScaleType;

.field public f:Lcom/noah/api/BitmapOption;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/c;->e:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/noah/sdk/business/render/view/c;->c:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/c;->b:Ljava/util/List;

    .line 16
    .line 17
    iput p3, p0, Lcom/noah/sdk/business/render/view/c;->g:I

    .line 18
    .line 19
    iput p4, p0, Lcom/noah/sdk/business/render/view/c;->h:I

    .line 20
    .line 21
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .line 23
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getGlideLoader()Lcom/noah/api/IGlideLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/noah/api/bean/GifConfig;

    invoke-direct {v1, p1, p2}, Lcom/noah/api/bean/GifConfig;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p3}, Lcom/noah/api/bean/GifConfig;->setGifLoopCount(I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/noah/sdk/business/render/view/c$b;

    invoke-direct {p2, p0}, Lcom/noah/sdk/business/render/view/c$b;-><init>(Lcom/noah/sdk/business/render/view/c;)V

    invoke-interface {v0, p1, v1, p2}, Lcom/noah/api/IGlideLoader;->loadGif(Landroid/content/Context;Lcom/noah/api/bean/GifConfig;Lcom/noah/api/delegate/IGlidLoaderListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 27
    :goto_0
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/util/List;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;D)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/common/Image;

    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/noah/common/Image;->setVerticalTypeDisplayRate(D)V

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/view/c;->a(Lcom/noah/common/Image;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/c;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/c;->d:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/c;->e:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/noah/common/Image;)Landroid/widget/ImageView;
    .locals 4

    .line 8
    invoke-virtual {p1}, Lcom/noah/common/Image;->isAutoFit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/noah/sdk/ui/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/noah/sdk/ui/c;-><init>(Landroid/content/Context;Lcom/noah/common/Image;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x11

    .line 14
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p1}, Lcom/noah/common/Image;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/noah/common/Image;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/noah/common/Image;->isGif()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/common/Image;->getGifLoopCount()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/noah/sdk/business/render/view/c;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-object v0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/business/render/view/c;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/business/render/view/c;->a:Landroid/widget/LinearLayout;

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/c;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/c;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object p1

    new-instance v1, Lcom/noah/common/ImgSize;

    iget v2, p0, Lcom/noah/sdk/business/render/view/c;->g:I

    iget v3, p0, Lcom/noah/sdk/business/render/view/c;->h:I

    invoke-direct {v1, v2, v3}, Lcom/noah/common/ImgSize;-><init>(II)V

    new-instance v2, Lcom/noah/sdk/business/render/view/c$a;

    invoke-direct {v2, p0, v0}, Lcom/noah/sdk/business/render/view/c$a;-><init>(Lcom/noah/sdk/business/render/view/c;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, p2, v1, v2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->loadImage(Ljava/lang/String;Lcom/noah/common/ImgSize;Lcom/noah/api/delegate/ImageLoadingListener;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/c;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/c;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public render(DIILcom/noah/api/BitmapOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/c;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/noah/sdk/business/render/view/c;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p3, p1, p2}, Lcom/noah/sdk/business/render/view/c;->a(Ljava/util/List;D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBitmapOption(Lcom/noah/api/BitmapOption;)V
    .locals 0
    .param p1    # Lcom/noah/api/BitmapOption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/c;->f:Lcom/noah/api/BitmapOption;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/c;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/render/view/c;->e:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-void
.end method
