.class final Lcom/efs/sdk/memleaksdk/monitor/internal/ak$bj;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bj"
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

    const-string v1, "TextLine.sCached is a pool of 3 TextLine instances. TextLine.recycle() has had at least two bugs that created memory leaks by not correctly clearing the recycled TextLine instances. The first was fixed in android-5.1.0_r1: https://github.com/android/platform_frameworks_base/commit/893d6fe48d37f71e683f722457bea646994a10 The second was fixed, not released yet: https://github.com/android/platform_frameworks_base/commit/b3a9bc038d3a218b1dbdf7b5668e3d6c12be5e To fix this, you could access TextLine.sCached and clear the pool every now and then (e.g. on activity destroy)."

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$bj$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$bj$a;

    const-string v3, "android.text.TextLine"

    const-string v4, "sCached"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
