.class final Lcom/efs/sdk/memleaksdk/monitor/internal/ak$h;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bw;",
            ">;)V"
        }
    .end annotation

    const-string v0, "references"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    const-string v1, "In Android 11 DP 2 ApplicationPackageManager.HasSystemFeatureQuery was an inner class.\nIntroduced in https://cs.android.com/android/_/android/platform/frameworks/base/+/89608118192580ffca026b5dacafa637a556d578\nFixed in https://cs.android.com/android/_/android/platform/frameworks/base/+/1f771846c51148b7cb6283e6dc82a216ffaa5353\nRelated blog: https://dev.to/pyricau/beware-packagemanager-leaks-223g"

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$h$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$h$a;

    const-string v3, "android.app.ApplicationPackageManager$HasSystemFeatureQuery"

    const-string v4, "this$0"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
