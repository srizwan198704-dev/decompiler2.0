.class final Lsg/bigo/ads/ad/c/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lsg/bigo/ads/api/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field b:Lsg/bigo/ads/api/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsg/bigo/ads/ad/c/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/c/d;Lsg/bigo/ads/api/b/d$a;)V
    .locals 1
    .param p2    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsg/bigo/ads/ad/c/d$b$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/ad/c/d$b$1;-><init>(Lsg/bigo/ads/ad/c/d$b;Lsg/bigo/ads/ad/c/d;Lsg/bigo/ads/api/b/d$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/ad/c/d$b;->a:Lsg/bigo/ads/api/b/d$a;

    .line 12
    .line 13
    new-instance v0, Lsg/bigo/ads/ad/c/d$b$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/ad/c/d$b$2;-><init>(Lsg/bigo/ads/ad/c/d$b;Lsg/bigo/ads/ad/c/d;Lsg/bigo/ads/api/b/d$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/ad/c/d$b;->b:Lsg/bigo/ads/api/b/d$a;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/c/d$b;Lsg/bigo/ads/api/NativeAd;I)V
    .locals 1

    .line 2
    instance-of v0, p1, Lsg/bigo/ads/ad/b/a/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/c/d;->a(II)V

    return-void

    :cond_0
    instance-of p1, p1, Lsg/bigo/ads/ad/b/a/a;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/c/d$b;->a:Lsg/bigo/ads/api/b/d$a;

    iput-object v0, p0, Lsg/bigo/ads/ad/c/d$b;->b:Lsg/bigo/ads/api/b/d$a;

    return-void
.end method
