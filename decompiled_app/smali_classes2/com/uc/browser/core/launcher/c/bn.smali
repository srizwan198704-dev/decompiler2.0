.class final Lcom/uc/browser/core/launcher/c/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/assistant/t;


# instance fields
.field final synthetic fIG:Lcom/uc/browser/core/launcher/c/az;

.field fJe:Lcom/uc/browser/core/launcher/c/bs;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/az;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/util/assistant/u;)V
    .locals 10

    .line 185
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bn;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bn;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    .line 1244
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1245
    iget-object v1, p1, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 1246
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1248
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 1249
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    iget-object v2, v2, Lcom/uc/browser/core/launcher/c/az;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-static {v1, v2, p1}, Lcom/uc/browser/core/launcher/b;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1250
    iget v1, p1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    iget-boolean p1, p1, Lcom/uc/browser/core/launcher/c/az;->fLp:Z

    if-nez p1, :cond_2

    .line 191
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bn;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    .line 2233
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2234
    iget-object v2, p1, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    .line 2235
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2237
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2434
    invoke-static {}, Lcom/uc/browser/core/homepage/intl/v;->ayc()Lcom/uc/browser/core/homepage/intl/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/intl/v;->ayd()Landroid/widget/ScrollView;

    move-result-object v2

    .line 2238
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    iget-object v3, v3, Lcom/uc/browser/core/launcher/c/az;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-static {v2, v3, p1}, Lcom/uc/browser/core/launcher/b;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2239
    iget v2, p1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 193
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/launcher/c/az;->pT(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 194
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/launcher/c/az;->fR(Z)V

    return-void

    .line 197
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object p1

    .line 3347
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/ac;->fJC:Lcom/uc/browser/core/launcher/c/bl;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bl;->aEx()V

    const/4 p1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 203
    :goto_1
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    invoke-virtual {v5}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 204
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    invoke-virtual {v5}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 205
    move-object v6, v5

    check-cast v6, Lcom/uc/browser/core/launcher/c/as;

    .line 3536
    iget-object v6, v6, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 4125
    iget v6, v6, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 205
    iget-object v7, p0, Lcom/uc/browser/core/launcher/c/bn;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v7, v7, Lcom/uc/browser/core/launcher/c/bs;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 5125
    iget v7, v7, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    if-ne v6, v7, :cond_5

    move v3, v1

    .line 209
    :cond_5
    iget-object v6, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    iget-object v7, p0, Lcom/uc/browser/core/launcher/c/bn;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    invoke-virtual {v6, v0, v5, v7}, Lcom/uc/browser/core/launcher/c/az;->a(Landroid/graphics/Rect;Landroid/view/View;Lcom/uc/browser/core/launcher/c/bs;)I

    move-result v6

    if-lez v6, :cond_6

    .line 212
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bn;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iput-object v5, v2, Lcom/uc/browser/core/launcher/c/bs;->aen:Landroid/view/View;

    move v4, v1

    move v2, v6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    .line 217
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    iget-object v6, p0, Lcom/uc/browser/core/launcher/c/bn;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    invoke-virtual {v5, v6, v3, v4}, Lcom/uc/browser/core/launcher/c/az;->a(Lcom/uc/browser/core/launcher/c/bs;II)V

    .line 218
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    iput p1, v3, Lcom/uc/browser/core/launcher/c/az;->fLk:I

    goto :goto_4

    :cond_8
    if-ne v2, v0, :cond_e

    .line 220
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    iget-object v6, p0, Lcom/uc/browser/core/launcher/c/bn;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    .line 5324
    iget-object v7, v5, Lcom/uc/browser/core/launcher/c/az;->fLn:Lcom/uc/browser/core/launcher/b/k;

    if-eqz v7, :cond_d

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    if-ne v3, v4, :cond_a

    .line 5330
    invoke-virtual {v5}, Lcom/uc/browser/core/launcher/c/az;->aGx()V

    goto :goto_3

    .line 5331
    :cond_a
    iget v7, v5, Lcom/uc/browser/core/launcher/c/az;->fLk:I

    if-eq v4, v7, :cond_d

    .line 5332
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doMerge "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5333
    invoke-virtual {v5}, Lcom/uc/browser/core/launcher/c/az;->aGx()V

    .line 5335
    iget-object v3, v6, Lcom/uc/browser/core/launcher/c/bs;->aen:Landroid/view/View;

    .line 5349
    instance-of v7, v3, Lcom/uc/browser/core/launcher/c/as;

    if-eqz v7, :cond_c

    .line 5350
    check-cast v3, Lcom/uc/browser/core/launcher/c/as;

    .line 5383
    iget-object v7, v3, Lcom/uc/browser/core/launcher/c/as;->fKR:Lcom/uc/base/util/temp/RectAnimationWrapper;

    if-eqz v7, :cond_c

    iget-object v7, v3, Lcom/uc/browser/core/launcher/c/as;->fKR:Lcom/uc/base/util/temp/RectAnimationWrapper;

    invoke-virtual {v7}, Lcom/uc/base/util/temp/RectAnimationWrapper;->getScale()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_b

    goto :goto_2

    .line 5386
    :cond_b
    iget-object v7, v3, Lcom/uc/browser/core/launcher/c/as;->fKR:Lcom/uc/base/util/temp/RectAnimationWrapper;

    iget-object v9, v3, Lcom/uc/browser/core/launcher/c/as;->fKR:Lcom/uc/base/util/temp/RectAnimationWrapper;

    invoke-virtual {v9}, Lcom/uc/base/util/temp/RectAnimationWrapper;->getScale()F

    move-result v9

    invoke-virtual {v3, v7, v9, v8}, Lcom/uc/browser/core/launcher/c/as;->a(Ljava/lang/Object;FF)V

    .line 5336
    :cond_c
    :goto_2
    iget-object v3, v5, Lcom/uc/browser/core/launcher/c/az;->fLn:Lcom/uc/browser/core/launcher/b/k;

    iget-object v7, v6, Lcom/uc/browser/core/launcher/c/bs;->aen:Landroid/view/View;

    invoke-interface {v3, v7}, Lcom/uc/browser/core/launcher/b/k;->bB(Landroid/view/View;)V

    .line 5338
    iget-object v3, v6, Lcom/uc/browser/core/launcher/c/bs;->aen:Landroid/view/View;

    iput-object v3, v5, Lcom/uc/browser/core/launcher/c/az;->fLo:Landroid/view/View;

    .line 5339
    iput v4, v5, Lcom/uc/browser/core/launcher/c/az;->fLk:I

    .line 221
    :cond_d
    :goto_3
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    iput p1, v3, Lcom/uc/browser/core/launcher/c/az;->fLj:I

    :cond_e
    :goto_4
    if-eq v2, v0, :cond_f

    .line 225
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/launcher/c/az;->fR(Z)V

    return-void

    .line 227
    :cond_f
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bn;->fIG:Lcom/uc/browser/core/launcher/c/az;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/ac;->aGj()V

    return-void

    :cond_10
    :goto_5
    return-void
.end method
