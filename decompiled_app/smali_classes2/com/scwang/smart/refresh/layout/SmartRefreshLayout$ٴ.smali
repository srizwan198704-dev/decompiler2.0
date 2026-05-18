.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـ(IZLjava/lang/Boolean;)Lc26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Ljava/lang/Boolean;

.field public final synthetic ˎ:Z

.field public final synthetic ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˊ:I

    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˋ:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ॱ:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ॱ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v5, Ld26;->ʻ:Ld26;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget-object v7, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    sget-object v8, Ld26;->ᐝॱ:Ld26;

    if-ne v7, v8, :cond_0

    iput-object v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    goto :goto_0

    :cond_0
    iget-object v7, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_3

    iget-boolean v8, v4, Ld26;->ॱ:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v4, Ld26;->ˎ:Z

    if-nez v8, :cond_1

    sget-object v8, Ld26;->ॱˎ:Ld26;

    if-ne v4, v8, :cond_3

    :cond_1
    const-wide/16 v3, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {v0, v2}, Lb26;->ˋ(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Ld26;->ˊॱ:Ld26;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ld26;->ᐝॱ:Ld26;

    if-ne v4, v1, :cond_4

    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    if-eqz v1, :cond_4

    add-int/2addr v0, v6

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ॱ:I

    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߵ:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˊ:I

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Ld26;->ʿ:Ld26;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˋ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ(Z)Lc26;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˋ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ(Z)Lc26;

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˎ:Z

    invoke-interface {v3, v0, v4}, Lw16;->ॱˋ(Lc26;Z)I

    move-result v0

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˮ:Lgv4;

    if-eqz v4, :cond_6

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    instance-of v5, v3, La26;

    if-eqz v5, :cond_6

    check-cast v3, La26;

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˎ:Z

    invoke-interface {v4, v3, v5}, Lgv4;->ˊॱ(La26;Z)V

    :cond_6
    const v3, 0x7fffffff

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺ:Z

    if-nez v4, :cond_7

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐣ:Z

    if-eqz v3, :cond_9

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺ:Z

    if-eqz v4, :cond_8

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊॱ:F

    iput v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼ:F

    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˎ:I

    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺ:Z

    const/4 v8, 0x0

    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽ:F

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v4, v5

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊʼ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v8, 0x2

    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽ:F

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊॱ:F

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    int-to-float v5, v5

    add-float v10, v4, v5

    move-wide v4, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊʽ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    :cond_8
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐣ:Z

    if-eqz v4, :cond_9

    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    const/4 v8, 0x1

    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽ:F

    iget v10, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊॱ:F

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˋʻ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐣ:Z

    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˎ:I

    :cond_9
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-lez v4, :cond_b

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙˋ:Landroid/view/animation/Interpolator;

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱॱ:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˎͺ(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴᐝ:Z

    if-eqz v3, :cond_a

    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    invoke-interface {v1, v2}, Lx16;->ᐝ(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    :cond_a
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_b
    if-gez v4, :cond_c

    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙˋ:Landroid/view/animation/Interpolator;

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱॱ:I

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˎͺ(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_c
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {v0, v2, v2}, Lb26;->ʼ(IZ)Lb26;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v1, Ld26;->ʻ:Ld26;

    invoke-interface {v0, v1}, Lb26;->ʽ(Ld26;)Lb26;

    :cond_d
    :goto_1
    return-void
.end method
