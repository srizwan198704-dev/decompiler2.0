.class public abstract Lcn/bingoogolapple/qrcode/core/QRCodeView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bingoogolapple/qrcode/core/QRCodeView$י;
    }
.end annotation


# static fields
.field public static final ॱˋ:I = -0x1

.field public static final ॱˎ:[J

.field public static final ॱᐝ:I = 0x96

.field public static final ᐝॱ:I = 0x3c


# instance fields
.field public ʻ:[Landroid/graphics/PointF;

.field public ʼ:Landroid/graphics/Paint;

.field public ʽ:Lﱡ;

.field public ˊ:Lcn/bingoogolapple/qrcode/core/CameraPreview;

.field public ˊॱ:J

.field public ˋ:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

.field public ˋॱ:Landroid/animation/ValueAnimator;

.field public ˎ:Lcn/bingoogolapple/qrcode/core/QRCodeView$י;

.field public ˏ:Z

.field public ˏॱ:J

.field public ͺ:J

.field public ॱ:Landroid/hardware/Camera;

.field public ॱˊ:I

.field public ॱॱ:Lvk5;

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱˎ:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˏ:Z

    iput p3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ᐝ:I

    sget-object v0, Lﱡ;->ᐝ:Lﱡ;

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ʽ:Lﱡ;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊॱ:J

    iput-wide v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˏॱ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ͺ:J

    iput p3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱˊ:I

    invoke-virtual {p0, p1, p2}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˉ()V

    return-void
.end method

.method public static synthetic ˊ(Lcn/bingoogolapple/qrcode/core/QRCodeView;IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊˋ(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ॱ(Lcn/bingoogolapple/qrcode/core/QRCodeView;)V
    .locals 0

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˈ()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ʻ:[Landroid/graphics/PointF;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ʻ:[Landroid/graphics/PointF;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->postInvalidateDelayed(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋॱ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    invoke-static {}, Lᔱ;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e24\u6b21 onPreviewFrame \u65f6\u95f4\u95f4\u9694\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊॱ:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᔱ;->ˏ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊॱ:J

    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊ:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋॱ([BLandroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱॱ:Lvk5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱॱ:Lvk5;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lvk5;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lᔱ;->ˏॱ(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, p2, p1, p0, v1}, Lvk5;-><init>(Landroid/hardware/Camera;[BLcn/bingoogolapple/qrcode/core/QRCodeView;Z)V

    invoke-virtual {v0}, Lvk5;->ˎ()Lvk5;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱॱ:Lvk5;

    :cond_3
    :goto_1
    return-void
.end method

.method public setDelegate(Lcn/bingoogolapple/qrcode/core/QRCodeView$י;)V
    .locals 0

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˎ:Lcn/bingoogolapple/qrcode/core/QRCodeView$י;

    return-void
.end method

.method public final ʻ(I)I
    .locals 3

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p1, :cond_0

    return v1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ʻॱ(Lvl6;)V
    .locals 1

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˏ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lvl6;->ॱ:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱ:Landroid/hardware/Camera;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˏ:Z

    :try_start_1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˎ:Lcn/bingoogolapple/qrcode/core/QRCodeView$י;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcn/bingoogolapple/qrcode/core/QRCodeView$י;->ˎˎ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public ʼ()Lcn/bingoogolapple/qrcode/core/CameraPreview;
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊ:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    return-object v0
.end method

.method public ʼॱ(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊ:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v0, p1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->ᐝ(Landroid/graphics/Rect;)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋ:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐝ()Z

    move-result v0

    return v0
.end method

.method public ʽॱ()V
    .locals 3

    new-instance v0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ﹳ;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView$ﹳ;-><init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;)V

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊ:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1f4

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract ʾ(Landroid/graphics/Bitmap;)Lvl6;
.end method

.method public abstract ʿ([BIIZ)Lvl6;
.end method

.method public final ˈ()V
    .locals 1

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊ:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract ˉ()V
.end method

.method public ˊˊ()V
    .locals 2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋ:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ˊˋ(IILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋॱ:Landroid/animation/ValueAnimator;

    new-instance p2, Lcn/bingoogolapple/qrcode/core/QRCodeView$ʹ;

    invoke-direct {p2, p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView$ʹ;-><init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋॱ:Landroid/animation/ValueAnimator;

    new-instance p2, Lcn/bingoogolapple/qrcode/core/QRCodeView$ՙ;

    invoke-direct {p2, p0, p3}, Lcn/bingoogolapple/qrcode/core/QRCodeView$ՙ;-><init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋॱ:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x258

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˏॱ:J

    return-void
.end method

.method public ˊॱ()Lcn/bingoogolapple/qrcode/core/ScanBoxView;
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋ:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    return-object v0
.end method

.method public ˊᐝ()V
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ᐝ:I

    invoke-virtual {p0, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋˊ(I)V

    return-void
.end method

.method public ˋ()V
    .locals 2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋ:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋ:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->setIsBarcode(Z)V

    :cond_0
    return-void
.end method

.method public ˋˊ(I)V
    .locals 3

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱ:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ʻ(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋˋ(I)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ʻ(I)I

    move-result v0

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ʻ(I)I

    move-result v0

    :cond_3
    :goto_0
    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋˋ(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final ˋˋ(I)V
    .locals 1

    :try_start_0
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ᐝ:I

    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱ:Landroid/hardware/Camera;

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊ:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v0, p1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->ʽ(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˎ:Lcn/bingoogolapple/qrcode/core/QRCodeView$י;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcn/bingoogolapple/qrcode/core/QRCodeView$י;->ˋˋ()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final ˋॱ([BLandroid/hardware/Camera;)V
    .locals 10

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊ:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ͺ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x96

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-void

    :cond_1
    iput-wide v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ͺ:J

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    const-wide/16 v1, 0x0

    mul-int v0, v0, p2

    int-to-long v3, v0

    const/16 p2, 0xa

    array-length v0, p1

    int-to-float v0, v0

    long-to-float v5, v3

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v5, v5, v6

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-gez v8, :cond_2

    aget-byte v6, p1, v5

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0xa

    goto :goto_0

    :cond_2
    int-to-long p1, p2

    div-long/2addr v3, p1

    div-long/2addr v1, v3

    sget-object p1, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱˎ:[J

    array-length p2, p1

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱˊ:I

    rem-int/2addr v3, p2

    iput v3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱˊ:I

    aput-wide v1, p1, v3

    const/4 p2, 0x1

    add-int/2addr v3, p2

    iput v3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱˊ:I

    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-wide v5, p1, v4

    const-wide/16 v7, 0x3c

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6444\u50cf\u5934\u73af\u5883\u4eae\u5ea6\u4e3a\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᔱ;->ˏ(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˎ:Lcn/bingoogolapple/qrcode/core/QRCodeView$י;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView$י;->ˊॱ(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public ˋᐝ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˏ:Z

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊᐝ()V

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˈ()V

    return-void
.end method

.method public ˌ()V
    .locals 0

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋᐝ()V

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊˊ()V

    return-void
.end method

.method public ˍ()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˎˏ()V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱ:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊ:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->ͺ()V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊ:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->ʽ(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱ:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋ:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋ:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->setIsBarcode(Z)V

    :cond_0
    return-void
.end method

.method public ˎˎ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˏ:Z

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱॱ:Lvk5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvk5;->ॱ()V

    iput-object v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱॱ:Lvk5;

    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱ:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˎˏ()V
    .locals 0

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˎˎ()V

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ͺ()V

    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊ:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->ˊ()V

    return-void
.end method

.method public final ˏˎ(FFFFZILandroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lᔱ;->ˏॱ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float p5, v0

    div-float v0, p5, p4

    int-to-float v1, v1

    div-float v2, v1, p3

    new-instance v3, Landroid/graphics/PointF;

    sub-float/2addr p4, p1

    mul-float p4, p4, v0

    sub-float/2addr p3, p2

    mul-float p3, p3, v2

    invoke-direct {v3, p4, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iget p1, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget p1, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p5, p1

    iput p5, v3, Landroid/graphics/PointF;->x:F

    if-nez p7, :cond_1

    int-to-float p1, p6

    add-float/2addr v1, p1

    iput v1, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    int-to-float p6, v0

    div-float p3, p6, p3

    int-to-float v0, v1

    div-float/2addr v0, p4

    new-instance v3, Landroid/graphics/PointF;

    mul-float p1, p1, p3

    mul-float p2, p2, v0

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p5, :cond_1

    iget p1, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p6, p1

    iput p6, v3, Landroid/graphics/PointF;->x:F

    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    iget p1, v3, Landroid/graphics/PointF;->y:F

    iget p2, p7, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, v3, Landroid/graphics/PointF;->y:F

    iget p1, v3, Landroid/graphics/PointF;->x:F

    iget p2, p7, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, v3, Landroid/graphics/PointF;->x:F

    :cond_2
    return-object v3
.end method

.method public ˏˏ([Landroid/graphics/PointF;Landroid/graphics/Rect;ZLjava/lang/String;)Z
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v1, v9, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v11

    iget v1, v9, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ᐝ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lᔱ;->ˊॱ(Landroid/content/Context;)I

    move-result v13

    array-length v1, v0

    new-array v14, v1, [Landroid/graphics/PointF;

    array-length v15, v0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v8, v15, :cond_2

    aget-object v1, v0, v8

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v1, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v1

    iget v1, v11, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v1

    move-object/from16 v1, p0

    move v6, v12

    move v7, v13

    move/from16 v17, v8

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˏˎ(FFFFZILandroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v1

    aput-object v1, v14, v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v8, v17, 0x1

    goto :goto_1

    :cond_2
    iput-object v14, v9, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ʻ:[Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    if-eqz p3, :cond_3

    move-object/from16 v0, p4

    invoke-virtual {v9, v14, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˏॱ([Landroid/graphics/PointF;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_3
    return v10

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, v9, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ʻ:[Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return v10
.end method

.method public final ˏॱ([Landroid/graphics/PointF;Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱ:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋ:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    array-length v0, p1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋॱ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˏॱ:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x4b0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    aget-object v3, p1, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, p1, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object p1, p1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v3, v3, v3

    mul-float p1, p1, p1

    add-float/2addr v3, p1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int p1, v3

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋ:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {v3}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽॱ()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    if-le p1, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v8

    div-int/lit8 v7, v8, 0x4

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v6

    new-instance p1, Lcn/bingoogolapple/qrcode/core/QRCodeView$ﾞ;

    move-object v4, p1

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcn/bingoogolapple/qrcode/core/QRCodeView$ﾞ;-><init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;IIILjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public ͺ()V
    .locals 2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋ:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ॱˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v0, Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-direct {v0, p1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊ:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    new-instance v1, Lcn/bingoogolapple/qrcode/core/QRCodeView$ᐨ;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView$ᐨ;-><init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;)V

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->ˊॱ(Lcn/bingoogolapple/qrcode/core/CameraPreview$ﹳ;)V

    new-instance v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-direct {v0, p1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋ:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {v0, p0, p2}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏˏ(Lcn/bingoogolapple/qrcode/core/QRCodeView;Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊ:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    sget v1, Lcn/bingoogolapple/qrcode/core/ᐨ$ﹳ;->bgaqrcode_camera_preview:I

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setId(I)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊ:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊ:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getId()I

    move-result p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊ:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getId()I

    move-result p1

    const/16 p2, 0x8

    invoke-virtual {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋ:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊॱ()Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏॱ()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ʼ:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public ॱˋ()Z
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋ:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˎ()Z
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋ:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lvk5;

    invoke-direct {v0, p1, p0}, Lvk5;-><init>(Landroid/graphics/Bitmap;Lcn/bingoogolapple/qrcode/core/QRCodeView;)V

    invoke-virtual {v0}, Lvk5;->ˎ()Lvk5;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱॱ:Lvk5;

    return-void
.end method

.method public ॱᐝ()V
    .locals 1

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˍ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˎ:Lcn/bingoogolapple/qrcode/core/QRCodeView$י;

    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lvk5;

    invoke-direct {v0, p1, p0}, Lvk5;-><init>(Ljava/lang/String;Lcn/bingoogolapple/qrcode/core/QRCodeView;)V

    invoke-virtual {v0}, Lvk5;->ˎ()Lvk5;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱॱ:Lvk5;

    return-void
.end method

.method public ᐝॱ(Lvl6;)V
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˎ:Lcn/bingoogolapple/qrcode/core/QRCodeView$י;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lvl6;->ॱ:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, p1}, Lcn/bingoogolapple/qrcode/core/QRCodeView$י;->ˎˎ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
