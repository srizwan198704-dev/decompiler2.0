.class Landroidx/drawerlayout/widget/DrawerLayout$f;
.super Landroidx/c/b/a$a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final b:I

.field private c:Landroidx/c/b/a;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 2227
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Landroidx/c/b/a$a;-><init>()V

    .line 2221
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$f$1;

    invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$f$1;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$f;)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Ljava/lang/Runnable;

    .line 2228
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:I

    .line 2229
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 2278
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 2279
    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2280
    if-eqz v0, :cond_1

    .line 2281
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 2283
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2364
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 2369
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2370
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2373
    :goto_0
    return v0

    .line 2372
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2373
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 2236
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2237
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 2249
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Landroidx/c/b/a;

    invoke-virtual {v1}, Landroidx/c/b/a;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 2250
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 2306
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2307
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 2289
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)F

    move-result v1

    .line 2290
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2293
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2294
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2300
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Landroidx/c/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/c/b/a;->a(II)Z

    .line 2301
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 2302
    return-void

    .line 2294
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 2296
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2297
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2271
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 2272
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    .line 2274
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$f;->c()V

    .line 2275
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 2255
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2258
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2259
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2264
    :goto_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 2265
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2266
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 2267
    return-void

    .line 2261
    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 2262
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 2265
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroidx/c/b/a;)V
    .locals 0

    .prologue
    .line 2232
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Landroidx/c/b/a;

    .line 2233
    return-void
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2312
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Landroidx/c/b/a;

    invoke-virtual {v1}, Landroidx/c/b/a;->b()I

    move-result v1

    .line 2313
    iget v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:I

    if-ne v2, v5, :cond_4

    move v3, v4

    .line 2314
    :goto_0
    if-eqz v3, :cond_5

    .line 2315
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v2

    .line 2316
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :cond_0
    add-int/2addr v0, v1

    move v1, v0

    .line 2322
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_1
    if-nez v3, :cond_3

    .line 2323
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2324
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    .line 2325
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 2326
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Landroidx/c/b/a;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3, v2, v1, v5}, Landroidx/c/b/a;->a(Landroid/view/View;II)Z

    .line 2327
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    .line 2328
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 2330
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$f;->c()V

    .line 2332
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    .line 2334
    :cond_3
    return-void

    :cond_4
    move v3, v0

    .line 2313
    goto :goto_0

    .line 2318
    :cond_5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v2

    .line 2319
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_1
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 2351
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2352
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2357
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2358
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Landroidx/c/b/a;

    invoke-virtual {v1, v0, p2}, Landroidx/c/b/a;->a(Landroid/view/View;I)V

    .line 2360
    :cond_0
    return-void

    .line 2354
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 2345
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 2243
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:I

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2244
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2243
    :goto_0
    return v0

    .line 2244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
