.class public Lcom/mci/play/MCISdkView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mci/play/MCISdkView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mci/play/SWDisplay;

.field private b:Lcom/mci/play/SWViewDisplay;

.field private c:Z

.field private d:Lcom/mci/play/MCISdkView$b;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mci/play/MCISdkView;->e:I

    iput v0, p0, Lcom/mci/play/MCISdkView;->f:I

    iput v0, p0, Lcom/mci/play/MCISdkView;->g:I

    iput v0, p0, Lcom/mci/play/MCISdkView;->h:I

    iput v0, p0, Lcom/mci/play/MCISdkView;->i:I

    new-instance v0, Lcom/mci/play/MCISdkView$a;

    invoke-direct {v0, p0}, Lcom/mci/play/MCISdkView$a;-><init>(Lcom/mci/play/MCISdkView;)V

    iput-object v0, p0, Lcom/mci/play/MCISdkView;->j:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/mci/play/MCISdkView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/mci/play/MCISdkView;->e:I

    iput p2, p0, Lcom/mci/play/MCISdkView;->f:I

    iput p2, p0, Lcom/mci/play/MCISdkView;->g:I

    iput p2, p0, Lcom/mci/play/MCISdkView;->h:I

    iput p2, p0, Lcom/mci/play/MCISdkView;->i:I

    new-instance p2, Lcom/mci/play/MCISdkView$a;

    invoke-direct {p2, p0}, Lcom/mci/play/MCISdkView$a;-><init>(Lcom/mci/play/MCISdkView;)V

    iput-object p2, p0, Lcom/mci/play/MCISdkView;->j:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/mci/play/MCISdkView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/mci/play/MCISdkView;->e:I

    iput p2, p0, Lcom/mci/play/MCISdkView;->f:I

    iput p2, p0, Lcom/mci/play/MCISdkView;->g:I

    iput p2, p0, Lcom/mci/play/MCISdkView;->h:I

    iput p2, p0, Lcom/mci/play/MCISdkView;->i:I

    new-instance p2, Lcom/mci/play/MCISdkView$a;

    invoke-direct {p2, p0}, Lcom/mci/play/MCISdkView$a;-><init>(Lcom/mci/play/MCISdkView;)V

    iput-object p2, p0, Lcom/mci/play/MCISdkView;->j:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/mci/play/MCISdkView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/mci/play/MCISdkView;I)I
    .locals 0

    iput p1, p0, Lcom/mci/play/MCISdkView;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/mci/play/MCISdkView;)Lcom/mci/play/SWViewDisplay;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/MCISdkView;->b:Lcom/mci/play/SWViewDisplay;

    return-object p0
.end method

