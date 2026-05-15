.class public Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;
.super Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f<",
        "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;Landroid/view/View;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->l:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->N(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->M(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->L(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;FLjava/lang/String;Lcom/davemorrissey/labs/subscaleview/ImageSource;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->O(FLjava/lang/String;Lcom/davemorrissey/labs/subscaleview/ImageSource;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic G(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic M(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)[I
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

.method public final I(Landroid/content/Context;Ljava/lang/String;)[F
    .locals 6

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->H(Ljava/lang/String;)[I

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

.method public final J(Landroid/content/Context;Ljava/lang/String;)F
    .locals 3

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->H(Ljava/lang/String;)[I

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

.method public final synthetic L(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/esfile/screen/recorder/picture/PictureEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->l:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->r1(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->l:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->s1(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->l:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->l:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Les/w53;->f(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->u()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->l:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic N(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->J(Landroid/content/Context;Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->I(Landroid/content/Context;Ljava/lang/String;)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const/4 v4, 0x1

    aget v6, v2, v4

    cmpl-float v5, v6, v5

    if-lez v5, :cond_0

    invoke-static {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->H(Ljava/lang/String;)[I

    move-result-object v5

    aget v6, v5, v3

    if-lez v6, :cond_0

    aget v5, v5, v4

    if-lez v5, :cond_0

    invoke-virtual {p2, v6, v5}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->dimensions(II)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v6, Les/kz5;

    aget v3, v2, v3

    float-to-int v3, v3

    aget v2, v2, v4

    float-to-int v2, v2

    invoke-direct {v6, v3, v2}, Les/kz5;-><init>(II)V

    invoke-static {v0}, Les/tz0;->l(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Les/tz0;->i(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v2, v0}, Les/gy;->g(Les/kz5;II)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->P(Ljava/lang/String;FLandroid/graphics/Bitmap;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    :cond_0
    return-void
.end method

.method public final synthetic O(FLjava/lang/String;Lcom/davemorrissey/labs/subscaleview/ImageSource;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->d:Landroid/view/View;

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->d:Landroid/view/View;

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    :cond_0
    invoke-static {p2}, Les/er1;->f(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->d:Landroid/view/View;

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->d:Landroid/view/View;

    check-cast p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p2, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->d:Landroid/view/View;

    check-cast p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {p4}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->d:Landroid/view/View;

    check-cast p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance p3, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b$a;

    invoke-direct {p3, p0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;F)V

    invoke-virtual {p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    :cond_1
    return-void
.end method

.method public final P(Ljava/lang/String;FLandroid/graphics/Bitmap;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V
    .locals 7

    new-instance v6, Les/fz5;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Les/fz5;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;FLjava/lang/String;Lcom/davemorrissey/labs/subscaleview/ImageSource;Landroid/graphics/Bitmap;)V

    invoke-static {v6}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Les/dz5;

    invoke-direct {v0}, Les/dz5;-><init>()V

    return-object v0
.end method

.method public j()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Les/bz5;

    invoke-direct {v0, p0}, Les/bz5;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;)V

    return-object v0
.end method

.method public k()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Les/cz5;

    invoke-direct {v0}, Les/cz5;-><init>()V

    return-object v0
.end method

.method public m(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->d:Landroid/view/View;

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Les/ez5;

    invoke-direct {v1, p0, p1, v0}, Les/ez5;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method
