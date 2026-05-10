.class Lcom/huawei/hms/ads/ib$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ib$a;->Code(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/util/List;

.field final synthetic V:Lcom/huawei/hms/ads/ib$a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ib$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ib$a$1;->V:Lcom/huawei/hms/ads/ib$a;

    iput-object p2, p0, Lcom/huawei/hms/ads/ib$a$1;->Code:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ib$a$1;->V:Lcom/huawei/hms/ads/ib$a;

    invoke-static {v0}, Lcom/huawei/hms/ads/ib$a;->Code(Lcom/huawei/hms/ads/ib$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/ib;

    const-string v1, "BannerPresenter"

    if-nez v0, :cond_0

    const-string v0, "onInValidContentIdsGot presenter is null"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "loadAd onInValidContentIdsGot"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lo;

    iget-object v1, p0, Lcom/huawei/hms/ads/ib$a$1;->Code:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/lo;->Code(Ljava/util/List;)V

    return-void
.end method
