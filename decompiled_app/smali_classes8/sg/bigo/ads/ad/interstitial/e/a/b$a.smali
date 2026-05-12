.class public final Lsg/bigo/ads/ad/interstitial/e/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method private constructor <init>(Lsg/bigo/ads/ad/interstitial/e/a/b;)V
    .locals 8
    .param p1    # Lsg/bigo/ads/ad/interstitial/e/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lsg/bigo/ads/ad/interstitial/d;->b:I

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->h()I

    move-result v1

    const/high16 v2, -0x1000000

    const/4 v3, 0x3

    const v4, 0x3e19999a    # 0.15f

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    if-eq v1, v3, :cond_0

    iput-boolean v5, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->a:Z

    iput v6, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->b:I

    invoke-static {v0, v4}, Lsg/bigo/ads/common/w/b;->a(IF)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->c:I

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->d:I

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->f:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->a:Z

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v2, v1}, Lsg/bigo/ads/common/w/b;->a(IF)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->b:I

    :goto_0
    invoke-static {v6, v4}, Lsg/bigo/ads/common/w/b;->a(IF)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->c:I

    iput v6, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->d:I

    iput v6, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->f:I

    goto :goto_1

    :cond_1
    iput-boolean v5, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->a:Z

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->b:I

    goto :goto_0

    :goto_1
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->f:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lsg/bigo/ads/common/w/b;->a(II)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->e:I

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->e()I

    move-result v1

    if-eq v1, v7, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->b:I

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->g:I

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->c:I

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->h:I

    goto :goto_2

    :cond_2
    iput v5, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->g:I

    iput v5, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->h:I

    :goto_2
    iput v6, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->i:I

    invoke-static {v0, v4}, Lsg/bigo/ads/common/w/b;->a(IF)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->j:I

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->g()I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v3, :cond_3

    const p1, -0xff6201

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->k:I

    iput v5, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->l:I

    return-void

    :cond_3
    const p1, 0x33ffffff

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->k:I

    iput v6, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->l:I

    return-void

    :cond_4
    const p1, -0xe4779d

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->k:I

    iput v5, p0, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/ad/interstitial/e/a/b;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/e/a/b$a;-><init>(Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    return-void
.end method
