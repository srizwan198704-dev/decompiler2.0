.class public final Lcom/opera/ads/banner/BannerAdView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opera/ads/banner/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/opera/ads/banner/BannerAdView;


# direct methods
.method public constructor <init>(Lcom/opera/ads/banner/BannerAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opera/ads/banner/BannerAdView$b;->a:Lcom/opera/ads/banner/BannerAdView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opera/ads/banner/BannerAdView$b;->a:Lcom/opera/ads/banner/BannerAdView;

    .line 2
    .line 3
    sget-object v1, Lcom/opera/ads/banner/BannerAdView;->w:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/opera/ads/banner/BannerAdView;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
