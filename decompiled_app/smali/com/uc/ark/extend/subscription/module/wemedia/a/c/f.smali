.class public final Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;


# instance fields
.field private asS:I

.field asT:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;

.field public asU:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/g;->asV:I

    iput v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asS:I

    .line 29
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asT:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;

    .line 30
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asT:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;

    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/i;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;B)V

    .line 1076
    iget-object v1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awb:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    .line 1399
    iput-object v0, v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awr:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/o;

    .line 1077
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awa:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    .line 2084
    iput-object v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awd:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/uc/ark/base/mvp/d;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/d;

    .line 7084
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asU:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/d;

    return-void
.end method

.method public final av(Z)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asT:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;

    .line 3089
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awa:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    if-eqz p1, :cond_0

    sget p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/d;->avS:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/d;->avV:I

    .line 3107
    :goto_0
    iput p1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awe:I

    .line 3108
    sget v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/d;->avT:I

    if-eq p1, v1, :cond_1

    .line 3109
    iget-object p1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/widget/q;->cE(I)V

    .line 3110
    iget-object p1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 4106
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/widget/q;->bG(Z)V

    .line 3112
    iget-object p1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awg:Lcom/uc/ark/base/ui/widget/i;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/widget/i;->Df()V

    :cond_1
    return-void
.end method

.method public final aw(Z)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/uc/ark/extend/subscription/b/a/a;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final cF(I)V
    .locals 2

    .line 61
    iget v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asS:I

    if-ne v0, p1, :cond_0

    return-void

    .line 64
    :cond_0
    sget v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/g;->asX:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/g;->asY:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asT:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;

    sget v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/s;->awA:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->cL(I)V

    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asT:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;

    sget v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/s;->awB:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->cL(I)V

    .line 69
    :goto_1
    iput p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asS:I

    .line 70
    sget v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/g;->asY:I

    if-ne p1, v0, :cond_4

    .line 71
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asT:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;

    .line 4112
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awb:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    .line 4385
    iget-object v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/base/ui/d/c;

    if-eqz v0, :cond_3

    .line 4386
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awj:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/d/c;

    .line 4387
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/d/c;->start()V

    :cond_3
    return-void

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asT:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;

    .line 5116
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awb:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    .line 5392
    iget-object v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/base/ui/d/c;

    if-eqz v0, :cond_5

    .line 5393
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awj:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/d/c;

    .line 5394
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/d/c;->stop()V

    :cond_5
    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;)V
    .locals 4

    .line 22
    check-cast p1, Ljava/util/List;

    .line 6089
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asT:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;

    .line 6120
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awb:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    .line 6316
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;

    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/f;

    invoke-direct {v2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/f;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;)V

    invoke-direct {v1, p1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;-><init>(Ljava/util/List;Lcom/uc/ark/extend/subscription/module/wemedia/view/a/v;)V

    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awq:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;

    .line 6323
    iget-object p1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awk:Landroid/widget/GridView;

    iget-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awq:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6324
    iget-object p1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awk:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->requestLayout()V

    .line 6325
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->rC()V

    .line 6354
    iget-boolean p1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awp:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6357
    iput-boolean p1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awp:Z

    .line 6358
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x3e8

    .line 6359
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6360
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 6361
    iget-object v2, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awm:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;

    invoke-virtual {v2, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->setVisibility(I)V

    .line 6362
    iget-object p1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awm:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6363
    iget-object p1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awn:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6364
    iget-object p1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awn:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6327
    :cond_0
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->rB()V

    return-void
.end method

.method public final bridge synthetic qE()Lcom/uc/ark/base/mvp/view/d;
    .locals 1

    .line 6036
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asT:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;

    return-object v0
.end method

.method public final qV()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asT:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->rw()Z

    return-void
.end method

.method public final qW()V
    .locals 11

    .line 46
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asT:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;

    .line 2108
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awb:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    .line 2368
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2369
    iget-object v2, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awj:Landroid/widget/ImageView;

    const-string v3, "scaleX"

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x15e

    .line 2370
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2371
    iget-object v3, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awj:Landroid/widget/ImageView;

    const-string v7, "scaleY"

    new-array v8, v4, [F

    fill-array-data v8, :array_1

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 2372
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2373
    iget-object v5, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awj:Landroid/widget/ImageView;

    const-string v6, "scaleX"

    new-array v7, v4, [F

    fill-array-data v7, :array_2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x28a

    .line 2374
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2375
    iget-object v8, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awj:Landroid/widget/ImageView;

    const-string v9, "scaleY"

    new-array v10, v4, [F

    fill-array-data v10, :array_3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 2376
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awj:Landroid/widget/ImageView;

    const-string v9, "rotation"

    new-array v4, v4, [F

    fill-array-data v4, :array_4

    invoke-static {v0, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v9, 0x3e8

    .line 2377
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2378
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2379
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 2380
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2381
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final qX()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asS:I

    return v0
.end method
