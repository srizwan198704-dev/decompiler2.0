.class Lcom/shuqi/controller/player/view/TextureRenderView;
.super Landroid/view/TextureView;
.source "ProGuard"

# interfaces
.implements Lcom/shuqi/controller/player/view/IRenderView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;,
        Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureRenderView"


# instance fields
.field private mMeasureHelper:Lcom/shuqi/controller/player/view/MeasureHelper;

.field private mSurfaceCallback:Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/shuqi/controller/player/view/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/shuqi/controller/player/view/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/shuqi/controller/player/view/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lcom/shuqi/controller/player/view/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/shuqi/controller/player/view/MeasureHelper;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/shuqi/controller/player/view/MeasureHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shuqi/controller/player/view/TextureRenderView;->mMeasureHelper:Lcom/shuqi/controller/player/view/MeasureHelper;

    .line 7
    .line 8
    new-instance p1, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;-><init>(Lcom/shuqi/controller/player/view/TextureRenderView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/shuqi/controller/player/view/TextureRenderView;->mSurfaceCallback:Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addRenderCallback(Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView;->mSurfaceCallback:Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->addRenderCallback(Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView;->mMeasureHelper:Lcom/shuqi/controller/player/view/MeasureHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/shuqi/controller/player/view/MeasureHelper;->doMeasure(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/shuqi/controller/player/view/TextureRenderView;->mMeasureHelper:Lcom/shuqi/controller/player/view/MeasureHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/shuqi/controller/player/view/MeasureHelper;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/shuqi/controller/player/view/TextureRenderView;->mMeasureHelper:Lcom/shuqi/controller/player/view/MeasureHelper;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/shuqi/controller/player/view/MeasureHelper;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public removeRenderCallback(Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView;->mSurfaceCallback:Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->removeRenderCallback(Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView;->mMeasureHelper:Lcom/shuqi/controller/player/view/MeasureHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/shuqi/controller/player/view/MeasureHelper;->setAspectRatio(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView;->mMeasureHelper:Lcom/shuqi/controller/player/view/MeasureHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/shuqi/controller/player/view/MeasureHelper;->setVideoRotation(I)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView;->mMeasureHelper:Lcom/shuqi/controller/player/view/MeasureHelper;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/shuqi/controller/player/view/MeasureHelper;->setVideoSampleAspectRatio(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView;->mMeasureHelper:Lcom/shuqi/controller/player/view/MeasureHelper;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/shuqi/controller/player/view/MeasureHelper;->setVideoSize(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
