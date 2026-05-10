.class public Les/zo2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Les/yp2;

.field public final e:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field public final f:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

.field public final g:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public final j:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/yp2;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Lcom/nostra13/universalimageloader/core/download/ImageDownloader;Lcom/nostra13/universalimageloader/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/zo2;->a:Ljava/lang/String;

    iput-object p2, p0, Les/zo2;->b:Ljava/lang/String;

    iput-object p3, p0, Les/zo2;->c:Ljava/lang/String;

    iput-object p4, p0, Les/zo2;->d:Les/yp2;

    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/a;->C()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object p1

    iput-object p1, p0, Les/zo2;->e:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    iput-object p5, p0, Les/zo2;->f:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    iput-object p6, p0, Les/zo2;->g:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/a;->x()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Les/zo2;->h:Ljava/lang/Object;

    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/a;->H()Z

    move-result p1

    iput-boolean p1, p0, Les/zo2;->i:Z

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Les/zo2;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/a;->u()Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Les/zo2;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-virtual {p0, p1, p2}, Les/zo2;->b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    invoke-virtual {p0, p1, p2}, Les/zo2;->c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    return-void
.end method

.method public final c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public d()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Les/zo2;->j:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public e()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;
    .locals 1

    iget-object v0, p0, Les/zo2;->g:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/zo2;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/zo2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    iget-object v0, p0, Les/zo2;->e:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/zo2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Les/yp2;
    .locals 1

    iget-object v0, p0, Les/zo2;->d:Les/yp2;

    return-object v0
.end method

.method public k()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
    .locals 1

    iget-object v0, p0, Les/zo2;->f:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Les/zo2;->i:Z

    return v0
.end method
