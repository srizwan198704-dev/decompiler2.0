.class final Lcom/anythink/network/bigo/BigoATInitManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/bigo/BigoATInitManager;->a(Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V
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

.field final synthetic e:Lcom/anythink/network/bigo/BigoATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/bigo/BigoATInitManager;Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATInitManager$2;->e:Lcom/anythink/network/bigo/BigoATInitManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/bigo/BigoATInitManager$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/bigo/BigoATInitManager$2;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/anythink/network/bigo/BigoATInitManager$2;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/network/bigo/BigoATInitManager$2;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInitManager$2;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/network/bigo/BigoBidRequestInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATInitManager$2;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/anythink/network/bigo/BigoBidRequestInfo;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/anythink/network/bigo/BigoATInitManager$2;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATInitManager$2;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/anythink/network/bigo/BigoBidRequestInfo;->fillBannerData(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/network/bigo/BigoBidRequestInfo;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInitManager$2;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "Network BidToken or Custom bid info is Empty."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATInitManager$2;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
