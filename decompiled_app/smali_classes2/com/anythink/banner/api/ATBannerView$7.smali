.class Lcom/anythink/banner/api/ATBannerView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/api/ATBannerView;->notifyBannerImpression(Landroid/content/Context;Lcom/anythink/core/api/ATBaseAdAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/banner/api/ATBannerView;

.field final synthetic val$adTrackingInfo:Lcom/anythink/core/common/h/n;

.field final synthetic val$baseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRefresh:Z


# direct methods
.method public constructor <init>(Lcom/anythink/banner/api/ATBannerView;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$7;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$isRefresh:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/v/c;->a()Lcom/anythink/core/common/v/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/c;->a(Lcom/anythink/core/common/d/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 22
    .line 23
    sget-object v1, Lcom/anythink/core/common/d/j$r;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lcom/anythink/core/common/d/j$r;->m:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/v/ab;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/anythink/banner/api/ATBannerView$7$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/anythink/banner/api/ATBannerView$7$1;-><init>(Lcom/anythink/banner/api/ATBannerView$7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
