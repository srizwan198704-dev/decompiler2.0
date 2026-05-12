.class final Lsg/bigo/ads/ad/interstitial/d/a$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/a$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/d/a$6;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/a$6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a$6$1;->b:Lsg/bigo/ads/ad/interstitial/d/a$6;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/d/a$6$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a$6$1;->b:Lsg/bigo/ads/ad/interstitial/d/a$6;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/a$6;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v2, p0, Lsg/bigo/ads/ad/interstitial/d/a$6$1;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/a$6;->b:Lsg/bigo/ads/common/w/b$a;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/common/w/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
