.class public Lcn/bingoogolapple/qrcode/core/QRCodeView$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊˋ(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcn/bingoogolapple/qrcode/core/QRCodeView;


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;)V
    .locals 0

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ʹ;->ॱ:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ʹ;->ॱ:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    iget-object v0, v0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊ:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ʹ;->ॱ:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    iget-object v0, v0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ʹ;->ॱ:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    iget-object p1, p1, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    :goto_0
    return-void
.end method
