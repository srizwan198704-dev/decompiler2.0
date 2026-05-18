.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽˋ(IZZ)Lc26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Z

.field public final synthetic ˎ:Z

.field public final synthetic ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˊ:I

    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˋ:Z

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ॱ:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ॱ:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v8, Ld26;->ʻ:Ld26;

    if-ne v7, v8, :cond_0

    iget-object v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    sget-object v10, Ld26;->ʻॱ:Ld26;

    if-ne v9, v10, :cond_0

    iput-object v8, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    goto :goto_0

    :cond_0
    iget-object v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_3

    iget-boolean v10, v7, Ld26;->ˎ:Z

    if-nez v10, :cond_1

    sget-object v10, Ld26;->ॱᐝ:Ld26;

    if-ne v7, v10, :cond_3

    :cond_1
    iget-boolean v10, v7, Ld26;->ˊ:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {v1, v5}, Lb26;->ˋ(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Ld26;->ˋॱ:Ld26;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto :goto_0

    :cond_3
    sget-object v2, Ld26;->ʻॱ:Ld26;

    if-ne v7, v2, :cond_4

    iget-object v2, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz v2, :cond_4

    iget-object v2, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    if-eqz v2, :cond_4

    add-int/2addr v1, v4

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ॱ:I

    iget-object v1, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߵ:Landroid/os/Handler;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˊ:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Ld26;->ͺꜟ:Ld26;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˋ:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ(Z)Lc26;

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    iget-boolean v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˎ:Z

    invoke-interface {v6, v1, v7}, Lw16;->ॱˋ(Lc26;Z)I

    move-result v1

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˮ:Lgv4;

    if-eqz v7, :cond_6

    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    instance-of v8, v6, Lz16;

    if-eqz v8, :cond_6

    check-cast v6, Lz16;

    iget-boolean v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˎ:Z

    invoke-interface {v7, v6, v8}, Lgv4;->ˊ(Lz16;Z)V

    :cond_6
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˋ:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    if-eqz v7, :cond_7

    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-gez v7, :cond_7

    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    invoke-interface {v6}, Lx16;->ʽ()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-eqz v4, :cond_8

    iget v4, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    neg-int v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    sub-int/2addr v7, v4

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺ:Z

    if-nez v6, :cond_9

    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐣ:Z

    if-eqz v4, :cond_c

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺ:Z

    if-eqz v6, :cond_b

    iget v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊॱ:F

    iput v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼ:F

    iget v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    sub-int/2addr v8, v7

    iput v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˎ:I

    iput-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺ:Z

    iget-boolean v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʼ:Z

    if-eqz v8, :cond_a

    move v8, v7

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    const/4 v12, 0x0

    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽ:F

    int-to-float v15, v8

    add-float/2addr v6, v15

    iget v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float v14, v6, v8

    const/4 v6, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move/from16 v18, v15

    move v15, v6

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˋʼ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v12, 0x2

    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽ:F

    iget v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊॱ:F

    add-float v14, v6, v18

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˋʽ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    :cond_b
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐣ:Z

    if-eqz v6, :cond_c

    iput v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    const/4 v12, 0x1

    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽ:F

    iget v14, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊॱ:F

    const/4 v15, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˌॱ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐣ:Z

    iput v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˎ:I

    :cond_c
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߵ:Landroid/os/Handler;

    new-instance v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;

    invoke-direct {v5, v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;I)V

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-gez v6, :cond_d

    int-to-long v2, v1

    :cond_d
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_4
    return-void
.end method
