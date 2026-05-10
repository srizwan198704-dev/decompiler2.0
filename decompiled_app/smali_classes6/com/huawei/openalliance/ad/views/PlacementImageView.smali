.class public Lcom/huawei/openalliance/ad/views/PlacementImageView;
.super Lcom/huawei/openalliance/ad/views/PlacementMediaView;

# interfaces
.implements Lcom/huawei/hms/ads/lw;


# instance fields
.field private D:Landroid/widget/ImageView;

.field private L:Lcom/huawei/openalliance/ad/inter/data/p;

.field private a:Lcom/huawei/hms/ads/iz;

.field private b:Lcom/huawei/openalliance/ad/media/listener/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PlacementImageView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PlacementImageView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PlacementImageView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/im;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/ads/im;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/lw;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->a:Lcom/huawei/hms/ads/iz;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->D:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->D:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->b:Lcom/huawei/openalliance/ad/media/listener/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/media/listener/f;->V()V

    :cond_0
    return-void
.end method

.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Code(I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/p;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->B:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->L:Lcom/huawei/openalliance/ad/inter/data/p;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/p;->Z()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->L:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/p;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C:Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C:Z

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->S:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(ZZ)V

    :cond_3
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->b:Lcom/huawei/openalliance/ad/media/listener/f;

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->b:Lcom/huawei/openalliance/ad/media/listener/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/media/listener/f;->Code()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/f;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->b:Lcom/huawei/openalliance/ad/media/listener/f;

    return-void
.end method

.method public destroyView()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->destroyView()V

    return-void
.end method

.method public getLastFrame()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMediaState()Lcom/huawei/openalliance/ad/media/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setMediaPlayerReleaseListener(Lcom/huawei/openalliance/ad/media/listener/e;)V
    .locals 0

    return-void
.end method

.method public setPlacementAd(Lcom/huawei/openalliance/ad/inter/data/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->setPlacementAd(Lcom/huawei/openalliance/ad/inter/data/h;)V

    const-string p1, "PlacementImageView"

    const-string v0, "setPlacementAd"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/n;->S()Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->L:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/p;->V()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->a:Lcom/huawei/hms/ads/iz;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/iz;->Code(Lcom/huawei/openalliance/ad/inter/data/n;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementImageView;->L:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/p;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V:Ljava/lang/String;

    :cond_0
    return-void
.end method
