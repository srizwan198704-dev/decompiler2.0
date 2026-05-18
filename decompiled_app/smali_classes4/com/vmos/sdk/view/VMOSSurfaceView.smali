.class public Lcom/vmos/sdk/view/VMOSSurfaceView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Lr13;
.implements Lca8;


# instance fields
.field public final mHelper:Lda8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/sdk/view/VMOSSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vmos/sdk/view/VMOSSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lda8;

    invoke-direct {p3, p0}, Lda8;-><init>(Lca8;)V

    iput-object p3, p0, Lcom/vmos/sdk/view/VMOSSurfaceView;->mHelper:Lda8;

    invoke-virtual {p3, p1, p2}, Lda8;->ʼॱ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/vmos/sdk/view/VMOSSurfaceView$ᐨ;

    invoke-direct {p2, p0}, Lcom/vmos/sdk/view/VMOSSurfaceView$ᐨ;-><init>(Lcom/vmos/sdk/view/VMOSSurfaceView;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public getSettingSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/vmos/sdk/view/VMOSSurfaceView;->mHelper:Lda8;

    invoke-virtual {v0}, Lda8;->ˋ()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceScale()F
    .locals 1

    iget-object v0, p0, Lcom/vmos/sdk/view/VMOSSurfaceView;->mHelper:Lda8;

    invoke-virtual {v0}, Lda8;->ˎ()F

    move-result v0

    return v0
.end method

.method public getSurfaceSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/vmos/sdk/view/VMOSSurfaceView;->mHelper:Lda8;

    invoke-virtual {v0}, Lda8;->ˏ()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isTouchable(Z)Z
    .locals 0

    iget-object p1, p0, Lcom/vmos/sdk/view/VMOSSurfaceView;->mHelper:Lda8;

    invoke-virtual {p1}, Lda8;->ॱॱ()Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/vmos/sdk/view/VMOSSurfaceView;->mHelper:Lda8;

    invoke-virtual {v0, p1}, Lda8;->ᐝ(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/sdk/view/VMOSSurfaceView;->mHelper:Lda8;

    invoke-virtual {v0, p1, p2}, Lda8;->ʻ(II)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/sdk/view/VMOSSurfaceView;->mHelper:Lda8;

    invoke-virtual {v0, p1}, Lda8;->ˏॱ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public prepare(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/vmos/sdk/view/VMOSSurfaceView;->prepare(IILandroid/util/Size;)V

    return-void
.end method

.method public prepare(IILandroid/util/Size;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/sdk/view/VMOSSurfaceView;->mHelper:Lda8;

    invoke-virtual {v0, p1, p2, p3}, Lda8;->ॱˋ(IILandroid/util/Size;)V

    return-void
.end method

.method public setAdjustSurfaceRotation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/sdk/view/VMOSSurfaceView;->mHelper:Lda8;

    invoke-virtual {v0, p1}, Lda8;->ॱˎ(Z)V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/sdk/view/VMOSSurfaceView;->mHelper:Lda8;

    invoke-virtual {v0, p1}, Lda8;->ॱᐝ(Z)V

    return-void
.end method

.method public setSurfaceRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/sdk/view/VMOSSurfaceView;->mHelper:Lda8;

    invoke-virtual {v0, p1}, Lda8;->ᐝॱ(I)V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/sdk/view/VMOSSurfaceView;->mHelper:Lda8;

    invoke-virtual {v0, p1}, Lda8;->ʻॱ(Z)V

    return-void
.end method
