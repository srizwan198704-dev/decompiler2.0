.class final Lcom/anythink/network/gtm/GTMATInitManager$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gtm/GTMATInitManager$2;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gtm/GTMATInitManager$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/gtm/GTMATInitManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATInitManager$2$1;->a:Lcom/anythink/network/gtm/GTMATInitManager$2;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/network/gtm/GTMBidRequestInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATInitManager$2$1;->a:Lcom/anythink/network/gtm/GTMATInitManager$2;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/anythink/network/gtm/GTMATInitManager$2;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/anythink/network/gtm/GTMATInitManager$2;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/anythink/network/gtm/GTMATInitManager$2;->f:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/anythink/network/gtm/GTMATInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/anythink/network/gtm/GTMBidRequestInfo;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATInitManager$2$1;->a:Lcom/anythink/network/gtm/GTMATInitManager$2;

    .line 19
    .line 20
    iget v2, v1, Lcom/anythink/network/gtm/GTMATInitManager$2;->c:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lcom/anythink/network/gtm/GTMATInitManager$2;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/anythink/network/gtm/GTMBidRequestInfo;->fillBannerData(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATInitManager$2$1;->a:Lcom/anythink/network/gtm/GTMATInitManager$2;

    .line 31
    .line 32
    iget v2, v1, Lcom/anythink/network/gtm/GTMATInitManager$2;->c:I

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lcom/anythink/network/gtm/GTMATInitManager$2;->b:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/anythink/network/gtm/GTMATInitManager$2;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/anythink/network/gtm/GTMBidRequestInfo;->fillNativeExpressData(Ljava/util/Map;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/network/gtm/GTMBidRequestInfo;->isValid()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInitManager$2$1;->a:Lcom/anythink/network/gtm/GTMATInitManager$2;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/anythink/network/gtm/GTMATInitManager$2;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v1, "Network BidToken or Custom bid info is Empty."

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATInitManager$2$1;->a:Lcom/anythink/network/gtm/GTMATInitManager$2;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/anythink/network/gtm/GTMATInitManager$2;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
