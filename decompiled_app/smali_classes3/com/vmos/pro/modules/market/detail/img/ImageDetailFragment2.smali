.class public Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field public ˊ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

.field public ˋ:Landroid/widget/ProgressBar;

.field public ˎ:Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

.field public ˏ:Landroid/view/View;

.field public ॱ:Lcom/vmos/pro/modules/market/detail/img/ImageBean;

.field public ॱॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic ʼˊ(Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;)Lcom/vmos/pro/modules/market/detail/img/ImageBean;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ॱ:Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    return-object p0
.end method

.method public static synthetic ʼˋ(Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˋ:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic ʼᐝ(Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;)Lcom/vmos/pro/modules/widget/AnimPhotoView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˊ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    return-object p0
.end method

.method public static ʽᐝ(FI)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0xff

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static ʿॱ(Lcom/vmos/pro/modules/market/detail/img/ImageBean;)Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;
    .locals 3

    new-instance v0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;

    invoke-direct {v0}, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "imagebean"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˋ:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance p1, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ՙ;

    invoke-direct {p1, p0}, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ՙ;-><init>(Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;)V

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˌ(Landroidx/fragment/app/Fragment;)Lc76;

    move-result-object v0

    invoke-virtual {v0}, Lc76;->ˏॱ()Lo66;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ॱ:Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    invoke-virtual {v1}, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo66;->ꓸॱ(Ljava/lang/String;)Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ᐝʼ(Ltn7;)Ltn7;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "imagebean"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ॱ:Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    invoke-static {}, Llm6;->ॱॱ()I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ॱॱ:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageBean:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ॱ:Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "img"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c013e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09036f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/modules/widget/AnimPhotoView;

    iput-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˊ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    const p2, 0x7f0905db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

    iput-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˎ:Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

    const p2, 0x7f090742

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˏ:Landroid/view/View;

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˊ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    new-instance p3, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ᐨ;

    invoke-direct {p3, p0}, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ᐨ;-><init>(Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;)V

    invoke-virtual {p2, p3}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnViewTapListener(Lcom/luck/picture/lib/photoview/OnViewTapListener;)V

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˊ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    iget-object p3, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ॱ:Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    invoke-virtual {p3}, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ˋ()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->setThumbRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˊ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    new-instance p3, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ﹳ;

    invoke-direct {p3, p0}, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ﹳ;-><init>(Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;)V

    invoke-virtual {p2, p3}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->setAlphaChangeListener(Lcom/vmos/pro/modules/widget/AnimPhotoView$OnAlphaChangeListener;)V

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˊ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    new-instance p3, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ﾞ;

    invoke-direct {p3, p0}, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ﾞ;-><init>(Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;)V

    invoke-virtual {p2, p3}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->setTransformOutListener(Lcom/vmos/pro/modules/widget/AnimPhotoView$OnTransformOutListener;)V

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˎ:Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˎ:Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {p2, p3}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˎ:Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {p2, p3}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->setPanEnabled(Z)V

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˎ:Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomDuration(I)V

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˎ:Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˎ:Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {p2, p3}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˎ:Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

    new-instance p3, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ʹ;

    invoke-direct {p3, p0}, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ʹ;-><init>(Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0905cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˋ:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method public ʽˊ(I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˏ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public ʽˋ()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f01002b

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public ʾॱ(II)Z
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    if-le p2, p1, :cond_0

    iget p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ॱॱ:I

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
