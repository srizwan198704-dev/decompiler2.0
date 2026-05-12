.class final Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1$1;->a:Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1$1;->a:Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1;->a:Lcom/anythink/network/applovin/ApplovinATBannerAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1$1;->a:Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1;->a:Lcom/anythink/network/applovin/ApplovinATBannerAdapter;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->f:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    invoke-static {v1, v0}, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->a(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1$1;->a:Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1;->a:Lcom/anythink/network/applovin/ApplovinATBannerAdapter;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->a(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1$1;->a:Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1;->a:Lcom/anythink/network/applovin/ApplovinATBannerAdapter;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->b(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
