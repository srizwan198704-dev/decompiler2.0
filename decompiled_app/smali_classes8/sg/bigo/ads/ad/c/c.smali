.class public final Lsg/bigo/ads/ad/c/c;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lsg/bigo/ads/ad/c/c;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lsg/bigo/ads/ad/c/c;->b:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lsg/bigo/ads/ad/c/c;->c:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->ao()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lsg/bigo/ads/ad/c/c;->a:I

    .line 23
    .line 24
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->ap()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lsg/bigo/ads/ad/c/c;->b:I

    .line 31
    .line 32
    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 33
    .line 34
    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->aq()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lsg/bigo/ads/ad/c/c;->c:I

    .line 39
    .line 40
    return-void
.end method
