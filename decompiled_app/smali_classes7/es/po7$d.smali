.class public Les/po7$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/po7;->i(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/po7;


# direct methods
.method public constructor <init>(Les/po7;)V
    .locals 0

    iput-object p1, p0, Les/po7$d;->a:Les/po7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/po7$d;->a:Les/po7;

    invoke-static {v0}, Les/po7;->j(Les/po7;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    move-result-object v0

    iget-object v1, p0, Les/po7$d;->a:Les/po7;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->getCpm()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/LiteAbstractAD;->sendWinNotification(I)V

    return-void
.end method
