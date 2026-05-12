.class public Lcom/opos/exoplayer/a/c;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/a/c$b;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/opos/exoplayer/a/a;

.field private c:Landroid/view/View;

.field private final d:Lcom/opos/exoplayer/a/c$b;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lcom/opos/exoplayer/a/d;

.field private final h:Lcom/opos/exoplayer/a/b;

.field private final i:Landroid/widget/FrameLayout;

.field private j:Lcom/opos/exoplayer/core/q;

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/Bitmap;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/opos/exoplayer/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/opos/exoplayer/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    iput p3, p0, Lcom/opos/exoplayer/a/c;->a:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/opos/exoplayer/a/c;->b:Lcom/opos/exoplayer/a/a;

    iput-object v1, p0, Lcom/opos/exoplayer/a/c;->d:Lcom/opos/exoplayer/a/c$b;

    iput-object v1, p0, Lcom/opos/exoplayer/a/c;->c:Landroid/view/View;

    iput-object v1, p0, Lcom/opos/exoplayer/a/c;->e:Landroid/view/View;

    iput-object v1, p0, Lcom/opos/exoplayer/a/c;->f:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/opos/exoplayer/a/c;->g:Lcom/opos/exoplayer/a/d;

    iput-object v1, p0, Lcom/opos/exoplayer/a/c;->h:Lcom/opos/exoplayer/a/b;

    iput-object v1, p0, Lcom/opos/exoplayer/a/c;->i:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/opos/exoplayer/a/c;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/opos/exoplayer/a/c;->b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance v0, Lcom/opos/exoplayer/a/c$b;

    invoke-direct {v0, p0, v1}, Lcom/opos/exoplayer/a/c$b;-><init>(Lcom/opos/exoplayer/a/c;Lcom/opos/exoplayer/a/c$a;)V

    iput-object v0, p0, Lcom/opos/exoplayer/a/c;->d:Lcom/opos/exoplayer/a/c$b;

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Lcom/opos/exoplayer/a/a;

    invoke-direct {v0, p1}, Lcom/opos/exoplayer/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/exoplayer/a/c;->b:Lcom/opos/exoplayer/a/a;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/opos/exoplayer/a/c;->a(Lcom/opos/exoplayer/a/a;I)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/opos/exoplayer/a/c;->e:Landroid/view/View;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, p0, Lcom/opos/exoplayer/a/c;->a:I

    if-eqz v4, :cond_3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget v5, p0, Lcom/opos/exoplayer/a/c;->a:I

    if-ne v5, p3, :cond_2

    new-instance p3, Landroid/view/TextureView;

    invoke-direct {p3, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    new-instance p3, Landroid/view/SurfaceView;

    invoke-direct {p3, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object p3, p0, Lcom/opos/exoplayer/a/c;->c:Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/opos/exoplayer/a/c;->c:Landroid/view/View;

    invoke-virtual {v0, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lcom/opos/exoplayer/a/c;->c:Landroid/view/View;

    :goto_2
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/opos/exoplayer/a/c;->i:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/opos/exoplayer/a/c;->f:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/opos/exoplayer/a/c;->l:Z

    new-instance v4, Lcom/opos/exoplayer/a/d;

    invoke-direct {v4, p1}, Lcom/opos/exoplayer/a/d;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/opos/exoplayer/a/c;->g:Lcom/opos/exoplayer/a/d;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/opos/exoplayer/a/d;->b()V

    invoke-virtual {v4}, Lcom/opos/exoplayer/a/d;->a()V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/opos/exoplayer/a/b;

    invoke-direct {v3, p1, v1, v2, p2}, Lcom/opos/exoplayer/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/opos/exoplayer/a/c;->h:Lcom/opos/exoplayer/a/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget p1, p0, Lcom/opos/exoplayer/a/c;->n:I

    iput p1, p0, Lcom/opos/exoplayer/a/c;->n:I

    iput-boolean p3, p0, Lcom/opos/exoplayer/a/c;->q:Z

    iput-boolean p3, p0, Lcom/opos/exoplayer/a/c;->o:Z

    iput-boolean p3, p0, Lcom/opos/exoplayer/a/c;->p:Z

    iput-boolean p3, p0, Lcom/opos/exoplayer/a/c;->k:Z

    invoke-virtual {p0}, Lcom/opos/exoplayer/a/c;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/a/c;I)I
    .locals 0

    iput p1, p0, Lcom/opos/exoplayer/a/c;->r:I

    return p1
.end method

.method public static synthetic a(Lcom/opos/exoplayer/a/c;)Lcom/opos/exoplayer/a/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/a/c;->g:Lcom/opos/exoplayer/a/d;

    return-object p0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string p0, "#FFF4F3F0"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/TextureView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/opos/exoplayer/a/c;->b(Landroid/view/TextureView;I)V

    return-void
.end method

.method private static a(Lcom/opos/exoplayer/a/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/a/a;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/a/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/a/c;->b(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/opos/exoplayer/a/c;->b:Lcom/opos/exoplayer/a/a;

    if-eqz v3, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/opos/exoplayer/a/a;->a(F)V

    :cond_0
    iget-object v1, p0, Lcom/opos/exoplayer/a/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/opos/exoplayer/a/c;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private a(Lcom/opos/exoplayer/core/metadata/Metadata;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/metadata/Metadata;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/opos/exoplayer/core/metadata/Metadata;->a(I)Lcom/opos/exoplayer/core/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/opos/exoplayer/core/metadata/id3/ApicFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/opos/exoplayer/core/metadata/id3/ApicFrame;

    iget-object p1, v2, Lcom/opos/exoplayer/core/metadata/id3/ApicFrame;->d:[B

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/a/c;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic b(Lcom/opos/exoplayer/a/c;)Lcom/opos/exoplayer/a/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/a/c;->b:Lcom/opos/exoplayer/a/a;

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 0

    const-string p0, "#FFF4F3F0"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static b(Landroid/view/TextureView;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_1

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    div-float v4, v1, v4

    int-to-float p1, p1

    invoke-virtual {v3, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v0, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3, v0, v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_1
    return-void
.end method

.method private b(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/opos/exoplayer/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/opos/exoplayer/a/c;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/opos/exoplayer/a/c;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->h:Lcom/opos/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/opos/exoplayer/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->h:Lcom/opos/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/opos/exoplayer/a/b;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/opos/exoplayer/a/c;->c()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0, v1}, Lcom/opos/exoplayer/a/c;->c(Z)V

    :cond_3
    if-nez p1, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-direct {p0, v1}, Lcom/opos/exoplayer/a/c;->c(Z)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/opos/exoplayer/a/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/a/c;->c:Landroid/view/View;

    return-object p0
.end method

.method private c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/a/c;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->h:Lcom/opos/exoplayer/a/b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/opos/exoplayer/a/c;->n:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/a/b;->a(I)V

    iget-object p1, p0, Lcom/opos/exoplayer/a/c;->h:Lcom/opos/exoplayer/a/b;

    invoke-virtual {p1}, Lcom/opos/exoplayer/a/b;->b()V

    return-void
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->j:Lcom/opos/exoplayer/core/q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->c()I

    move-result v0

    iget-boolean v2, p0, Lcom/opos/exoplayer/a/c;->o:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->j:Lcom/opos/exoplayer/core/q;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic d(Lcom/opos/exoplayer/a/c;)I
    .locals 0

    iget p0, p0, Lcom/opos/exoplayer/a/c;->r:I

    return p0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->j:Lcom/opos/exoplayer/core/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->j:Lcom/opos/exoplayer/core/q;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic e(Lcom/opos/exoplayer/a/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/a/c;->e:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->j:Lcom/opos/exoplayer/core/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->g()Lcom/opos/exoplayer/core/g/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lcom/opos/exoplayer/core/g/g;->a:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/opos/exoplayer/a/c;->j:Lcom/opos/exoplayer/core/q;

    invoke-interface {v3, v2}, Lcom/opos/exoplayer/core/q;->b(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/g/g;->a(I)Lcom/opos/exoplayer/core/g/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/opos/exoplayer/a/c;->f()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/opos/exoplayer/a/c;->e:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean v2, p0, Lcom/opos/exoplayer/a/c;->l:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    :goto_1
    iget v3, v0, Lcom/opos/exoplayer/core/g/g;->a:I

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/g/g;->a(I)Lcom/opos/exoplayer/core/g/f;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Lcom/opos/exoplayer/core/g/f;->e()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-interface {v3, v4}, Lcom/opos/exoplayer/core/g/f;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v5

    iget-object v5, v5, Lcom/opos/exoplayer/core/Format;->d:Lcom/opos/exoplayer/core/metadata/Metadata;

    if-eqz v5, :cond_4

    invoke-direct {p0, v5}, Lcom/opos/exoplayer/a/c;->a(Lcom/opos/exoplayer/core/metadata/Metadata;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->m:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/a/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/opos/exoplayer/a/c;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/opos/exoplayer/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/a/c;->e()V

    return-void
.end method

.method public static synthetic g(Lcom/opos/exoplayer/a/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/a/c;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/opos/exoplayer/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/exoplayer/a/c;->p:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->h:Lcom/opos/exoplayer/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/exoplayer/a/b;->c()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    iget v0, p0, Lcom/opos/exoplayer/a/c;->a:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->j:Lcom/opos/exoplayer/core/q;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->b:Lcom/opos/exoplayer/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->c:Landroid/view/View;

    iput p1, p0, Lcom/opos/exoplayer/a/c;->a:I

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/opos/exoplayer/a/c;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, p0, Lcom/opos/exoplayer/a/c;->c:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/exoplayer/a/c;->j:Lcom/opos/exoplayer/core/q;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/q;->a()Lcom/opos/exoplayer/core/q$d;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/opos/exoplayer/a/c;->b:Lcom/opos/exoplayer/a/a;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/q$d;->b(Landroid/view/TextureView;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/q$d;->b(Landroid/view/SurfaceView;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/opos/exoplayer/a/c;->b:Lcom/opos/exoplayer/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/q$d;->a(Landroid/view/TextureView;)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/q$d;->a(Landroid/view/SurfaceView;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/q;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->j:Lcom/opos/exoplayer/core/q;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/opos/exoplayer/a/c;->d:Lcom/opos/exoplayer/a/c$b;

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/core/q;->b(Lcom/opos/exoplayer/core/q$b;)V

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->j:Lcom/opos/exoplayer/core/q;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->a()Lcom/opos/exoplayer/core/q$d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/opos/exoplayer/a/c;->d:Lcom/opos/exoplayer/a/c$b;

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/core/q$d;->b(Lcom/opos/exoplayer/core/video/e;)V

    iget-object v1, p0, Lcom/opos/exoplayer/a/c;->c:Landroid/view/View;

    instance-of v2, v1, Landroid/view/TextureView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/core/q$d;->b(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroid/view/SurfaceView;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/core/q$d;->b(Landroid/view/SurfaceView;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->j:Lcom/opos/exoplayer/core/q;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->b()Lcom/opos/exoplayer/core/q$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/opos/exoplayer/a/c;->d:Lcom/opos/exoplayer/a/c$b;

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/core/q$c;->b(Lcom/opos/exoplayer/core/f/j;)V

    :cond_3
    iput-object p1, p0, Lcom/opos/exoplayer/a/c;->j:Lcom/opos/exoplayer/core/q;

    iget-boolean v0, p0, Lcom/opos/exoplayer/a/c;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->h:Lcom/opos/exoplayer/a/b;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/a/b;->a(Lcom/opos/exoplayer/core/q;)V

    :cond_4
    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->g:Lcom/opos/exoplayer/a/d;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/a/d;->b(Ljava/util/List;)V

    :cond_6
    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/opos/exoplayer/core/q;->a()Lcom/opos/exoplayer/core/q$d;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/opos/exoplayer/a/c;->c:Landroid/view/View;

    instance-of v3, v2, Landroid/view/TextureView;

    if-eqz v3, :cond_7

    check-cast v2, Landroid/view/TextureView;

    invoke-interface {v0, v2}, Lcom/opos/exoplayer/core/q$d;->a(Landroid/view/TextureView;)V

    goto :goto_1

    :cond_7
    instance-of v3, v2, Landroid/view/SurfaceView;

    if-eqz v3, :cond_8

    check-cast v2, Landroid/view/SurfaceView;

    invoke-interface {v0, v2}, Lcom/opos/exoplayer/core/q$d;->a(Landroid/view/SurfaceView;)V

    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/opos/exoplayer/a/c;->d:Lcom/opos/exoplayer/a/c$b;

    invoke-interface {v0, v2}, Lcom/opos/exoplayer/core/q$d;->a(Lcom/opos/exoplayer/core/video/e;)V

    :cond_9
    invoke-interface {p1}, Lcom/opos/exoplayer/core/q;->b()Lcom/opos/exoplayer/core/q$c;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/opos/exoplayer/a/c;->d:Lcom/opos/exoplayer/a/c$b;

    invoke-interface {v0, v2}, Lcom/opos/exoplayer/core/q$c;->a(Lcom/opos/exoplayer/core/f/j;)V

    :cond_a
    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->d:Lcom/opos/exoplayer/a/c$b;

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/q;->a(Lcom/opos/exoplayer/core/q$b;)V

    invoke-direct {p0, v1}, Lcom/opos/exoplayer/a/c;->b(Z)V

    invoke-direct {p0}, Lcom/opos/exoplayer/a/c;->e()V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/opos/exoplayer/a/c;->a()V

    invoke-direct {p0}, Lcom/opos/exoplayer/a/c;->f()V

    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->h:Lcom/opos/exoplayer/a/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-boolean v0, p0, Lcom/opos/exoplayer/a/c;->k:Z

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/opos/exoplayer/a/c;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/exoplayer/a/c;->h:Lcom/opos/exoplayer/a/b;

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->j:Lcom/opos/exoplayer/core/q;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/a/b;->a(Lcom/opos/exoplayer/core/q;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/opos/exoplayer/a/c;->h:Lcom/opos/exoplayer/a/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/opos/exoplayer/a/b;->c()V

    iget-object p1, p0, Lcom/opos/exoplayer/a/c;->h:Lcom/opos/exoplayer/a/b;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/a/c;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->h:Lcom/opos/exoplayer/a/b;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/a/b;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->b:Lcom/opos/exoplayer/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->b:Lcom/opos/exoplayer/a/a;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/a/a;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->j:Lcom/opos/exoplayer/core/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/a/c;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/exoplayer/a/c;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->h:Lcom/opos/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/opos/exoplayer/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lcom/opos/exoplayer/a/c;->b(Z)V

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/a/c;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/a/c;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->j:Lcom/opos/exoplayer/core/q;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/a/c;->h:Lcom/opos/exoplayer/a/b;

    invoke-virtual {p1}, Lcom/opos/exoplayer/a/b;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/a/c;->b(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/opos/exoplayer/a/c;->q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/exoplayer/a/c;->h:Lcom/opos/exoplayer/a/b;

    invoke-virtual {p1}, Lcom/opos/exoplayer/a/b;->c()V

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/opos/exoplayer/a/c;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/exoplayer/a/c;->j:Lcom/opos/exoplayer/core/q;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/a/c;->b(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/a/c;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
