.class final Lcom/anythink/network/facebook/FacebookATInitManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/facebook/FacebookATInitManager;->a(Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Z

.field final synthetic d:Lcom/anythink/core/api/ATBidRequestInfoListener;

.field final synthetic e:Lcom/anythink/network/facebook/FacebookATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/facebook/FacebookATInitManager;Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATInitManager$2;->e:Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/facebook/FacebookATInitManager$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/facebook/FacebookATInitManager$2;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/anythink/network/facebook/FacebookATInitManager$2;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/network/facebook/FacebookATInitManager$2;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/network/facebook/FacebookBidRequestInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATInitManager$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookATInitManager$2;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/anythink/network/facebook/FacebookBidRequestInfo;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/anythink/network/facebook/FacebookATInitManager$2;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATInitManager$2;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/anythink/network/facebook/FacebookBidRequestInfo;->fillBannerData(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/network/facebook/FacebookBidRequestInfo;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATInitManager$2;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "Network BidToken or Custom bid info is Empty."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATInitManager$2;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
