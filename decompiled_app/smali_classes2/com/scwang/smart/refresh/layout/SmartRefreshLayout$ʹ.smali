.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ʹ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˎͺ(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ʹ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ʹ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v1, Ld26;->ʻ:Ld26;

    if-eq v0, v1, :cond_1

    iget-boolean v2, v0, Ld26;->ˏ:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Ld26;->ˎ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺ(Ld26;)V

    :cond_2
    :goto_0
    return-void
.end method
