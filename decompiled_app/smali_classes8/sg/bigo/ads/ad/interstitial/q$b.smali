.class public final Lsg/bigo/ads/ad/interstitial/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$b;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/q;->b(Lsg/bigo/ads/ad/interstitial/q;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/q;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q$b;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q$b;->a:Z

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const-string v3, "Show mid page due to close button pressed in main page."

    const/4 v4, 0x3

    const-string v5, "InterstitialMidPageRenderer"

    invoke-static {v2, v4, v5, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/q$b;->b(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    return v2
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/q;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q$b;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q$b;->a:Z

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/q;->w:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/q;->v:Ljava/lang/Runnable;

    iput-object v3, v0, Lsg/bigo/ads/ad/interstitial/q;->w:Ljava/lang/Runnable;

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "Show mid page due to video completion."

    const/4 v4, 0x3

    const-string v5, "InterstitialMidPageRenderer"

    invoke-static {v2, v4, v5, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/q;->x:Ljava/lang/Runnable;

    invoke-direct {p0, v3}, Lsg/bigo/ads/ad/interstitial/q$b;->b(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    :goto_0
    return v2
.end method
