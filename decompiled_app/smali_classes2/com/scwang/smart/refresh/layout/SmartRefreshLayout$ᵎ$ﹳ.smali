.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ$ﹳ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ$ﹳ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ$ﹳ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v1, Ld26;->ˏॱ:Ld26;

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {p1, v1}, Lb26;->ʽ(Ld26;)Lb26;

    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ$ﹳ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;->ˋ:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵ(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v0, Ld26;->ʻ:Ld26;

    invoke-interface {p1, v0}, Lb26;->ʽ(Ld26;)Lb26;

    :goto_0
    return-void
.end method