.method private a()V
    .locals 6

    invoke-static {}, Lcom/mci/base/util/CommonUtils;->getForcePortrait()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mci/play/MCISdkView;->e:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/mci/play/MCISdkView;->f:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/mci/play/MCISdkView;->g:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    iget v0, p0, Lcom/mci/play/MCISdkView;->h:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/mci/play/MCISdkView;->i:I

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/play/MCISdkView;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/play/MCISdkView;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/play/MCISdkView;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/play/MCISdkView;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/play/MCISdkView;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/MCISdkView;->a:Lcom/mci/play/SWDisplay;

    iget-object v2, p0, Lcom/mci/play/MCISdkView;->b:Lcom/mci/play/SWViewDisplay;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/mci/play/MCISdkView;->b:Lcom/mci/play/SWViewDisplay;

    :cond_0
    iget v2, p0, Lcom/mci/play/MCISdkView;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mci/play/MCISdkView;->f:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    div-float/2addr v2, v3

    iget v3, p0, Lcom/mci/play/MCISdkView;->h:I

    iget v4, p0, Lcom/mci/play/MCISdkView;->i:I

    if-ge v3, v4, :cond_2

    iget v3, p0, Lcom/mci/play/MCISdkView;->g:I

    if-nez v3, :cond_1

    invoke-static {}, Lcom/mci/base/util/CommonUtils;->getForcePortrait()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/mci/play/MCISdkView;->h:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/mci/play/MCISdkView;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/mci/play/MCISdkView;->i:I

    iget v3, p0, Lcom/mci/play/MCISdkView;->h:I

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/mci/play/MCISdkView;->g:I

    if-nez v3, :cond_3

    invoke-static {}, Lcom/mci/base/util/CommonUtils;->getForcePortrait()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/mci/play/MCISdkView;->i:I

    :goto_0
    int-to-float v4, v3

    mul-float v4, v4, v2

    float-to-int v2, v4

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/mci/play/MCISdkView;->h:I

    iget v3, p0, Lcom/mci/play/MCISdkView;->i:I

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dstWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; dstHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/mci/play/SWDisplay;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mci/play/SWDisplay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mci/play/MCISdkView;->a:Lcom/mci/play/SWDisplay;

    new-instance v0, Lcom/mci/play/SWViewDisplay;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mci/play/SWViewDisplay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mci/play/MCISdkView;->b:Lcom/mci/play/SWViewDisplay;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/mci/play/MCISdkView;->a:Lcom/mci/play/SWDisplay;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mci/play/MCISdkView;->b:Lcom/mci/play/SWViewDisplay;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mci/play/MCISdkView;->a:Lcom/mci/play/SWDisplay;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mci/play/MCISdkView;->b:Lcom/mci/play/SWViewDisplay;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mci/play/MCISdkView;->b:Lcom/mci/play/SWViewDisplay;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mci/play/MCISdkView;->a:Lcom/mci/play/SWDisplay;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mci/play/MCISdkView;->b:Lcom/mci/play/SWViewDisplay;

    iget-object v0, p0, Lcom/mci/play/MCISdkView;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/mci/play/MCISdkView;->a:Lcom/mci/play/SWDisplay;

    iget-object v0, p0, Lcom/mci/play/MCISdkView;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/mci/play/MCISdkView$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/mci/play/MCISdkView$b;-><init>(Lcom/mci/play/MCISdkView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mci/play/MCISdkView;->d:Lcom/mci/play/MCISdkView$b;

    return-void
.end method

.method public static synthetic b(Lcom/mci/play/MCISdkView;I)I
    .locals 0

    iput p1, p0, Lcom/mci/play/MCISdkView;->i:I

    return p1
.end method

.method public static synthetic b(Lcom/mci/play/MCISdkView;)Lcom/mci/play/SWDisplay;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/MCISdkView;->a:Lcom/mci/play/SWDisplay;

    return-object p0
.end method

.method public static synthetic c(Lcom/mci/play/MCISdkView;)I
    .locals 0

    iget p0, p0, Lcom/mci/play/MCISdkView;->h:I

    return p0
.end method

.method public static synthetic d(Lcom/mci/play/MCISdkView;)I
    .locals 0

    iget p0, p0, Lcom/mci/play/MCISdkView;->i:I

    return p0
.end method

.method public static synthetic e(Lcom/mci/play/MCISdkView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mci/play/MCISdkView;->a()V

    return-void
.end method


# virtual methods
.method public getSwDisplay()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/mci/play/MCISdkView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/MCISdkView;->b:Lcom/mci/play/SWViewDisplay;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mci/play/MCISdkView;->a:Lcom/mci/play/SWDisplay;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mci/play/MCISdkView;->a:Lcom/mci/play/SWDisplay;

    iput-object v0, p0, Lcom/mci/play/MCISdkView;->b:Lcom/mci/play/SWViewDisplay;

    return-void
.end method

.method public setUsingSoftDecode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mci/play/MCISdkView;->c:Z

    iget-object v0, p0, Lcom/mci/play/MCISdkView;->d:Lcom/mci/play/MCISdkView$b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public setVideoOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/mci/play/MCISdkView;->g:I

    invoke-direct {p0}, Lcom/mci/play/MCISdkView;->a()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mci/play/MCISdkView;->getSwDisplay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mci/play/MCISdkView;->getSwDisplay()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
