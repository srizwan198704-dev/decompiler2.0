.class public final synthetic Lcom/vungle/ads/internal/network/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/g0;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/network/a;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/f0;)Lokhttp3/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/a;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 2
    .line 3
    check-cast p1, Lp81/g;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Lcom/vungle/ads/internal/network/VungleApiClient;Lp81/g;)Lokhttp3/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
