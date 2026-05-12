.class final Lcom/anythink/network/inmobi/InmobiATAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/inmobi/InmobiATAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/network/inmobi/InmobiATNativeAd$a;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z

.field final synthetic e:Lcom/anythink/network/inmobi/InmobiATAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/inmobi/InmobiATAdapter;Landroid/content/Context;Lcom/anythink/network/inmobi/InmobiATNativeAd$a;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$2;->e:Lcom/anythink/network/inmobi/InmobiATAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$2;->b:Lcom/anythink/network/inmobi/InmobiATNativeAd$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$2;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$2;->d:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$2;->e:Lcom/anythink/network/inmobi/InmobiATAdapter;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$2;->e:Lcom/anythink/network/inmobi/InmobiATAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/network/inmobi/InmobiATNativeAd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$2;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$2;->b:Lcom/anythink/network/inmobi/InmobiATNativeAd$a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/network/inmobi/InmobiATAdapter;->d(Lcom/anythink/network/inmobi/InmobiATAdapter;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$2;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/anythink/network/inmobi/InmobiATNativeAd;-><init>(Landroid/content/Context;Lcom/anythink/network/inmobi/InmobiATNativeAd$a;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/anythink/network/inmobi/InmobiATAdapter;->a(Lcom/anythink/network/inmobi/InmobiATAdapter;Lcom/anythink/network/inmobi/InmobiATNativeAd;)Lcom/anythink/network/inmobi/InmobiATNativeAd;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$2;->e:Lcom/anythink/network/inmobi/InmobiATAdapter;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/anythink/network/inmobi/InmobiATAdapter;->c(Lcom/anythink/network/inmobi/InmobiATAdapter;)Lcom/anythink/network/inmobi/InmobiATNativeAd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/anythink/network/inmobi/InmobiATInitManager;->addInmobiAd(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$2;->e:Lcom/anythink/network/inmobi/InmobiATAdapter;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/anythink/network/inmobi/InmobiATAdapter;->c(Lcom/anythink/network/inmobi/InmobiATAdapter;)Lcom/anythink/network/inmobi/InmobiATNativeAd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$2;->d:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/anythink/network/inmobi/InmobiATNativeAd;->setIsAutoPlay(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$2;->e:Lcom/anythink/network/inmobi/InmobiATAdapter;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/anythink/network/inmobi/InmobiATAdapter;->c(Lcom/anythink/network/inmobi/InmobiATAdapter;)Lcom/anythink/network/inmobi/InmobiATNativeAd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$2;->e:Lcom/anythink/network/inmobi/InmobiATAdapter;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/anythink/network/inmobi/InmobiATAdapter;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/anythink/network/inmobi/InmobiATNativeAd;->loadAd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$2;->e:Lcom/anythink/network/inmobi/InmobiATAdapter;

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
