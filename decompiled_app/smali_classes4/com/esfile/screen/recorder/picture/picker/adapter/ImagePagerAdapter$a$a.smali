.class public Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/davemorrissey/labs/subscaleview/ImageSource;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;FLcom/davemorrissey/labs/subscaleview/ImageSource;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->d:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;

    iput p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->a:F

    iput-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->b:Lcom/davemorrissey/labs/subscaleview/ImageSource;

    iput-object p4, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->d:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->d:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->d:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->d:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->d:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->d:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->a:F

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->d:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->b:Ljava/lang/String;

    invoke-static {v0}, Les/er1;->f(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->d:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->d:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->d:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->d:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->a:F

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->d:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->d:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->b:Lcom/davemorrissey/labs/subscaleview/ImageSource;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->c:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->d:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->d:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;)V

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    :cond_1
    return-void
.end method
