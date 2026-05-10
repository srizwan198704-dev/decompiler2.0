.class public Lcom/uc/browser/core/launcher/c/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/launcher/c/t;


# instance fields
.field public fIe:Lcom/uc/browser/core/launcher/c/f;

.field protected fLi:Lcom/uc/browser/core/launcher/c/k;

.field public fLj:I

.field public fLk:I

.field private fLl:Lcom/uc/base/util/assistant/u;

.field private fLm:Lcom/uc/browser/core/launcher/c/bn;

.field fLn:Lcom/uc/browser/core/launcher/b/k;

.field fLo:Landroid/view/View;

.field protected fLp:Z

.field protected fgO:Lcom/uc/browser/core/launcher/c/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/uc/browser/core/launcher/c/k;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/c/k;-><init>(Lcom/uc/browser/core/launcher/c/az;)V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/az;->fLi:Lcom/uc/browser/core/launcher/c/k;

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/uc/browser/core/launcher/c/az;->fLj:I

    .line 45
    iput v0, p0, Lcom/uc/browser/core/launcher/c/az;->fLk:I

    .line 47
    new-instance v0, Lcom/uc/base/util/assistant/u;

    invoke-direct {v0}, Lcom/uc/base/util/assistant/u;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/az;->fLl:Lcom/uc/base/util/assistant/u;

    .line 49
    new-instance v0, Lcom/uc/browser/core/launcher/c/bn;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/c/bn;-><init>(Lcom/uc/browser/core/launcher/c/az;)V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/az;->fLm:Lcom/uc/browser/core/launcher/c/bn;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/az;->fLp:Z

    return-void
.end method

