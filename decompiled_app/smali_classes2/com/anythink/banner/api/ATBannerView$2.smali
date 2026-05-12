.class Lcom/anythink/banner/api/ATBannerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/banner/api/ATBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/banner/api/ATBannerView;


# direct methods
.method public constructor <init>(Lcom/anythink/banner/api/ATBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/anythink/core/api/AdError;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/banner/api/ATBannerView$2$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/banner/api/ATBannerView$2$2;-><init>(Lcom/anythink/banner/api/ATBannerView$2;Lcom/anythink/core/api/AdError;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/banner/api/ATBannerView;->access$600(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/a/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/anythink/banner/api/ATBannerView;->access$700(Lcom/anythink/banner/api/ATBannerView;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/anythink/banner/api/ATBannerView;->access$800(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/b/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/anythink/banner/b/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/anythink/banner/api/ATBannerView;->access$900(Lcom/anythink/banner/api/ATBannerView;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/anythink/banner/api/ATBannerView;->access$800(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/b/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/anythink/banner/b/a;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/anythink/banner/api/ATBannerView;->isShowCall:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/anythink/banner/api/ATBannerView$2$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/anythink/banner/api/ATBannerView$2$1;-><init>(Lcom/anythink/banner/api/ATBannerView$2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
