.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﾞ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﾞ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﾞ;->ॱ:Z

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﾞ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵢ:J

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﾞ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Ld26;->ᐝॱ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﾞ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˡ:Lsv4;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﾞ;->ॱ:Z

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Lsv4;->onRefresh(Lc26;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˮ:Lgv4;

    if-nez v0, :cond_2

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʹ(I)Lc26;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﾞ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_4

    iget v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵈ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    iget v3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    :cond_3
    float-to-int v2, v2

    iget v3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    invoke-interface {v0, p1, v3, v2}, Lw16;->ʻ(Lc26;II)V

    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﾞ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˮ:Lgv4;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    instance-of v2, v2, La26;

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﾞ;->ॱ:Z

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Lsv4;->onRefresh(Lc26;)V

    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﾞ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵈ:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    iget v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    :cond_6
    float-to-int v0, v0

    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˮ:Lgv4;

    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    check-cast v2, La26;

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    invoke-interface {v1, v2, p1, v0}, Lgv4;->ˏ(La26;II)V

    :cond_7
    return-void
.end method