.method private b(Lcom/uc/browser/core/launcher/c/bs;Ljava/lang/Runnable;)V
    .locals 8

    .line 19125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19126
    iget-object v1, p1, Lcom/uc/browser/core/launcher/c/bs;->aen:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v1

    iget-object v3, p1, Lcom/uc/browser/core/launcher/c/bs;->aen:Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/uc/browser/core/launcher/c/ac;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 19128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "is Target "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/uc/browser/core/launcher/c/bs;->aen:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19129
    iget-object v1, p1, Lcom/uc/browser/core/launcher/c/bs;->fJT:Lcom/uc/browser/core/launcher/c/af;

    iget-object v3, p1, Lcom/uc/browser/core/launcher/c/bs;->aen:Landroid/view/View;

    invoke-virtual {v1, v3, v0}, Lcom/uc/browser/core/launcher/c/af;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 19130
    :cond_0
    iget-object v1, p1, Lcom/uc/browser/core/launcher/c/bs;->erD:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v1

    iget-object v3, p1, Lcom/uc/browser/core/launcher/c/bs;->erD:Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/uc/browser/core/launcher/c/ac;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 19132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "is Source "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/uc/browser/core/launcher/c/bs;->aen:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19133
    iget-object v1, p1, Lcom/uc/browser/core/launcher/c/bs;->fJT:Lcom/uc/browser/core/launcher/c/af;

    iget-object v3, p1, Lcom/uc/browser/core/launcher/c/bs;->erD:Landroid/view/View;

    invoke-virtual {v1, v3, v0}, Lcom/uc/browser/core/launcher/c/af;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 19138
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGy()Lcom/uc/browser/core/launcher/c/bo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGy()Lcom/uc/browser/core/launcher/c/bo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/bo;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/bo;->getItemViewType(I)I

    move-result v0

    .line 19139
    sget v1, Lcom/uc/browser/core/launcher/c/bh;->fLu:I

    if-ne v0, v1, :cond_2

    .line 19140
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 19141
    invoke-static {v0}, Lcom/uc/browser/core/launcher/b;->bA(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 19143
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->aGk()Landroid/graphics/Rect;

    move-result-object v0

    .line 19145
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "is LastRect "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19146
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19147
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v3

    iget-object v4, p1, Lcom/uc/browser/core/launcher/c/bs;->fJT:Lcom/uc/browser/core/launcher/c/af;

    invoke-static {v3, v4, v1}, Lcom/uc/browser/core/launcher/b;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19148
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 19149
    invoke-static {}, Lcom/uc/browser/core/launcher/model/f;->aEL()I

    move-result v1

    iput v1, p1, Lcom/uc/browser/core/launcher/c/bs;->fMd:I

    .line 100
    :goto_1
    new-instance v1, Lcom/uc/browser/core/launcher/c/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/core/launcher/c/d;-><init>(Lcom/uc/browser/core/launcher/c/az;Lcom/uc/browser/core/launcher/c/bs;Ljava/lang/Runnable;)V

    const/high16 p2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x82

    const/4 v5, 0x0

    .line 19234
    invoke-virtual {p1, p2, v3, v4, v5}, Lcom/uc/browser/core/launcher/c/bs;->a(FJLjava/lang/Runnable;)V

    .line 19424
    iget-object p2, p1, Lcom/uc/browser/core/launcher/c/bs;->fMh:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/uc/browser/core/launcher/c/bs;->fMh:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19425
    iget-object p2, p1, Lcom/uc/browser/core/launcher/c/bs;->fMh:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 19427
    :cond_3
    iget-object p2, p1, Lcom/uc/browser/core/launcher/c/bs;->fMg:Lcom/uc/base/util/temp/AnimatedObject;

    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/uc/browser/core/launcher/c/bs;->fMg:Lcom/uc/base/util/temp/AnimatedObject;

    invoke-virtual {v7}, Lcom/uc/base/util/temp/AnimatedObject;->getAlpha()I

    move-result v7

    aput v7, v4, v6

    const/16 v6, 0xff

    aput v6, v4, v2

    invoke-static {p2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/browser/core/launcher/c/bs;->fMi:Landroid/animation/ObjectAnimator;

    .line 19428
    iget-object p2, p1, Lcom/uc/browser/core/launcher/c/bs;->fMi:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19429
    iget-object p2, p1, Lcom/uc/browser/core/launcher/c/bs;->fMi:Landroid/animation/ObjectAnimator;

    iget-object v2, p1, Lcom/uc/browser/core/launcher/c/bs;->fMj:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19430
    iget-object p2, p1, Lcom/uc/browser/core/launcher/c/bs;->fMi:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/uc/browser/core/launcher/c/u;

    invoke-direct {v2, p1}, Lcom/uc/browser/core/launcher/c/u;-><init>(Lcom/uc/browser/core/launcher/c/bs;)V

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19437
    iget-object p2, p1, Lcom/uc/browser/core/launcher/c/bs;->fMi:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/uc/browser/core/launcher/c/ao;

    invoke-direct {v2, p1}, Lcom/uc/browser/core/launcher/c/ao;-><init>(Lcom/uc/browser/core/launcher/c/bs;)V

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19457
    iget-object p2, p1, Lcom/uc/browser/core/launcher/c/bs;->fMi:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 19458
    iget-object p2, p1, Lcom/uc/browser/core/launcher/c/bs;->fLe:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/uc/browser/core/launcher/c/bs;->fMi:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/browser/core/launcher/c/bs;->b(IILjava/lang/Runnable;)V

    .line 118
    iput-object v5, p1, Lcom/uc/browser/core/launcher/c/bs;->aen:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Lcom/uc/browser/core/launcher/c/bs;)I
    .locals 5

    .line 260
    invoke-static {p2}, Lcom/uc/browser/core/launcher/b;->bA(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 261
    check-cast p2, Lcom/uc/browser/core/launcher/c/as;

    .line 21536
    iget-object p2, p2, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 22190
    iget p2, p2, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    return v1

    .line 265
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int p2, p2, v3

    int-to-float p2, p2

    .line 266
    invoke-static {p1, v0}, Lcom/uc/browser/core/launcher/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v3, v3, v4

    int-to-float v3, v3

    div-float/2addr v3, p2

    .line 269
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p2, v3, p2

    if-lez p2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, v3, p2

    if-gez p2, :cond_4

    const p2, 0x3ef5c28f    # 0.48f

    cmpl-float p2, v3, p2

    const/4 v0, 0x1

    if-gtz p2, :cond_2

    const p2, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x3eb33333    # 0.35f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_4

    return v0

    .line 274
    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lcom/uc/browser/core/launcher/c/az;->f(Lcom/uc/browser/core/launcher/c/bs;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public final a(Lcom/uc/browser/core/launcher/c/aj;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/az;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/c/bs;)V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGy()Lcom/uc/browser/core/launcher/c/bo;

    move-result-object v0

    iget-object v1, p1, Lcom/uc/browser/core/launcher/c/bs;->fKN:Lcom/uc/browser/core/launcher/model/s;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/bo;->o(Lcom/uc/browser/core/launcher/model/s;)V

    .line 157
    iget-object v0, p1, Lcom/uc/browser/core/launcher/c/bs;->erD:Landroid/view/View;

    iput-object v0, p1, Lcom/uc/browser/core/launcher/c/bs;->aen:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/c/bs;II)V
    .locals 3

    if-eq p2, p3, :cond_5

    .line 292
    iget v0, p0, Lcom/uc/browser/core/launcher/c/az;->fLj:I

    if-eq p3, v0, :cond_5

    .line 297
    iput p3, p0, Lcom/uc/browser/core/launcher/c/az;->fLj:I

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v1

    .line 23223
    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/ac;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p3

    .line 299
    iput v1, p1, Lcom/uc/browser/core/launcher/c/bs;->fMd:I

    .line 300
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/az;->fLi:Lcom/uc/browser/core/launcher/c/k;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v1

    .line 24223
    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/ac;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p2

    .line 300
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v2

    .line 25223
    invoke-virtual {v2}, Lcom/uc/browser/core/launcher/c/ac;->getFirstVisiblePosition()I

    move-result v2

    add-int/2addr v2, p3

    .line 300
    invoke-virtual {p1, v1, v2}, Lcom/uc/browser/core/launcher/c/k;->cl(II)V

    .line 301
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/az;->fLi:Lcom/uc/browser/core/launcher/c/k;

    invoke-virtual {p1, p2, p3, v1}, Lcom/uc/browser/core/launcher/c/ac;->a(IILjava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    if-gez p2, :cond_4

    .line 303
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object p2

    .line 26223
    invoke-virtual {p2}, Lcom/uc/browser/core/launcher/c/ac;->getFirstVisiblePosition()I

    move-result p2

    add-int/2addr p2, p3

    .line 303
    iput p2, p1, Lcom/uc/browser/core/launcher/c/bs;->fMd:I

    .line 305
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGy()Lcom/uc/browser/core/launcher/c/bo;

    move-result-object p2

    iget-object v1, p1, Lcom/uc/browser/core/launcher/c/bs;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 27166
    iget-object v2, p2, Lcom/uc/browser/core/launcher/c/bo;->fLB:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    .line 27169
    :cond_1
    iget-object p2, p2, Lcom/uc/browser/core/launcher/c/bo;->fLB:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 306
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v1

    .line 27223
    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/ac;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p3

    .line 307
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/az;->fLi:Lcom/uc/browser/core/launcher/c/k;

    invoke-virtual {v2, p2, v1}, Lcom/uc/browser/core/launcher/c/k;->cl(II)V

    if-gez p2, :cond_2

    .line 311
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/az;->fLi:Lcom/uc/browser/core/launcher/c/k;

    iput-object p1, p2, Lcom/uc/browser/core/launcher/c/k;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    goto :goto_1

    :cond_2
    if-le v1, p2, :cond_3

    .line 314
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/az;->fLi:Lcom/uc/browser/core/launcher/c/k;

    invoke-virtual {p1, v0, p3, p2}, Lcom/uc/browser/core/launcher/c/ac;->a(IILjava/lang/Runnable;)V

    goto :goto_2

    .line 316
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result p2

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/az;->fLi:Lcom/uc/browser/core/launcher/c/k;

    invoke-virtual {p1, p2, p3, v1}, Lcom/uc/browser/core/launcher/c/ac;->a(IILjava/lang/Runnable;)V

    .line 319
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/az;->fR(Z)V

    :cond_5
    return-void
.end method

.method public a(Lcom/uc/browser/core/launcher/c/bs;Ljava/lang/Runnable;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/core/launcher/c/ac;->isAnimating()Z

    move-result v2

    if-nez v2, :cond_f

    .line 82
    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/az;->fLm:Lcom/uc/browser/core/launcher/c/bn;

    .line 2180
    iput-object v1, v2, Lcom/uc/browser/core/launcher/c/bn;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    .line 83
    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/az;->fLm:Lcom/uc/browser/core/launcher/c/bn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/launcher/c/bn;->a(Lcom/uc/base/util/assistant/u;)V

    .line 85
    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/az;->fLo:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v2

    iget-object v4, v0, Lcom/uc/browser/core/launcher/c/az;->fLo:Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/uc/browser/core/launcher/c/ac;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_e

    .line 86
    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/az;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    iget-object v4, v0, Lcom/uc/browser/core/launcher/c/az;->fLo:Landroid/view/View;

    .line 2277
    check-cast v4, Lcom/uc/browser/core/launcher/c/as;

    .line 2278
    iget-object v5, v2, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    iget-object v6, v1, Lcom/uc/browser/core/launcher/c/bs;->fKN:Lcom/uc/browser/core/launcher/model/s;

    invoke-virtual {v5, v6}, Lcom/uc/browser/core/launcher/c/ac;->m(Lcom/uc/browser/core/launcher/model/s;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/launcher/c/as;

    if-nez v5, :cond_1

    .line 2280
    iget-object v5, v1, Lcom/uc/browser/core/launcher/c/bs;->erD:Landroid/view/View;

    check-cast v5, Lcom/uc/browser/core/launcher/c/as;

    .line 3230
    :cond_1
    new-instance v6, Lcom/uc/browser/core/launcher/model/s;

    invoke-direct {v6}, Lcom/uc/browser/core/launcher/model/s;-><init>()V

    .line 3231
    invoke-static {}, Lcom/uc/browser/core/launcher/model/f;->kJ()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/uc/browser/core/launcher/model/s;->pu(I)V

    const/4 v7, 0x1

    .line 3232
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/launcher/model/s;->pv(I)V

    .line 3233
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/launcher/model/s;->setType(I)V

    .line 3234
    instance-of v8, v4, Lcom/uc/browser/core/launcher/d/e;

    if-eqz v8, :cond_2

    .line 3258
    iget-object v8, v6, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    .line 3536
    iget-object v9, v4, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 3235
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4258
    iget-object v8, v6, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    .line 4536
    iget-object v9, v5, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 3236
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5536
    iget-object v8, v4, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 6536
    iget-object v9, v5, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 3237
    invoke-static {v8, v9}, Lcom/uc/browser/core/launcher/model/m;->c(Lcom/uc/browser/core/launcher/model/s;Lcom/uc/browser/core/launcher/model/s;)Ljava/lang/String;

    move-result-object v8

    .line 3238
    invoke-virtual {v6, v8}, Lcom/uc/browser/core/launcher/model/s;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 3239
    :cond_2
    instance-of v8, v4, Lcom/uc/browser/core/launcher/d/d;

    if-eqz v8, :cond_3

    .line 3240
    move-object v8, v4

    check-cast v8, Lcom/uc/browser/core/launcher/d/d;

    .line 7536
    iget-object v8, v8, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 8258
    iget-object v8, v8, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    .line 9258
    iget-object v9, v6, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    .line 3241
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10258
    iget-object v8, v6, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    .line 10536
    iget-object v9, v5, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 3242
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11536
    iget-object v8, v4, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 12200
    iget-object v8, v8, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    .line 3243
    invoke-virtual {v6, v8}, Lcom/uc/browser/core/launcher/model/s;->setTitle(Ljava/lang/String;)V

    .line 3245
    :cond_3
    :goto_0
    invoke-static {v6}, Lcom/uc/browser/core/launcher/a/a;->j(Lcom/uc/browser/core/launcher/model/s;)Lcom/uc/browser/core/launcher/c/as;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/launcher/d/d;

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    if-nez v4, :cond_4

    goto :goto_1

    .line 12844
    :cond_4
    new-instance v8, Lcom/uc/browser/core/launcher/c/av;

    invoke-virtual {v2}, Lcom/uc/browser/core/launcher/c/aj;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/uc/browser/core/launcher/c/av;-><init>(Landroid/content/Context;)V

    iput-object v8, v2, Lcom/uc/browser/core/launcher/c/aj;->fKk:Lcom/uc/browser/core/launcher/c/av;

    .line 12845
    new-instance v8, Lcom/uc/browser/core/launcher/c/s;

    invoke-direct {v8}, Lcom/uc/browser/core/launcher/c/s;-><init>()V

    .line 12846
    iput-object v6, v8, Lcom/uc/browser/core/launcher/c/s;->fJx:Lcom/uc/browser/core/launcher/d/d;

    .line 12847
    iput-object v5, v8, Lcom/uc/browser/core/launcher/c/s;->fJy:Lcom/uc/browser/core/launcher/c/as;

    .line 12848
    iput-object v4, v8, Lcom/uc/browser/core/launcher/c/s;->fIZ:Lcom/uc/browser/core/launcher/c/as;

    .line 12849
    iget-object v9, v2, Lcom/uc/browser/core/launcher/c/aj;->fKk:Lcom/uc/browser/core/launcher/c/av;

    .line 13097
    iget-object v10, v8, Lcom/uc/browser/core/launcher/c/s;->fJy:Lcom/uc/browser/core/launcher/c/as;

    if-eqz v10, :cond_6

    iget-object v10, v8, Lcom/uc/browser/core/launcher/c/s;->fJx:Lcom/uc/browser/core/launcher/d/d;

    if-eqz v10, :cond_6

    iget-object v10, v8, Lcom/uc/browser/core/launcher/c/s;->fIZ:Lcom/uc/browser/core/launcher/c/as;

    if-nez v10, :cond_5

    goto :goto_1

    .line 13102
    :cond_5
    iput-object v8, v9, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    .line 13303
    :cond_6
    :goto_1
    iget-object v8, v2, Lcom/uc/browser/core/launcher/c/aj;->fKj:Lcom/uc/browser/core/launcher/c/bw;

    if-nez v8, :cond_7

    .line 13304
    new-instance v8, Lcom/uc/browser/core/launcher/c/bw;

    invoke-direct {v8}, Lcom/uc/browser/core/launcher/c/bw;-><init>()V

    iput-object v8, v2, Lcom/uc/browser/core/launcher/c/aj;->fKj:Lcom/uc/browser/core/launcher/c/bw;

    .line 13305
    iget-object v8, v2, Lcom/uc/browser/core/launcher/c/aj;->fKj:Lcom/uc/browser/core/launcher/c/bw;

    invoke-virtual {v2}, Lcom/uc/browser/core/launcher/c/aj;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v2, Lcom/uc/browser/core/launcher/c/aj;->fJT:Lcom/uc/browser/core/launcher/c/af;

    .line 14084
    iput-object v9, v8, Lcom/uc/browser/core/launcher/c/bw;->mContext:Landroid/content/Context;

    .line 14085
    iput-object v10, v8, Lcom/uc/browser/core/launcher/c/bw;->fJT:Lcom/uc/browser/core/launcher/c/af;

    .line 13307
    :cond_7
    iget-object v8, v2, Lcom/uc/browser/core/launcher/c/aj;->fKj:Lcom/uc/browser/core/launcher/c/bw;

    .line 2285
    iget-object v9, v2, Lcom/uc/browser/core/launcher/c/aj;->fKh:Lcom/uc/browser/core/launcher/c/bv;

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    if-eqz v1, :cond_d

    .line 14091
    instance-of v10, v4, Lcom/uc/browser/core/launcher/d/b;

    if-nez v10, :cond_8

    goto/16 :goto_3

    .line 14098
    :cond_8
    check-cast v4, Lcom/uc/browser/core/launcher/d/b;

    iput-object v4, v8, Lcom/uc/browser/core/launcher/c/bw;->fMp:Lcom/uc/browser/core/launcher/d/b;

    .line 14099
    iput-object v6, v8, Lcom/uc/browser/core/launcher/c/bw;->fJx:Lcom/uc/browser/core/launcher/d/d;

    .line 14100
    iput-object v5, v8, Lcom/uc/browser/core/launcher/c/bw;->fJy:Lcom/uc/browser/core/launcher/c/as;

    .line 14101
    iput-object v1, v8, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    .line 14102
    iput-object v9, v8, Lcom/uc/browser/core/launcher/c/bw;->fMq:Lcom/uc/browser/core/launcher/c/bv;

    .line 14107
    iget-object v1, v8, Lcom/uc/browser/core/launcher/c/bw;->fMp:Lcom/uc/browser/core/launcher/d/b;

    iget-object v4, v8, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    invoke-interface {v1, v4}, Lcom/uc/browser/core/launcher/d/b;->f(Landroid/graphics/Rect;)Z

    .line 14108
    iget-object v1, v8, Lcom/uc/browser/core/launcher/c/bw;->fJT:Lcom/uc/browser/core/launcher/c/af;

    iget-object v4, v8, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Lcom/uc/browser/core/launcher/c/af;->d(Landroid/graphics/Rect;)V

    .line 14110
    iget-object v1, v8, Lcom/uc/browser/core/launcher/c/bw;->fMp:Lcom/uc/browser/core/launcher/d/b;

    instance-of v1, v1, Lcom/uc/browser/core/launcher/d/e;

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0xfa

    const/4 v12, 0x0

    if-eqz v1, :cond_9

    .line 14128
    new-instance v1, Lcom/uc/browser/core/launcher/c/an;

    iget-object v13, v8, Lcom/uc/browser/core/launcher/c/bw;->mContext:Landroid/content/Context;

    invoke-direct {v1, v13}, Lcom/uc/browser/core/launcher/c/an;-><init>(Landroid/content/Context;)V

    .line 14130
    iget-object v13, v8, Lcom/uc/browser/core/launcher/c/bw;->fMp:Lcom/uc/browser/core/launcher/d/b;

    invoke-interface {v13}, Lcom/uc/browser/core/launcher/d/b;->aGK()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/uc/browser/core/launcher/c/an;->y(Landroid/graphics/Bitmap;)V

    .line 14134
    iget-object v13, v8, Lcom/uc/browser/core/launcher/c/bw;->fMp:Lcom/uc/browser/core/launcher/d/b;

    invoke-interface {v13}, Lcom/uc/browser/core/launcher/d/b;->aGJ()V

    .line 14135
    iget-object v13, v8, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 14136
    iget-object v14, v8, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 14137
    iget-object v15, v8, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    .line 14138
    iget-object v3, v8, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 14139
    iget-object v7, v8, Lcom/uc/browser/core/launcher/c/bw;->fJT:Lcom/uc/browser/core/launcher/c/af;

    invoke-virtual {v7, v1}, Lcom/uc/browser/core/launcher/c/af;->addView(Landroid/view/View;)V

    .line 14140
    new-instance v7, Lcom/uc/browser/core/launcher/c/bd;

    invoke-direct {v7, v13, v14, v15, v3}, Lcom/uc/browser/core/launcher/c/bd;-><init>(IIII)V

    .line 14141
    invoke-virtual {v1, v7}, Lcom/uc/browser/core/launcher/c/an;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14142
    iget-object v3, v8, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v7, v8, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v13, v8, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    iget-object v14, v8, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v7, v13, v14}, Lcom/uc/browser/core/launcher/c/an;->layout(IIII)V

    .line 14144
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 14146
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v9, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14147
    invoke-virtual {v7, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14148
    iget-object v13, v8, Lcom/uc/browser/core/launcher/c/bw;->fMs:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14150
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v21, 0x1

    const v22, 0x3d8f5c29    # 0.07f

    const/16 v23, 0x1

    const v24, 0x3d8f5c29    # 0.07f

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 14151
    invoke-virtual {v13, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 14152
    iget-object v14, v8, Lcom/uc/browser/core/launcher/c/bw;->fMr:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v14}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14154
    invoke-virtual {v3, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 14155
    invoke-virtual {v3, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v7, 0x1

    .line 14156
    invoke-virtual {v3, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 14158
    new-instance v13, Lcom/uc/browser/core/launcher/c/v;

    invoke-direct {v13, v8}, Lcom/uc/browser/core/launcher/c/v;-><init>(Lcom/uc/browser/core/launcher/c/bw;)V

    invoke-virtual {v3, v13}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14173
    iget-object v13, v8, Lcom/uc/browser/core/launcher/c/bw;->fLe:Ljava/util/ArrayList;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14204
    iput-boolean v7, v1, Lcom/uc/browser/core/launcher/c/an;->fKn:Z

    .line 14176
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/launcher/c/an;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15183
    :cond_9
    iget-object v1, v8, Lcom/uc/browser/core/launcher/c/bw;->fJT:Lcom/uc/browser/core/launcher/c/af;

    iget-object v3, v8, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v3, v3, Lcom/uc/browser/core/launcher/c/bs;->fLY:Lcom/uc/browser/core/launcher/c/an;

    invoke-virtual {v1, v3}, Lcom/uc/browser/core/launcher/c/af;->bD(Landroid/view/View;)V

    .line 15184
    new-instance v1, Lcom/uc/browser/core/launcher/c/an;

    iget-object v3, v8, Lcom/uc/browser/core/launcher/c/bw;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/uc/browser/core/launcher/c/an;-><init>(Landroid/content/Context;)V

    .line 16204
    iput-boolean v7, v1, Lcom/uc/browser/core/launcher/c/an;->fKn:Z

    .line 15187
    iget-object v3, v8, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v3, v3, Lcom/uc/browser/core/launcher/c/bs;->fLY:Lcom/uc/browser/core/launcher/c/an;

    .line 17204
    iput-boolean v7, v3, Lcom/uc/browser/core/launcher/c/an;->fKn:Z

    .line 15188
    iget-object v3, v8, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v3, v3, Lcom/uc/browser/core/launcher/c/bs;->fLY:Lcom/uc/browser/core/launcher/c/an;

    iget-object v7, v8, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v7, v7, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v13, v8, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v13, v13, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 18085
    iput-object v3, v1, Lcom/uc/browser/core/launcher/c/an;->erD:Landroid/view/View;

    .line 18086
    iget-object v3, v1, Lcom/uc/browser/core/launcher/c/an;->erD:Landroid/view/View;

    invoke-static {v3, v7, v13}, Lcom/uc/browser/core/launcher/c/an;->f(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 18088
    iget-object v14, v1, Lcom/uc/browser/core/launcher/c/an;->fKl:Landroid/graphics/Rect;

    invoke-virtual {v14, v12, v12, v7, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 18089
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/an;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-direct {v7, v13, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v7, v1, Lcom/uc/browser/core/launcher/c/an;->NC:Landroid/graphics/drawable/Drawable;

    .line 15189
    :cond_a
    iget-object v3, v8, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v3, v3, Lcom/uc/browser/core/launcher/c/bs;->fLY:Lcom/uc/browser/core/launcher/c/an;

    .line 18204
    iput-boolean v12, v3, Lcom/uc/browser/core/launcher/c/an;->fKn:Z

    .line 15191
    iget-object v3, v8, Lcom/uc/browser/core/launcher/c/bw;->fJT:Lcom/uc/browser/core/launcher/c/af;

    invoke-virtual {v3, v1}, Lcom/uc/browser/core/launcher/c/af;->addView(Landroid/view/View;)V

    .line 15192
    new-instance v3, Lcom/uc/browser/core/launcher/c/bd;

    iget-object v7, v8, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v7, v7, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v13, v8, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v13, v13, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-direct {v3, v12, v12, v7, v13}, Lcom/uc/browser/core/launcher/c/bd;-><init>(IIII)V

    .line 15193
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/launcher/c/an;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15194
    iget-object v3, v8, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v3, v3, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v7, v8, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v7, v7, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v13, v8, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v13, v13, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    iget-object v14, v8, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v14, v14, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v7, v13, v14}, Lcom/uc/browser/core/launcher/c/an;->layout(IIII)V

    .line 15196
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 15198
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v9, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15199
    invoke-virtual {v7, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15200
    iget-object v4, v8, Lcom/uc/browser/core/launcher/c/bw;->fMs:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15202
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 15203
    invoke-virtual {v4, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 15204
    iget-object v5, v8, Lcom/uc/browser/core/launcher/c/bw;->fMr:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15206
    iget-object v5, v8, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v8, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v6, v6, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v6, v6, v9

    sub-float/2addr v5, v6

    float-to-int v5, v5

    if-lez v5, :cond_b

    .line 15207
    div-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    .line 15208
    :goto_2
    iget-object v6, v8, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v13, v8, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v13, v13, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v9

    sub-float/2addr v6, v13

    float-to-int v6, v6

    if-lez v6, :cond_c

    .line 15209
    div-int/lit8 v12, v6, 0x2

    .line 15211
    :cond_c
    iget-object v6, v8, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v5

    iget-object v5, v8, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v5, v5, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v5

    int-to-float v5, v6

    div-float/2addr v5, v9

    float-to-int v5, v5

    .line 15213
    iget-object v6, v8, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v12

    iget-object v12, v8, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v12, v12, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v12

    int-to-float v6, v6

    div-float/2addr v6, v9

    float-to-int v6, v6

    .line 15214
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    int-to-float v5, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    int-to-float v6, v6

    move-object/from16 v16, v9

    move/from16 v20, v5

    move/from16 v24, v6

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 15215
    invoke-virtual {v9, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 15216
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v5}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15218
    new-instance v5, Lcom/uc/browser/core/launcher/c/ai;

    invoke-direct {v5, v8}, Lcom/uc/browser/core/launcher/c/ai;-><init>(Lcom/uc/browser/core/launcher/c/bw;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15234
    iget-object v5, v8, Lcom/uc/browser/core/launcher/c/bw;->fLe:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 15236
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 15237
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 15238
    invoke-virtual {v3, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15239
    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15240
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15241
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/launcher/c/an;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14116
    iget-object v1, v8, Lcom/uc/browser/core/launcher/c/bw;->fJT:Lcom/uc/browser/core/launcher/c/af;

    new-instance v3, Lcom/uc/browser/core/launcher/c/r;

    invoke-direct {v3, v8}, Lcom/uc/browser/core/launcher/c/r;-><init>(Lcom/uc/browser/core/launcher/c/bw;)V

    const-wide/16 v4, 0x3c

    invoke-virtual {v1, v3, v4, v5}, Lcom/uc/browser/core/launcher/c/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18589
    :cond_d
    :goto_3
    iget-object v1, v2, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    const/4 v2, 0x1

    .line 2286
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/launcher/c/n;->fH(Z)V

    const/4 v1, 0x0

    .line 87
    iput-object v1, v0, Lcom/uc/browser/core/launcher/c/az;->fLo:Landroid/view/View;

    return-void

    .line 89
    :cond_e
    invoke-direct/range {p0 .. p2}, Lcom/uc/browser/core/launcher/c/az;->b(Lcom/uc/browser/core/launcher/c/bs;Ljava/lang/Runnable;)V

    return-void

    .line 93
    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/uc/browser/core/launcher/c/az;->b(Lcom/uc/browser/core/launcher/c/bs;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aFu()V
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v0

    .line 27347
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/ac;->fJC:Lcom/uc/browser/core/launcher/c/bl;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bl;->aEx()V

    const/4 v0, -0x1

    .line 357
    iput v0, p0, Lcom/uc/browser/core/launcher/c/az;->fLj:I

    .line 358
    iput v0, p0, Lcom/uc/browser/core/launcher/c/az;->fLk:I

    .line 359
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/az;->fLl:Lcom/uc/base/util/assistant/u;

    invoke-virtual {v0}, Lcom/uc/base/util/assistant/u;->Bv()V

    return-void
.end method

.method final aGx()V
    .locals 1

    const/4 v0, 0x1

    .line 344
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/az;->fR(Z)V

    const/4 v0, -0x1

    .line 345
    iput v0, p0, Lcom/uc/browser/core/launcher/c/az;->fLk:I

    return-void
.end method

.method public final aGy()Lcom/uc/browser/core/launcher/c/bo;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/launcher/c/bo;

    return-object v0
.end method

.method public aGz()Lcom/uc/browser/core/launcher/c/ac;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/az;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 36259
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    return-object v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 3

    .line 374
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->getWidth()I

    move-result v0

    iget-boolean v1, p0, Lcom/uc/browser/core/launcher/c/az;->fLp:Z

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/ac;->getHeight()I

    move-result v1

    goto :goto_0

    .line 28434
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/homepage/intl/v;->ayc()Lcom/uc/browser/core/homepage/intl/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/intl/v;->ayd()Landroid/widget/ScrollView;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    .line 374
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public b(Lcom/uc/browser/core/launcher/c/bs;)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/az;->fLl:Lcom/uc/base/util/assistant/u;

    .line 20059
    iget-boolean v0, v0, Lcom/uc/base/util/assistant/u;->bxQ:Z

    if-eqz v0, :cond_1

    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/az;->fLm:Lcom/uc/browser/core/launcher/c/bn;

    .line 20180
    iput-object p1, v0, Lcom/uc/browser/core/launcher/c/bn;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    .line 170
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/az;->fLl:Lcom/uc/base/util/assistant/u;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/az;->fLm:Lcom/uc/browser/core/launcher/c/bn;

    .line 21027
    iput-object v0, p1, Lcom/uc/base/util/assistant/u;->ijG:Lcom/uc/base/util/assistant/t;

    .line 171
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/az;->fLl:Lcom/uc/base/util/assistant/u;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/util/assistant/u;->cc(J)V

    return-void
.end method

.method public c(Lcom/uc/browser/core/launcher/c/bs;)Z
    .locals 0

    .line 369
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/e;->aFo()Lcom/uc/browser/core/launcher/b/a/e;

    move-result-object p1

    .line 28033
    iget-boolean p1, p1, Lcom/uc/browser/core/launcher/b/a/a;->fHF:Z

    return p1
.end method

.method protected clearAnimation()V
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->aGi()V

    return-void
.end method

.method protected f(Lcom/uc/browser/core/launcher/c/bs;)Z
    .locals 1

    .line 288
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/bs;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 23190
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fR(Z)V
    .locals 5

    .line 438
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/az;->fLo:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/az;->fLn:Lcom/uc/browser/core/launcher/b/k;

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/az;->fLn:Lcom/uc/browser/core/launcher/b/k;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/launcher/b/k;->fH(Z)V

    const/4 p1, 0x0

    .line 440
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/az;->fLo:Landroid/view/View;

    .line 441
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object p1

    const/4 v0, 0x0

    .line 37202
    :goto_0
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 37203
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 37204
    instance-of v2, v1, Lcom/uc/browser/core/launcher/c/as;

    if-eqz v2, :cond_1

    .line 37205
    check-cast v1, Lcom/uc/browser/core/launcher/c/as;

    .line 37369
    iget-object v2, v1, Lcom/uc/browser/core/launcher/c/as;->fKR:Lcom/uc/base/util/temp/RectAnimationWrapper;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/uc/browser/core/launcher/c/as;->fKR:Lcom/uc/base/util/temp/RectAnimationWrapper;

    invoke-virtual {v2}, Lcom/uc/base/util/temp/RectAnimationWrapper;->getScale()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_1

    .line 37372
    :cond_0
    iget-object v2, v1, Lcom/uc/browser/core/launcher/c/as;->fKR:Lcom/uc/base/util/temp/RectAnimationWrapper;

    iget-object v4, v1, Lcom/uc/browser/core/launcher/c/as;->fKR:Lcom/uc/base/util/temp/RectAnimationWrapper;

    invoke-virtual {v4}, Lcom/uc/base/util/temp/RectAnimationWrapper;->getScale()F

    move-result v4

    invoke-virtual {v1, v2, v4, v3}, Lcom/uc/browser/core/launcher/c/as;->a(Ljava/lang/Object;FF)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected pT(I)Z
    .locals 4

    int-to-float p1, p1

    .line 29434
    invoke-static {}, Lcom/uc/browser/core/homepage/intl/v;->ayc()Lcom/uc/browser/core/homepage/intl/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/v;->ayd()Landroid/widget/ScrollView;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 30434
    invoke-static {}, Lcom/uc/browser/core/homepage/intl/v;->ayc()Lcom/uc/browser/core/homepage/intl/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/v;->ayd()Landroid/widget/ScrollView;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 31431
    invoke-static {}, Lcom/uc/browser/core/homepage/intl/v;->ayc()Lcom/uc/browser/core/homepage/intl/v;

    move-result-object v3

    .line 32182
    iget-object v3, v3, Lcom/uc/browser/core/homepage/intl/v;->fpF:Lcom/uc/browser/core/homepage/card/business/e;

    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/business/e;->getView()Landroid/view/View;

    move-result-object v3

    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v0, v3, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object p1

    sget v0, Lcom/uc/browser/core/launcher/c/am;->fLx:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/c/ac;->pR(I)V

    return v1

    .line 32434
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/homepage/intl/v;->ayc()Lcom/uc/browser/core/homepage/intl/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/v;->ayd()Landroid/widget/ScrollView;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 33431
    invoke-static {}, Lcom/uc/browser/core/homepage/intl/v;->ayc()Lcom/uc/browser/core/homepage/intl/v;

    move-result-object p1

    .line 34182
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/v;->fpF:Lcom/uc/browser/core/homepage/card/business/e;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/business/e;->getView()Landroid/view/View;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 34434
    invoke-static {}, Lcom/uc/browser/core/homepage/intl/v;->ayc()Lcom/uc/browser/core/homepage/intl/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/v;->ayd()Landroid/widget/ScrollView;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 35434
    invoke-static {}, Lcom/uc/browser/core/homepage/intl/v;->ayc()Lcom/uc/browser/core/homepage/intl/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/intl/v;->ayd()Landroid/widget/ScrollView;

    move-result-object v3

    .line 384
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    if-le p1, v0, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/az;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object p1

    sget v0, Lcom/uc/browser/core/launcher/c/am;->fLy:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/c/ac;->pR(I)V

    return v1

    :cond_1
    return v2
.end method
