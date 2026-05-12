.class public Les/qf7$d$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qf7$d;->e(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qf7$d;


# direct methods
.method public constructor <init>(Les/qf7$d;)V
    .locals 0

    iput-object p1, p0, Les/qf7$d$d;->a:Les/qf7$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/qf7$d$d;->a:Les/qf7$d;

    iget-object v1, v0, Les/qf7$d;->e:Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->getCpm()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-interface {v1, v0}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(I)V

    return-void
.end method
