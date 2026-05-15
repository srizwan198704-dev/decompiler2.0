.class public Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b$a;
.super Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->P(Ljava/lang/String;FLandroid/graphics/Bitmap;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;F)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b$a;->b:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;

    iput p2, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b$a;->a:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b$a;->b:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->d:Landroid/view/View;

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b$a;->a:F

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    return-void
.end method
