.class public Lcn/bingoogolapple/qrcode/core/QRCodeView$ՙ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊˋ(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcn/bingoogolapple/qrcode/core/QRCodeView;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ՙ;->ˊ:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    iput-object p2, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ՙ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ՙ;->ˊ:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    new-instance v0, Lvl6;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$ՙ;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lvl6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ʻॱ(Lvl6;)V

    return-void
.end method
