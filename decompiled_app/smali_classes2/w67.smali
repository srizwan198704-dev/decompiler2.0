.class public Lw67;
.super Ljava/lang/Object;

# interfaces
.implements Lxz8;


# instance fields
.field public ˊ:Z

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errImgRes"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw67;->ॱ:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bigImage",
            "errImgRes"
        }
    .end annotation

    invoke-direct {p0, p2}, Lw67;-><init>(I)V

    iput-boolean p1, p0, Lw67;->ˊ:Z

    return-void
.end method

.method public static synthetic ˎ(Lw67;)I
    .locals 0

    iget p0, p0, Lw67;->ॱ:I

    return p0
.end method


# virtual methods
.method public ˊ(ILjava/lang/Object;Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ProgressBar;)Landroid/view/View;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/lxj/xpopup/core/ImageViewerPopupView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/lxj/xpopup/photoview/PhotoView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "position",
            "url",
            "popupView",
            "snapshot",
            "progressBar"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v0, p0, Lw67;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p5, p1}, Lw67;->ˏ(Lcom/lxj/xpopup/core/ImageViewerPopupView;Landroid/widget/ProgressBar;I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lw67;->ॱॱ(Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;I)Lcom/lxj/xpopup/photoview/PhotoView;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    instance-of p1, p3, Lcom/lxj/xpopup/photoview/PhotoView;

    if-eqz p1, :cond_1

    :try_start_0
    move-object p1, p3

    check-cast p1, Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object p1, p3

    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {p4}, La09;->ᐧ(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    :catch_0
    :cond_2
    :goto_1
    invoke-static {p3}, Lcom/bumptech/glide/ᐨ;->ˋᐝ(Landroid/view/View;)Lc76;

    move-result-object p1

    invoke-virtual {p1}, Lc76;->ʻॱ()Lo66;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo66;->ㆍॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    new-instance p2, Lw67$ᐨ;

    invoke-direct {p2, p0, p5, p3, v0}, Lw67$ᐨ;-><init>(Lw67;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lo66;->ᐝʼ(Ltn7;)Ltn7;

    return-object p3
.end method

.method public ˋ(Landroid/content/Context;Ljava/lang/Object;)Ljava/io/File;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uri"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object p1

    invoke-virtual {p1}, Lc76;->ʻॱ()Lo66;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo66;->ㆍॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    invoke-virtual {p1}, Lo66;->ﹺ()Ly82;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ˏ(Lcom/lxj/xpopup/core/ImageViewerPopupView;Landroid/widget/ProgressBar;I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "popupView",
            "progressBar",
            "realPosition"
        }
    .end annotation

    new-instance p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumDpi(I)V

    const/16 v0, 0x140

    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaximumDpi(I)V

    const/16 v0, 0xfa

    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDuration(I)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomStyle(I)V

    new-instance v0, Lw67$ﹳ;

    invoke-direct {v0, p0}, Lw67$ﹳ;-><init>(Lw67;)V

    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnStateChangedListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;)V

    new-instance v0, Lw67$ﾞ;

    invoke-direct {v0, p0, p1}, Lw67$ﾞ;-><init>(Lw67;Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺﹳ:Lnu4;

    if-eqz v0, :cond_0

    new-instance v0, Lw67$ʹ;

    invoke-direct {v0, p0, p1, p3}, Lw67$ʹ;-><init>(Lw67;Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V

    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-object p2
.end method

.method public ॱ(Ljava/lang/Object;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/lxj/xpopup/photoview/PhotoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "uri",
            "snapshot",
            "srcView"
        }
    .end annotation

    iget-boolean v0, p0, Lw67;->ˊ:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/lxj/xpopup/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {p2}, Lcom/bumptech/glide/ᐨ;->ˋᐝ(Landroid/view/View;)Lc76;

    move-result-object p3

    invoke-virtual {p3}, Lc76;->ʻॱ()Lo66;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo66;->ㆍॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    new-instance p3, Lw67$ᴵ;

    invoke-direct {p3, p0, p2}, Lw67$ᴵ;-><init>(Lw67;Lcom/lxj/xpopup/photoview/PhotoView;)V

    invoke-virtual {p1, p3}, Lo66;->ᐝʼ(Ltn7;)Ltn7;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/ᐨ;->ˋᐝ(Landroid/view/View;)Lc76;

    move-result-object p3

    invoke-virtual {p3, p1}, Lc76;->ˋˊ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p3}, Lc4;->ˊʻ(I)Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    invoke-virtual {p1, p2}, Lo66;->ᐨॱ(Landroid/widget/ImageView;)Lmf8;

    :goto_0
    return-void
.end method

.method public final ॱॱ(Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;I)Lcom/lxj/xpopup/photoview/PhotoView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "popupView",
            "snapshotView",
            "realPosition"
        }
    .end annotation

    new-instance v0, Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setZoomable(Z)V

    new-instance v1, Lw67$ՙ;

    invoke-direct {v1, p0, p2, v0}, Lw67$ՙ;-><init>(Lw67;Lcom/lxj/xpopup/photoview/PhotoView;Lcom/lxj/xpopup/photoview/PhotoView;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setOnMatrixChangeListener(Lev4;)V

    new-instance p2, Lw67$י;

    invoke-direct {p2, p0, p1}, Lw67$י;-><init>(Lw67;Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    invoke-virtual {v0, p2}, Lcom/lxj/xpopup/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺﹳ:Lnu4;

    if-eqz p2, :cond_0

    new-instance p2, Lw67$ٴ;

    invoke-direct {p2, p0, p1, p3}, Lw67$ٴ;-><init>(Lw67;Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V

    invoke-virtual {v0, p2}, Lcom/lxj/xpopup/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-object v0
.end method
