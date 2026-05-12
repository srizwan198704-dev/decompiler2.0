.class public Les/qf7$b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qf7$b;->e(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qf7$b;


# direct methods
.method public constructor <init>(Les/qf7$b;)V
    .locals 0

    iput-object p1, p0, Les/qf7$b$d;->a:Les/qf7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/qf7$b$d;->a:Les/qf7$b;

    invoke-static {v0}, Les/qf7$b;->h(Les/qf7$b;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object v0

    iget-object v1, p0, Les/qf7$b$d;->a:Les/qf7$b;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->getCpm()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->sendWinNotification(I)V

    return-void
.end method
