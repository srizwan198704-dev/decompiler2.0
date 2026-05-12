.class public Lcom/noah/adn/huichuan/view/natives/c;
.super Lcom/noah/adn/huichuan/view/natives/d;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final j:I = -0x777778

.field public static final k:Landroid/graphics/ColorFilter;


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    const v1, -0x777778

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/noah/adn/huichuan/view/natives/c;->k:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/IAdInteractionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/natives/d;-><init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/natives/c;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 15
    new-instance v0, Lcom/noah/adn/huichuan/view/natives/c$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/noah/adn/huichuan/view/natives/c$a;-><init>(Lcom/noah/adn/huichuan/view/natives/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/natives/c;->i:Landroid/view/View;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/natives/c;->i:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/natives/c;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/c;->h:Landroid/graphics/Paint;

    sget-object v2, Lcom/noah/adn/huichuan/view/natives/c;->k:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/c;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/natives/c;->f:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/natives/c;->g:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_3

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v5, v2

    div-float/2addr v3, v5

    int-to-float v5, v0

    mul-float/2addr v4, v5

    int-to-float v6, p1

    div-float/2addr v4, v6

    cmpl-float v4, v3, v4

    const/4 v7, 0x0

    if-lez v4, :cond_2

    div-float/2addr v5, v3

    float-to-int p1, v5

    move v3, v0

    move v0, v7

    goto :goto_0

    :cond_2
    mul-float/2addr v6, v3

    float-to-int v3, v6

    sub-int/2addr v0, v3

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/natives/c;->f:Landroid/graphics/Rect;

    add-int/2addr v3, v0

    invoke-virtual {v4, v0, v7, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/natives/c;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/natives/c;->e:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/natives/c;->a(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/natives/c;->i:Landroid/view/View;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBitmapDrawable(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/c;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
