.class public abstract Lcom/uc/framework/ac;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public bJY:Ljava/lang/Runnable;

.field bJZ:Lcom/uc/framework/al;

.field private mHandler:Landroid/os/Handler;

.field protected mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 245
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 205
    new-instance v0, Lcom/uc/framework/z;

    invoke-direct {v0, p0}, Lcom/uc/framework/z;-><init>(Lcom/uc/framework/ac;)V

    iput-object v0, p0, Lcom/uc/framework/ac;->bJY:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/uc/framework/ac;->bJZ:Lcom/uc/framework/al;

    .line 246
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ac;->mPaint:Landroid/graphics/Paint;

    .line 247
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/framework/ac;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static a([[FF)F
    .locals 6

    .line 267
    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 270
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 271
    aget-object v3, p0, v2

    array-length v3, v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 274
    aget-object v3, p0, v2

    const/4 v4, 0x0

    aget v3, v3, v4

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    add-int/lit8 v1, v2, -0x1

    .line 275
    aget-object v3, p0, v1

    aget v3, v3, v4

    .line 276
    aget-object v5, p0, v2

    aget v4, v5, v4

    .line 277
    aget-object v1, p0, v1

    aget v1, v1, v0

    .line 278
    aget-object p0, p0, v2

    aget p0, p0, v0

    sub-float/2addr p0, v1

    sub-float/2addr p1, v3

    mul-float p0, p0, p1

    sub-float/2addr v4, v3

    div-float/2addr p0, v4

    add-float/2addr v1, p0

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final Ep()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/uc/framework/ac;->bJZ:Lcom/uc/framework/al;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/uc/framework/ac;->bJZ:Lcom/uc/framework/al;

    invoke-interface {v0}, Lcom/uc/framework/al;->hide()V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/graphics/Rect;)V
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/uc/framework/ac;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public abstract getDuration()J
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/uc/framework/ac;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 225
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 220
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/uc/framework/ac;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
