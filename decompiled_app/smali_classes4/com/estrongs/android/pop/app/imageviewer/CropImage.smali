.class public Lcom/estrongs/android/pop/app/imageviewer/CropImage;
.super Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;


# instance fields
.field public e:Landroid/graphics/Bitmap$CompressFormat;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public final l:Landroid/os/Handler;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

.field public v:Landroid/content/ContentResolver;

.field public w:Landroid/graphics/Bitmap;

.field public x:Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

.field public y:Les/al2;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->f:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->j:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->k:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->l:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->p:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->q:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->r:Z

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;-><init>(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->z:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->h:I

    return p0
.end method

.method public static bridge synthetic B1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->i:I

    return p0
.end method

.method public static bridge synthetic C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->w:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic D1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->k:Z

    return p0
.end method

.method public static bridge synthetic E1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->j:Z

    return p0
.end method

.method public static bridge synthetic F1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic G1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Les/al2;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->y:Les/al2;

    return-object p0
.end method

.method public static bridge synthetic H1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Lcom/estrongs/android/pop/app/imageviewer/CropImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->u:Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    return-object p0
.end method

.method public static bridge synthetic I1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->m:I

    return p0
.end method

.method public static bridge synthetic J1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->n:I

    return p0
.end method

.method public static bridge synthetic K1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->w:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->O1(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->P1()V

    return-void
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->Q1(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final O1(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    if-lez v3, :cond_7

    if-gtz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "file://"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v9, v9

    iget-object v10, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    new-instance v10, Landroid/graphics/Rect;

    iget v11, v2, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    mul-float v11, v11, v9

    float-to-int v11, v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    mul-float v12, v12, v9

    float-to-int v12, v12

    iget v13, v2, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    mul-float v13, v13, v9

    float-to-int v13, v13

    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    mul-float v14, v14, v9

    float-to-int v9, v14

    invoke-direct {v10, v11, v12, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v0, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v9

    invoke-virtual {v9, v10, v7}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    :try_start_2
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v9, v9, 0x2

    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v0, v5

    :goto_3
    if-nez v0, :cond_4

    :try_start_3
    iget-boolean v7, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->k:Z

    if-eqz v7, :cond_3

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :catch_2
    nop

    goto :goto_5

    :cond_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_4
    invoke-static {v3, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v9, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v9, v2, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_5
    move-object v2, v0

    iget-boolean v0, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->k:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    int-to-float v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    int-to-float v4, v4

    div-float/2addr v4, v7

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v4, v3, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :try_start_4
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    iget-boolean v0, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->o:Z

    if-eqz v0, :cond_6

    :try_start_5
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v11, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->p:Z

    const/4 v12, 0x1

    move-object v8, v2

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-static/range {v7 .. v12}, Lcom/estrongs/android/pop/app/imageviewer/a;->i(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    return-object v2

    :cond_7
    :goto_7
    return-object v5
.end method

.method public final P1()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->x:Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->t:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->t:Z

    iget v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v5, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->n:I

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->o:Z

    if-nez v6, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->x:Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    invoke-virtual {v5}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->c()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->m:I

    iget v8, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->n:I

    invoke-direct {v6, v4, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Rect;->inset(II)V

    neg-int v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    neg-int v8, v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->inset(II)V

    iget-object v7, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v7, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->u:Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    invoke-virtual {v2}, Les/dq2;->h()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->m:I

    iget v5, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->n:I

    invoke-virtual {p0, v0, v2, v5}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->O1(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130a3d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->u:Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    invoke-virtual {v0}, Les/dq2;->h()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->r:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->u:Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    invoke-virtual {v2}, Les/dq2;->h()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->u:Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    invoke-virtual {v2, v0, v1}, Les/dq2;->s(Landroid/graphics/Bitmap;Z)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->u:Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    invoke-virtual {v2, v1, v1}, Les/dq2;->g(ZZ)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->u:Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "customSave"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "data"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    const/4 v7, -0x1

    if-nez v6, :cond_9

    const-string v6, "return-data"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eqz v2, :cond_6

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v0, v2, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0, v7, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_6
    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->q:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->x:Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->d()Landroid/graphics/Rect;

    move-result-object v2

    const v4, 0x7f130365

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;

    invoke-direct {v5, p0, v1, v0, v2}, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;-><init>(Lcom/estrongs/android/pop/app/imageviewer/CropImage;Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->l:Landroid/os/Handler;

    invoke-static {p0, v3, v4, v5, v0}, Lcom/estrongs/android/pop/app/imageviewer/a;->h(Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_6

    :cond_7
    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->g:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13094a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130069

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Lcom/estrongs/android/pop/app/imageviewer/CropImage$e;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage$e;-><init>(Lcom/estrongs/android/pop/app/imageviewer/CropImage;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->l:Landroid/os/Handler;

    invoke-static {p0, v3, v1, v2, v0}, Lcom/estrongs/android/pop/app/imageviewer/a;->h(Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "inline-data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_6
    return-void
.end method

.method public final Q1(Landroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    iget-object v0, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->f:Landroid/net/Uri;

    const/4 v13, -0x1

    const-string v14, "CropImage"

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->v:Landroid/content/ContentResolver;

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x4b

    invoke-virtual {v12, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Les/tw1;->g(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot open file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->f:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v0}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->f:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_4

    :goto_3
    invoke-static {v2}, Les/tw1;->g(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    iget-boolean v0, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->setWallpaper(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v13}, Landroid/app/Activity;->setResult(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const-string v3, "Failed to set wallpaper."

    invoke-static {v14, v3, v0}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_4

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->x:Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rect"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->y:Les/al2;

    invoke-interface {v4}, Les/al2;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".jpg"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    :try_start_3
    new-array v11, v5, [I

    iget-object v5, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->v:Landroid/content/ContentResolver;

    iget-object v6, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->y:Les/al2;

    invoke-interface {v6}, Les/al2;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->y:Les/al2;

    invoke-interface {v9}, Les/al2;->i()J

    move-result-wide v9

    const/4 v15, 0x0

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x0

    move-object v2, v5

    move-object v3, v6

    move-wide v4, v9

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v9, p1

    move-object/from16 v10, v17

    invoke-static/range {v2 .. v11}, Lcom/estrongs/android/pop/app/imageviewer/ImageManager;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v2, "store image fail, continue anyway"

    invoke-static {v14, v2, v0}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->l:Landroid/os/Handler;

    new-instance v2, Lcom/estrongs/android/pop/app/imageviewer/CropImage$f;

    invoke-direct {v2, v1, v12}, Lcom/estrongs/android/pop/app/imageviewer/CropImage$f;-><init>(Lcom/estrongs/android/pop/app/imageviewer/CropImage;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final R1()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->u:Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->w:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Les/dq2;->s(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130f23

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;-><init>(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->l:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/estrongs/android/pop/app/imageviewer/a;->h(Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->v:Landroid/content/ContentResolver;

    const p1, 0x7f0d0267

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    const p1, 0x7f0a07a7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->u:Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    invoke-static {p0}, Les/z34;->p(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v2, "circleCrop"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->k:Z

    iput v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->h:I

    iput v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->i:I

    :cond_0
    const-string v2, "setWallpaper"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->g:Z

    const-string v4, "set_wallpaper"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->g:Z

    const-string v4, "show_drm_settable"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->g:Z

    if-nez v2, :cond_1

    const-string v2, "output"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->f:Landroid/net/Uri;

    if-eqz v2, :cond_1

    const-string v2, "outputFormat"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->e:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->w:Landroid/graphics/Bitmap;

    const-string v2, "aspectX"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->h:I

    const-string v2, "aspectY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->i:I

    const-string v2, "outputX"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->m:I

    const-string v2, "outputY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->n:I

    const-string v2, "scale"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->o:Z

    const-string v2, "scaleUpIfNeeded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->p:Z

    const-string v2, "noFaceDetection"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->j:Z

    const-string v2, "crop2Direction"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->q:Z

    const-string v2, "fixCropMode"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->r:Z

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v2, 0x7f0a121d

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->w:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Les/fi6;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->v:Landroid/content/ContentResolver;

    invoke-direct {v0, v2, v3, p1}, Les/fi6;-><init>(Les/cl2;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->y:Les/al2;

    goto :goto_1

    :cond_5
    new-instance v0, Les/mc1;

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Les/mc1;-><init>(Les/cl2;Les/nr1;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->y:Les/al2;

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->y:Les/al2;

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Les/al2;->a(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->w:Landroid/graphics/Bitmap;

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->w:Landroid/graphics/Bitmap;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0a0474

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage$a;-><init>(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0ffe

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage$b;-><init>(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->R1()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onPause()V

    return-void
.end method
