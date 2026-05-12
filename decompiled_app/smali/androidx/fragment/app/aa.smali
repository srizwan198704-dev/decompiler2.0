.class public abstract Landroidx/fragment/app/aa;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 406
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 407
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 411
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Ljava/util/List;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 358
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 359
    invoke-static {p0, p1, v2}, Landroidx/fragment/app/aa;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    :cond_0
    return-void

    .line 362
    :cond_1
    invoke-static {p1}, Landroidx/core/f/x;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v2

    .line 365
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 366
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 367
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 368
    check-cast v0, Landroid/view/ViewGroup;

    .line 369
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 370
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    .line 371
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 372
    invoke-static {p0, v5, v2}, Landroidx/fragment/app/aa;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 373
    invoke-static {v5}, Landroidx/core/f/x;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 374
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 365
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected static a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 398
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 386
    :goto_0
    if-ge v1, p2, :cond_0

    .line 387
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 388
    const/4 v0, 0x1

    .line 391
    :cond_0
    return v0

    .line 386
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 163
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 164
    invoke-static {v0}, Landroidx/core/f/x;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/core/f/x;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_0
    return-object v2
.end method

.method protected a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-static {p1}, Landroidx/core/f/x;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 93
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 94
    check-cast v0, Landroid/view/View;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 105
    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 106
    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 106
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0
.end method

.method a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 179
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 180
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 182
    :goto_0
    if-ge v4, v2, :cond_3

    .line 183
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 184
    invoke-static {v0}, Landroidx/core/f/x;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    if-nez v5, :cond_1

    .line 182
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 189
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/f/x;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 190
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v1, v3

    .line 191
    :goto_2
    if-ge v1, v2, :cond_0

    .line 192
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 193
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Landroidx/core/f/x;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 191
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 199
    :cond_3
    new-instance v0, Landroidx/fragment/app/aa$1;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/aa$1;-><init>(Landroidx/fragment/app/aa;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Landroidx/core/f/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/f/u;

    .line 208
    return-void
.end method

.method a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    new-instance v0, Landroidx/fragment/app/aa$2;

    invoke-direct {v0, p0, p2, p3}, Landroidx/fragment/app/aa$2;-><init>(Landroidx/fragment/app/aa;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {p1, v0}, Landroidx/core/f/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/f/u;

    .line 277
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    new-instance v0, Landroidx/fragment/app/aa$3;

    invoke-direct {v0, p0, p2, p3}, Landroidx/fragment/app/aa$3;-><init>(Landroidx/fragment/app/aa;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {p1, v0}, Landroidx/core/f/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/f/u;

    .line 351
    return-void
.end method

.method public a(Landroidx/fragment/app/e;Ljava/lang/Object;Landroidx/core/b/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 302
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 303
    return-void
.end method

.method public abstract a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method

.method public abstract a(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 221
    check-cast p2, Landroid/view/ViewGroup;

    .line 222
    invoke-static {p2}, Landroidx/core/f/z;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 226
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 227
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 228
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/aa;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Ljava/util/Map;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 243
    invoke-static {p2}, Landroidx/core/f/x;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 248
    check-cast p2, Landroid/view/ViewGroup;

    .line 249
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 250
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 251
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 252
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/aa;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Landroid/view/View;)V
.end method
