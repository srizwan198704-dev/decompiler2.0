.class Lcom/anythink/banner/api/ATBannerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/ATAdMultipleLoadedListener;


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
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$3;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdMultipleLoaded(Lcom/anythink/core/api/ATRequestingInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/banner/api/ATBannerView$3$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/banner/api/ATBannerView$3$1;-><init>(Lcom/anythink/banner/api/ATBannerView$3;Lcom/anythink/core/api/ATRequestingInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
