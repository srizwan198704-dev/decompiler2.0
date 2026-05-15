.class public Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View$OnClickListener;

.field public c:I

.field public d:I

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->d:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;Ljava/lang/String;)[I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->i(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;Landroid/content/Context;Ljava/lang/String;)[F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->j(Landroid/content/Context;Ljava/lang/String;)[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;Landroid/content/Context;Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->k(Landroid/content/Context;Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->l(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->q(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->r(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    iget p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->d:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->e:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->f:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public final i(Ljava/lang/String;)[I
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_2

    const-string v2, ".png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ".gif"

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, p1, v0, p2}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->o(Landroid/view/ViewGroup;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->p(Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)[F
    .locals 6

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->i(Ljava/lang/String;)[I

    move-result-object p2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 p1, 0x0

    aget v1, p2, p1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    aget v4, p2, v3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    int-to-float v1, v1

    div-float/2addr v5, v1

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aget v1, p2, p1

    int-to-float v1, v1

    mul-float v1, v1, v0

    aget p2, p2, v3

    int-to-float p2, p2

    mul-float v0, v0, p2

    new-array p2, v2, [F

    aput v1, p2, p1

    aput v0, p2, v3

    return-object p2

    :cond_1
    :goto_0
    new-array p1, v2, [F

    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)F
    .locals 3

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->i(Ljava/lang/String;)[I

    move-result-object p2

    const/4 v0, 0x0

    aget v1, p2, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    aget v1, p2, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    aget p2, p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/view/ViewGroup;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v8, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;

    invoke-direct {v8, p1}, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x11

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView$ZoomType;->FIT_CENTER:Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView$ZoomType;

    invoke-virtual {v8, v1}, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->setZoomType(Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView$ZoomType;)V

    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->k0:I

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v11, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;

    move-object v0, v11

    move-object v1, p0

    move v2, p3

    move-object v3, v8

    move-object v4, v10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$c;-><init>(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;ILcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v10, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->c:I

    if-ne p3, v0, :cond_0

    const-string p3, ".gif"

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_0

    iget p3, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->c:I

    iput p3, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->d:I

    invoke-virtual {p0, v8, v10}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->q(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/16 p3, 0x8

    invoke-virtual {v10, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1, v8, p2}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->r(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v10, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    new-instance p1, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$d;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$d;-><init>(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;)V

    invoke-virtual {v8, p1}, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v7
.end method

.method public final p(Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    new-instance p2, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$b;

    invoke-direct {p2, p0}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$b;-><init>(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final q(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p3}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->s(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 7

    new-instance v6, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;-><init>(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v6}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->c:I

    return-void
.end method

.method public u(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->c:I

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->a:Ljava/util/List;

    iget v2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
