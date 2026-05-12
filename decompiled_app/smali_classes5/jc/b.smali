.class public final Ljc/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/opera/ads/banner/BannerAdView;


# direct methods
.method public constructor <init>(Lcom/opera/ads/banner/BannerAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/b;->n:Lcom/opera/ads/banner/BannerAdView;

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
    .locals 1

    .line 1
    sget-object v0, Lcom/opera/ads/banner/BannerAdView;->w:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Ljc/b;->n:Lcom/opera/ads/banner/BannerAdView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/opera/ads/banner/BannerAdView;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
