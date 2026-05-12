.class final Lcom/anythink/network/admob/AdMobATInitManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/google/android/gms/ads/AdFormat;

.field final synthetic e:Lcom/anythink/core/api/ATBidRequestInfoListener;

.field final synthetic f:Lcom/anythink/network/admob/AdMobATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdMobATInitManager;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->f:Lcom/anythink/network/admob/AdMobATInitManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->d:Lcom/google/android/gms/ads/AdFormat;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->f:Lcom/anythink/network/admob/AdMobATInitManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->d:Lcom/google/android/gms/ads/AdFormat;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->d:Lcom/google/android/gms/ads/AdFormat;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lcom/anythink/network/admob/AdMobATInitManager$2$1;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/anythink/network/admob/AdMobATInitManager$2$1;-><init>(Lcom/anythink/network/admob/AdMobATInitManager$2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Admob QueryInfo.generate() error: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
