.class final Lsg/bigo/ads/ad/interstitial/d$1;
.super Lsg/bigo/ads/common/w/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/common/w/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lsg/bigo/ads/common/w/b$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lsg/bigo/ads/common/w/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d$1;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d$1;->b:Lsg/bigo/ads/common/w/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/common/w/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d$1;->b:Lsg/bigo/ads/common/w/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/w/b$a;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(I)Z
    .locals 3

    .line 2
    invoke-static {p1}, Lsg/bigo/ads/common/w/b;->a(I)D

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d$1;->a:Landroid/widget/TextView;

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;D)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d$1;->b:Lsg/bigo/ads/common/w/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/w/b$a;->a(I)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d$1;->b:Lsg/bigo/ads/common/w/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/w/b$a;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
