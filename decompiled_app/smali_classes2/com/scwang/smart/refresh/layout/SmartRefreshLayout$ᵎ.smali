.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʾ(IIFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Z

.field public final synthetic ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public final synthetic ॱ:F


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ॱ:F

    iput p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˊ:I

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˋ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    sget-object v2, Ld26;->ᐝॱ:Ld26;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽ:F

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v1, Ld26;->ʼ:Ld26;

    invoke-interface {v0, v1}, Lb26;->ʽ(Ld26;)Lb26;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    if-nez v1, :cond_2

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꓹ:F

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    :goto_0
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ॱ:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    mul-float v2, v2, v1

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    aput v4, v1, v3

    const/4 v3, 0x1

    float-to-int v2, v2

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˊ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    new-instance v1, Ly67;

    sget v2, Ly67;->ˊ:I

    invoke-direct {v1, v2}, Ly67;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ$ᐨ;

    invoke-direct {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ$ᐨ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ$ﹳ;

    invoke-direct {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ$ﹳ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
