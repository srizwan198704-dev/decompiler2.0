.class public final Lsg/bigo/ads/ad/interstitial/e/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/IconAdsRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/e/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$a;->a:I

    .line 2
    .line 3
    return v0
.end method
