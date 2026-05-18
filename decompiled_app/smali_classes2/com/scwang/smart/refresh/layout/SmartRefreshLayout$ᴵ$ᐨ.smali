.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;I)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴˋ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;->ॱ:I

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    invoke-interface {v1, v0}, Lx16;->ᐝ(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ$ᐨ;

    invoke-direct {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ$ᐨ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    const/4 v6, 0x0

    if-lez v5, :cond_2

    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {v0, v6}, Lb26;->ˋ(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-nez v0, :cond_6

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˋ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    if-eqz v0, :cond_5

    iget v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    neg-int v3, v0

    if-lt v5, v3, :cond_4

    sget-object v0, Ld26;->ʻ:Ld26;

    invoke-virtual {v4, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto :goto_2

    :cond_4
    iget-object v3, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    neg-int v0, v0

    invoke-interface {v3, v0}, Lb26;->ˋ(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {v0, v6}, Lb26;->ˋ(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    :cond_7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {v0, v6, v6}, Lb26;->ʼ(IZ)Lb26;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v3, Ld26;->ʻ:Ld26;

    invoke-interface {v0, v3}, Lb26;->ʽ(Ld26;)Lb26;

    :goto_2
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
