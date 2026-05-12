.class Lcom/anythink/banner/api/ATBannerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/banner/a/d;


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
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$1;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/banner/api/ATBannerView$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/banner/api/ATBannerView$1$1;-><init>(Lcom/anythink/banner/api/ATBannerView$1;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBannerClose(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/banner/api/ATBannerView$1$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/banner/api/ATBannerView$1$3;-><init>(Lcom/anythink/banner/api/ATBannerView$1;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$1;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/banner/api/ATBannerView;->access$200(Lcom/anythink/banner/api/ATBannerView;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView$1;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lcom/anythink/banner/api/ATBannerView;->access$302(Lcom/anythink/banner/api/ATBannerView;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView$1;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/anythink/banner/api/ATBannerView;->access$400(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/api/ATAdRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v0, v1}, Lcom/anythink/banner/api/ATBannerView;->access$500(Lcom/anythink/banner/api/ATBannerView;ILcom/anythink/core/api/ATAdRequest;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onBannerShow(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/banner/api/ATBannerView$1$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/banner/api/ATBannerView$1$2;-><init>(Lcom/anythink/banner/api/ATBannerView$1;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDeeplinkCallback(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/banner/api/ATBannerView$1$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/banner/api/ATBannerView$1$4;-><init>(Lcom/anythink/banner/api/ATBannerView$1;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/banner/api/ATBannerView$1$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/banner/api/ATBannerView$1$5;-><init>(Lcom/anythink/banner/api/ATBannerView$1;Landroid/content/Context;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
