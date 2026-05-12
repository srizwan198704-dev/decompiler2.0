.class public final Lsg/bigo/ads/ad/b/a/c;
.super Lsg/bigo/ads/ad/b/c;

# interfaces
.implements Lsg/bigo/ads/common/p/g;


# instance fields
.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/a/c;->x:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/a/c;->y:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;)Lsg/bigo/ads/core/e/a/b;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/core/e/a/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {v1, p0}, Lsg/bigo/ads/core/d/b;->c(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;)Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/core/e/a/a;-><init>(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p3, "icon download fail, error="

    const-string v0, ", errorMsg="

    .line 2
    invoke-static {p1, p3, v0, p2}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    .line 3
    const-string v0, "IconAds"

    invoke-static {p2, p3, v0, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/a/c;->y:Z

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "icon download success, url = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lsg/bigo/ads/common/p/f;->e:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 10
    const-string v2, "IconAds"

    invoke-static {v0, v1, p2, v2, p1}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/a/c;->x:Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/b/d$a;I)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    .line 15
    invoke-interface {p1, p0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;I)Z
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->av()Lsg/bigo/ads/api/core/o$a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v5}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v5

    const/16 v6, 0x9

    invoke-interface {v5, v6}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "Invalid http url: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbb8

    const/16 v4, 0x27ec

    invoke-static {v0, v3, v4, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, p2, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    new-instance v4, Lsg/bigo/ads/common/p/b;

    move-object v5, p2

    check-cast v5, Landroid/widget/ImageView;

    invoke-direct {v4, v5, v1}, Lsg/bigo/ads/common/p/b;-><init>(Landroid/widget/ImageView;B)V

    invoke-virtual {v4, p0}, Lsg/bigo/ads/common/p/b;->a(Lsg/bigo/ads/common/p/g;)V

    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->i()Lsg/bigo/ads/common/n/e;

    move-result-object v1

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v0

    invoke-virtual {v4, v1, v3, v0}, Lsg/bigo/ads/common/p/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lsg/bigo/ads/api/AdIconView;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lsg/bigo/ads/api/AdIconView;

    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->i()Lsg/bigo/ads/common/n/e;

    move-result-object v4

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v0

    invoke-virtual {v1, v4, v3, v0, p0}, Lsg/bigo/ads/api/AdIconView;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    :cond_3
    :goto_0
    iget v0, p0, Lsg/bigo/ads/ad/b/c;->I:I

    invoke-static {p1, p2, p3, p0, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return v2

    :cond_4
    :goto_1
    return v1
.end method
