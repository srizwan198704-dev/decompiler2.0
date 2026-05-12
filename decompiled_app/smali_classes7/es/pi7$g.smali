.class public Les/pi7$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pi7;->g(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pi7;


# direct methods
.method public constructor <init>(Les/pi7;)V
    .locals 0

    iput-object p1, p0, Les/pi7$g;->a:Les/pi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/pi7$g;->a:Les/pi7;

    invoke-static {v0}, Les/pi7;->m(Les/pi7;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v0

    iget-object v1, p0, Les/pi7$g;->a:Les/pi7;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->getCpm()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/LiteAbstractAD;->sendWinNotification(I)V

    return-void
.end method
