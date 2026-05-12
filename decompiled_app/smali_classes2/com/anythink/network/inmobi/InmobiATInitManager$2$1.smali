.class final Lcom/anythink/network/inmobi/InmobiATInitManager$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/inmobi/InmobiATInitManager$2;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/inmobi/InmobiATInitManager$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/inmobi/InmobiATInitManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$2$1;->a:Lcom/anythink/network/inmobi/InmobiATInitManager$2;

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
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$2$1;->a:Lcom/anythink/network/inmobi/InmobiATInitManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/inmobi/InmobiATInitManager$2;->d:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getTopOnInfoExtraMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$2$1;->a:Lcom/anythink/network/inmobi/InmobiATInitManager$2;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/anythink/network/inmobi/InmobiATInitManager$2;->a:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lcom/anythink/network/inmobi/InmobiRequestInfo;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/anythink/network/inmobi/InmobiATInitManager$2;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/anythink/network/inmobi/InmobiRequestInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$2$1;->a:Lcom/anythink/network/inmobi/InmobiATInitManager$2;

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/anythink/network/inmobi/InmobiATInitManager$2;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/anythink/network/inmobi/InmobiATInitManager$2;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/anythink/network/inmobi/InmobiRequestInfo;->fillBannerData(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$2$1;->a:Lcom/anythink/network/inmobi/InmobiATInitManager$2;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/anythink/network/inmobi/InmobiATInitManager$2;->a:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$2$1;->a:Lcom/anythink/network/inmobi/InmobiATInitManager$2;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/anythink/network/inmobi/InmobiATInitManager$2;->a:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "getToken fail with exception:"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
