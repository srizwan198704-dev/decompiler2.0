.class final Lcom/anythink/banner/api/ATBannerView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/api/ATBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/anythink/core/common/h/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/banner/api/ATBannerView;

.field final synthetic val$adCacheInfo:Lcom/anythink/core/common/h/c;

.field final synthetic val$adTrackingInfo:Lcom/anythink/core/common/h/n;

.field final synthetic val$baseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRefresh:Z

.field final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/anythink/banner/api/ATBannerView;Lcom/anythink/core/common/h/n;Landroid/content/Context;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATBaseAdAdapter;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$6;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$adCacheInfo:Lcom/anythink/core/common/h/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$baseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$timestamp:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$isRefresh:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$6;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/aj;->a(Landroid/content/Context;Lcom/anythink/core/common/h/n;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$adCacheInfo:Lcom/anythink/core/common/h/c;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Lcom/anythink/core/common/h/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$baseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v5, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$timestamp:J

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$baseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->supportImpressionCallback()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$6;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$context:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$baseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$isRefresh:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/banner/api/ATBannerView;->access$1500(Lcom/anythink/banner/api/ATBannerView;Landroid/content/Context;Lcom/anythink/core/api/ATBaseAdAdapter;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
