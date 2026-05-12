.class final Lsg/bigo/ads/ad/banner/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/e;->a(Lsg/bigo/ads/api/core/g;[Lsg/bigo/ads/api/AdError;)Lsg/bigo/ads/ad/banner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    const-string v2, "BannerAd onCustomJsOmImpression, adSessionId="

    const-string v3, "BannerAd"

    invoke-static {v1, v0, p1, v2, v3}, Lsb/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/e;->a(Lsg/bigo/ads/ad/banner/e;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    const-string v2, "show_proportion"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    const-string v4, "render_style"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v2, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/i;Lsg/bigo/ads/api/core/e;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/common/i;Lsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/e;->b(Lsg/bigo/ads/ad/banner/e;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/e;->a(Lsg/bigo/ads/ad/banner/e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
