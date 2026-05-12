.class Lsg/bigo/ads/ad/interstitial/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/api/VideoController$d;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/api/VideoController$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/b/a$b;->a:Lsg/bigo/ads/api/VideoController$d;

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/api/VideoController$d;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/b/a$b;-><init>(Lsg/bigo/ads/api/VideoController$d;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$b;->a:Lsg/bigo/ads/api/VideoController$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/api/VideoController$d;->a(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
