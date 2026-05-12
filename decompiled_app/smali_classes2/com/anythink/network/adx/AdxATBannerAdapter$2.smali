.class final Lcom/anythink/network/adx/AdxATBannerAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATBannerAdapter;->initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/adx/AdxATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/adx/AdxATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdCacheLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/anythink/network/adx/AdxATBannerAdapter;->c(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/basead/f/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/anythink/basead/f/c;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->M(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/anythink/network/adx/AdxATBannerAdapter;->a:Lcom/anythink/core/common/h/x;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/anythink/network/adx/AdxATInitManager;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/x;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATBannerAdapter;->c(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/basead/f/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/anythink/network/adx/AdxATBannerAdapter$2$1;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/anythink/network/adx/AdxATBannerAdapter;->c(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/basead/f/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/anythink/basead/f/c;->d()Lcom/anythink/core/common/h/w;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, p0, v2, v3}, Lcom/anythink/network/adx/AdxATBannerAdapter$2$1;-><init>(Lcom/anythink/network/adx/AdxATBannerAdapter$2;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/g/a;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 75
    .line 76
    new-instance v1, Lcom/anythink/network/adx/AdxATBannerAdapter$2$2;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/anythink/network/adx/AdxATBannerAdapter$2$2;-><init>(Lcom/anythink/network/adx/AdxATBannerAdapter$2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/f;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
