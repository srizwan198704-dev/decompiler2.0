.class final Lcom/anythink/banner/api/ATBannerView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/api/ATBannerView$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/banner/api/ATBannerView$2;


# direct methods
.method public constructor <init>(Lcom/anythink/banner/api/ATBannerView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$2$1;->this$1:Lcom/anythink/banner/api/ATBannerView$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$2$1;->this$1:Lcom/anythink/banner/api/ATBannerView$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/banner/api/ATBannerView;->access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$2$1;->this$1:Lcom/anythink/banner/api/ATBannerView$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/anythink/banner/api/ATBannerView;->mIsRefresh:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/banner/api/ATBannerView;->access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/anythink/banner/api/ATBannerListener;->onBannerLoaded()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$2$1;->this$1:Lcom/anythink/banner/api/ATBannerView$2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/anythink/banner/api/ATBannerView;->controlShow()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
