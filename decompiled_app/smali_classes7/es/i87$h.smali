.class public Les/i87$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/i87;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/i87;


# direct methods
.method public constructor <init>(Les/i87;)V
    .locals 0

    iput-object p1, p0, Les/i87$h;->a:Les/i87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/i87$h;->a:Les/i87;

    invoke-static {v0}, Les/i87;->i(Les/i87;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object v0

    iget-object v1, p0, Les/i87$h;->a:Les/i87;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->getCpm()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(I)V

    return-void
.end method
