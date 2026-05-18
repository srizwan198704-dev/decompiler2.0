.class public Lhk6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;


# instance fields
.field public final ˊ:Landroid/widget/ProgressBar;

.field public final ˋ:Ljava/io/File;

.field public final ˎ:I

.field public final ˏ:Z

.field public final ॱ:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/widget/ProgressBar;IZLjava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ssiv",
            "progressBar",
            "errorImage",
            "longImage",
            "resource"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk6;->ॱ:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object p2, p0, Lhk6;->ˊ:Landroid/widget/ProgressBar;

    iput p3, p0, Lhk6;->ˎ:I

    iput-boolean p4, p0, Lhk6;->ˏ:Z

    iput-object p5, p0, Lhk6;->ˋ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onImageLoadError(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object p1, p0, Lhk6;->ˋ:Ljava/io/File;

    iget-object v0, p0, Lhk6;->ॱ:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lhk6;->ॱ:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, La09;->ʼॱ(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lhk6;->ॱ:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-nez p1, :cond_0

    iget p1, p0, Lhk6;->ˎ:I

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource(I)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    iget-object p1, p0, Lhk6;->ˊ:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onImageLoaded()V
    .locals 2

    iget-object v0, p0, Lhk6;->ˊ:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v0, p0, Lhk6;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhk6;->ॱ:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhk6;->ॱ:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    :goto_0
    return-void
.end method

.method public onPreviewLoadError(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method

.method public onPreviewReleased()V
    .locals 0

    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public onTileLoadError(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method
