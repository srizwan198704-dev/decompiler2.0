.class public Lcn/bingoogolapple/qrcode/core/QRCodeView$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˏॱ([Landroid/graphics/PointF;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ˏ:Lcn/bingoogolapple/qrcode/core/QRCodeView;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ﾞ;->ˏ:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    iput p2, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ﾞ;->ॱ:I

    iput p3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ﾞ;->ˊ:I

    iput p4, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ﾞ;->ˋ:I

    iput-object p5, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ﾞ;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ﾞ;->ˏ:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ﾞ;->ॱ:I

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ﾞ;->ˊ:I

    add-int/2addr v2, v1

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ﾞ;->ˋ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ﾞ;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊ(Lcn/bingoogolapple/qrcode/core/QRCodeView;IILjava/lang/String;)V

    return-void
.end method
