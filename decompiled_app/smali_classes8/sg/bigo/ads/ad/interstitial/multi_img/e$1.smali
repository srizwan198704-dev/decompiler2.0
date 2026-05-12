.class final Lsg/bigo/ads/ad/interstitial/multi_img/e$1;
.super Lsg/bigo/ads/common/w/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(Landroid/view/View;Landroid/widget/TextView;I[ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:J


# direct methods
.method public constructor <init>([ZLandroid/view/View;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/e$1;->a:[Z

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/e$1;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/e$1;->c:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/e$1;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Lsg/bigo/ads/common/w/b$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/e$1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/e$1;->a:[Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-boolean v0, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/e$1;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-boolean p1, p1, v2

    .line 10
    .line 11
    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/e$1;->c:Z

    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(Landroid/view/View;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
