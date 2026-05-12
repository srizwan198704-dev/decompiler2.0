.class public Lcom/noah/sdk/business/splash/a;
.super Lcom/noah/sdk/business/splash/e;
.source "ProGuard"


# instance fields
.field public M:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/splash/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/splash/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/business/splash/e;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/splash/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    invoke-super {p0}, Lcom/noah/sdk/business/splash/e;->a()V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/splash/a;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/business/splash/e;->a(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/business/splash/a;->M:Landroid/widget/ImageView;

    .line 3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/splash/a;->M:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/splash/a;->M:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/splash/a;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/business/splash/a;->M:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/noah/sdk/business/splash/a;->M:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/noah/sdk/business/splash/a$b;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/splash/a$b;-><init>(Lcom/noah/sdk/business/splash/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/splash/e;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->r:Lcom/noah/sdk/business/adn/adapter/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->s:Lcom/noah/sdk/business/splash/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const-string v2, "AdAdapter is empty"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/splash/c;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->l0()Lcom/noah/common/Image;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/noah/sdk/business/splash/a$a;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/noah/sdk/business/splash/a$a;-><init>(Lcom/noah/sdk/business/splash/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
