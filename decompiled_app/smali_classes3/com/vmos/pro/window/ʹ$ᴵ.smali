.class public Lcom/vmos/pro/window/ʹ$ᴵ;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/window/ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1d35"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/window/ʹ;


# direct methods
.method private constructor <init>(Lcom/vmos/pro/window/ʹ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmos/pro/window/ʹ;Lcom/vmos/pro/window/ʹ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/window/ʹ$ᴵ;-><init>(Lcom/vmos/pro/window/ʹ;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/ʹ$ᴵ;->ॱ(F)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vmos/pro/window/ʹ;->scaleTouch:Z

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vmos/pro/window/ʹ;->scaleTouch:Z

    return-void
.end method

.method public ॱ(F)Z
    .locals 14

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v0

    invoke-static {}, Llm6;->ᐝ()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  screenWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WINDOW-WindowSurfaceView"

    invoke-static {v3, v2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mLayoutParams height="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v4, v4, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  width="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v4, v4, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v2, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v2, v2, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-static {}, Llm6;->ʻ()I

    move-result v5

    sub-int v5, v0, v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    cmpl-float v2, p1, v4

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curScale="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mOrientation="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget v5, v5, Lג;->mOrientation:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Surface.ROTATION_0=0"

    invoke-static {v3, v2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lne0;->ߺ:I

    invoke-static {v2}, Llm6;->ˊ(I)I

    move-result v2

    sget v5, Lne0;->ߵ:I

    invoke-static {v5}, Llm6;->ˊ(I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "phone_vertical_floatview_hor_min="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget v7, v6, Lג;->mOrientation:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "after"

    const-string v12, "before"

    if-nez v7, :cond_9

    iget-object v4, v6, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v6, v6

    mul-float v6, v6, p1

    float-to-int v6, v6

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ROTATION_0 goWidth="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  goHeight="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v12}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {p1}, Lcom/vmos/pro/window/ʹ;->ˈ(Lcom/vmos/pro/window/ʹ;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v1, v1

    iget p1, p1, Lcom/vmos/pro/window/ʹ;->romScale:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v1, v1

    iget p1, p1, Lcom/vmos/pro/window/ʹ;->romScale:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_1
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v8, v9}, Lcom/vmos/pro/window/ʹ;->ˉ(Lcom/vmos/pro/window/ʹ;IF)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v11}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    if-lt v6, v0, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v12}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v1, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v0, v0

    iget v2, p1, Lcom/vmos/pro/window/ʹ;->romScale:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {p1, v8, v9}, Lcom/vmos/pro/window/ʹ;->ˉ(Lcom/vmos/pro/window/ʹ;IF)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v11}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    if-gt p1, v5, :cond_6

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {v0}, Lcom/vmos/pro/window/ʹ;->ˈ(Lcom/vmos/pro/window/ʹ;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v12}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v1, v5

    iget v2, p1, Lcom/vmos/pro/window/ʹ;->romScale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p1, v10, v9}, Lcom/vmos/pro/window/ʹ;->ˉ(Lcom/vmos/pro/window/ʹ;IF)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v11}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-gt p1, v2, :cond_7

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {v0}, Lcom/vmos/pro/window/ʹ;->ˈ(Lcom/vmos/pro/window/ʹ;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v12}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v1, v2

    iget v2, p1, Lcom/vmos/pro/window/ʹ;->romScale:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p1, v10, v9}, Lcom/vmos/pro/window/ʹ;->ˉ(Lcom/vmos/pro/window/ʹ;IF)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v11}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {v0, v12}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v1, v0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v0}, Lcom/vmos/pro/window/ʹ;->ˈ(Lcom/vmos/pro/window/ʹ;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v1, v1

    iget p1, p1, Lcom/vmos/pro/window/ʹ;->romScale:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v1, v1

    iget p1, p1, Lcom/vmos/pro/window/ʹ;->romScale:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_2
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    const/4 v0, 0x3

    iget-object v1, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/vmos/pro/window/ʹ;->ˉ(Lcom/vmos/pro/window/ʹ;IF)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v11}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v12}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, p1, Lcom/vmos/pro/window/ʹ;->topSize:[I

    aget v2, v2, v10

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p1, v11}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    iget-object v1, v6, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v7, v6, Lcom/vmos/pro/window/ʹ;->topSize:[I

    aget v13, v7, v10

    sub-int/2addr v3, v13

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    if-lt v3, v0, :cond_b

    invoke-static {v6, v12}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v1, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p1}, Lcom/vmos/pro/window/ʹ;->ˈ(Lcom/vmos/pro/window/ʹ;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v1, v1

    iget p1, p1, Lcom/vmos/pro/window/ʹ;->romScale:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v1, v1

    iget p1, p1, Lcom/vmos/pro/window/ʹ;->romScale:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_4
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v8, v9}, Lcom/vmos/pro/window/ʹ;->ˉ(Lcom/vmos/pro/window/ʹ;IF)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v11}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    cmpl-float p1, p1, v4

    if-lez p1, :cond_d

    aget p1, v7, v10

    sub-int p1, v0, p1

    if-lt v3, p1, :cond_d

    invoke-static {v6, v12}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v1, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p1, Lcom/vmos/pro/window/ʹ;->topSize:[I

    aget v2, v2, v10

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p1}, Lcom/vmos/pro/window/ʹ;->ˈ(Lcom/vmos/pro/window/ʹ;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v1, v1

    iget p1, p1, Lcom/vmos/pro/window/ʹ;->romScale:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v1, v1

    iget p1, p1, Lcom/vmos/pro/window/ʹ;->romScale:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_5
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v8, v9}, Lcom/vmos/pro/window/ʹ;->ˉ(Lcom/vmos/pro/window/ʹ;IF)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v11}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    if-gt v1, v5, :cond_e

    invoke-static {v6}, Lcom/vmos/pro/window/ʹ;->ˈ(Lcom/vmos/pro/window/ʹ;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v12}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v1, v5

    iget v2, p1, Lcom/vmos/pro/window/ʹ;->romScale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p1, v10, v9}, Lcom/vmos/pro/window/ʹ;->ˉ(Lcom/vmos/pro/window/ʹ;IF)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v11}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    if-gt v1, v2, :cond_f

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1}, Lcom/vmos/pro/window/ʹ;->ˈ(Lcom/vmos/pro/window/ʹ;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v12}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v1, v2

    iget v2, p1, Lcom/vmos/pro/window/ʹ;->romScale:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p1, v10, v9}, Lcom/vmos/pro/window/ʹ;->ˉ(Lcom/vmos/pro/window/ʹ;IF)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v11}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v12}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {p1}, Lcom/vmos/pro/window/ʹ;->ˈ(Lcom/vmos/pro/window/ʹ;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v1, v1

    iget p1, p1, Lcom/vmos/pro/window/ʹ;->romScale:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v1, v1

    iget p1, p1, Lcom/vmos/pro/window/ʹ;->romScale:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_6
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    const/4 v0, 0x4

    iget-object v1, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/vmos/pro/window/ʹ;->ˉ(Lcom/vmos/pro/window/ʹ;IF)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v11}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    :goto_7
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1, v12}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, p1, Lcom/vmos/pro/window/ʹ;->topSize:[I

    aget v2, v2, v10

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p1, v11}, Lcom/vmos/pro/window/ʹ;->ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V

    :goto_8
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ॱˊ()V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vmos/pro/window/ʹ;->timeDetector:J

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {v0}, Lcom/vmos/pro/window/ʹ;->ˊˊ(Lcom/vmos/pro/window/ʹ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/window/FloatingWindowSize;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/window/FloatingWindowSize;->ˏ()I

    move-result v2

    iget-object v3, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v3, v3, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v3}, Lcom/vmos/pro/window/WindowService;->ʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    if-ne v2, v3, :cond_11

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object p1, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, p1}, Lcom/vmos/pro/bean/window/FloatingWindowSize;->ᐝ(I)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object p1, p1, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, p1}, Lcom/vmos/pro/bean/window/FloatingWindowSize;->ॱॱ(I)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget p1, p1, Lcom/vmos/pro/window/ʹ;->romScale:F

    invoke-virtual {v1, p1}, Lcom/vmos/pro/bean/window/FloatingWindowSize;->ʻ(F)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1}, Lcom/vmos/pro/window/ʹ;->ˈ(Lcom/vmos/pro/window/ʹ;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vmos/pro/bean/window/FloatingWindowSize;->ʼ(Z)V

    const/4 p1, 0x1

    :cond_12
    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {v0}, Lcom/vmos/pro/window/ʹ;->ˊˊ(Lcom/vmos/pro/window/ʹ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13

    if-nez p1, :cond_14

    :cond_13
    new-instance p1, Lcom/vmos/pro/bean/window/FloatingWindowSize;

    invoke-direct {p1}, Lcom/vmos/pro/bean/window/FloatingWindowSize;-><init>()V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, v0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/window/FloatingWindowSize;->ʽ(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, v0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/window/FloatingWindowSize;->ᐝ(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, v0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/window/FloatingWindowSize;->ॱॱ(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    iget v0, v0, Lcom/vmos/pro/window/ʹ;->romScale:F

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/window/FloatingWindowSize;->ʻ(F)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {v0}, Lcom/vmos/pro/window/ʹ;->ˈ(Lcom/vmos/pro/window/ʹ;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/window/FloatingWindowSize;->ʼ(Z)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$ᴵ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {v0}, Lcom/vmos/pro/window/ʹ;->ˊˊ(Lcom/vmos/pro/window/ʹ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return v10
.end method
