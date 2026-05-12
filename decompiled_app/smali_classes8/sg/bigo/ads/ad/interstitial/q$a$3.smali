.class final Lsg/bigo/ads/ad/interstitial/q$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/adview/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)Lsg/bigo/ads/core/adview/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b/c;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/q$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q$a;Lsg/bigo/ads/ad/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$a$3;->b:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$a$3;->a:Lsg/bigo/ads/ad/b/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a$3;->b:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q$a;->p:Lsg/bigo/ads/ad/interstitial/q;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/q;->m:Z

    .line 7
    .line 8
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$a$3;->a:Lsg/bigo/ads/ad/b/c;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    move v8, p6

    .line 16
    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/ad/b/c;->a(IIIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
