.class final Lsg/bigo/ads/ad/b/b$c;
.super Lsg/bigo/ads/ad/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Lsg/bigo/ads/ad/b/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/b/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/b$c;->k:Lsg/bigo/ads/ad/b/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/b/b$a;-><init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/b/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/b/b$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lsg/bigo/ads/ad/b/b$a;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/b$a;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/b$a;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$a;->c:Lsg/bigo/ads/api/b/d$a;

    .line 16
    .line 17
    iget-object v2, p0, Lsg/bigo/ads/ad/b/b$c;->k:Lsg/bigo/ads/ad/b/b;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lsg/bigo/ads/ad/b/b$a;->h:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
