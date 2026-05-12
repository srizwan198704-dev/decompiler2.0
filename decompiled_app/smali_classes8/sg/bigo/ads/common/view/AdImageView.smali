.class public Lsg/bigo/ads/common/view/AdImageView;
.super Landroid/widget/ImageView;


# instance fields
.field protected final a:Lsg/bigo/ads/common/p/b;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->c:Z

    new-instance p1, Lsg/bigo/ads/common/p/b;

    invoke-direct {p1, p0}, Lsg/bigo/ads/common/p/b;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/common/p/b;

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/common/view/AdImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmapInternal(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setImageBitmapInternal(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/AdImageView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/d;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageBitmapWithGradient(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/common/view/AdImageView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg/bigo/ads/common/view/AdImageView$1;-><init>(Lsg/bigo/ads/common/view/AdImageView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/d;->a(Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/common/p/b;

    iget-object v0, v0, Lsg/bigo/ads/common/p/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/common/p/b;

    invoke-virtual {v0, p1, p2, p3}, Lsg/bigo/ads/common/p/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/p/g;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/common/p/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/p/b;->a(Lsg/bigo/ads/common/p/g;)V

    return-void
.end method

.method public setBlurBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFadeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIconTag(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/common/p/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lsg/bigo/ads/common/p/b;->b:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmapWithGradient(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmapInternal(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
