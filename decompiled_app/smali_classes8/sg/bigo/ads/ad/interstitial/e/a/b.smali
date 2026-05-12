.class public abstract Lsg/bigo/ads/ad/interstitial/e/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/e/a/b$a;
    }
.end annotation


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field protected final k:Lsg/bigo/ads/ad/interstitial/e/a/b$a;

.field protected final l:I

.field protected final m:I


# direct methods
.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->b:I

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->c:I

    iput p3, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->d:I

    iput p4, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->e:I

    iput p5, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->f:I

    iput p6, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->g:I

    iput p7, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->h:I

    iput p8, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->i:I

    iput p9, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->j:I

    iput p10, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->l:I

    iput p11, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->m:I

    new-instance p1, Lsg/bigo/ads/ad/interstitial/e/a/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/ad/interstitial/e/a/b$a;-><init>(Lsg/bigo/ads/ad/interstitial/e/a/b;B)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->k:Lsg/bigo/ads/ad/interstitial/e/a/b$a;

    return-void
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/e/a/b;)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e/a/b;->e()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public static b(Lsg/bigo/ads/ad/interstitial/e/a/b;)Z
    .locals 0

    .line 2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e/a/b;->d()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    return v0
.end method

.method public final c()Lsg/bigo/ads/ad/interstitial/e/a/b$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->k:Lsg/bigo/ads/ad/interstitial/e/a/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->f:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->g:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x63

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/utils/r;->a(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->h:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/r;->a(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    sget-object v1, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/utils/r;->a(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->l:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->m:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->j:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :cond_0
    return v0
.end method
