.class public Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a$a;
.super Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a$a;->a:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a$a;->a:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;

    iget-object v1, v0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->d:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a;->d:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget v0, v0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$a$a;->a:F

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    return-void
.end method
