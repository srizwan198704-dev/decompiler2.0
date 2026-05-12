.class public Les/zo7$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zo7;->h(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/zo7;


# direct methods
.method public constructor <init>(Les/zo7;)V
    .locals 0

    iput-object p1, p0, Les/zo7$e;->a:Les/zo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/zo7$e;->a:Les/zo7;

    invoke-static {v0}, Les/zo7;->i(Les/zo7;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object v0

    iget-object v1, p0, Les/zo7$e;->a:Les/zo7;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->getCpm()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/LiteAbstractAD;->sendWinNotification(I)V

    return-void
.end method
