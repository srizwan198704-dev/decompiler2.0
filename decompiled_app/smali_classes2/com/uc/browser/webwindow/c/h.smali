.class public final Lcom/uc/browser/webwindow/c/h;
.super Lcom/uc/browser/webwindow/c/at;
.source "ProGuard"


# static fields
.field static gmC:Lcom/uc/browser/webwindow/c/at;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/c/at;-><init>(B)V

    return-void
.end method


# virtual methods
.method final aLc()V
    .locals 8

    .line 162
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->aLc()V

    .line 2051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    const-string v1, "f24"

    .line 164
    invoke-static {v0, v1}, Lcom/uc/base/util/p/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 3731
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v1

    .line 4406
    iget-object v2, v0, Lcom/uc/browser/webwindow/c/f;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2}, Lcom/uc/framework/m;->DN()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const v5, 0x3f21cac1    # 0.632f

    const/4 v6, 0x1

    if-ge v4, v1, :cond_2

    .line 3734
    invoke-virtual {v0, v4}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v7

    if-eqz v7, :cond_1

    if-ne v4, v2, :cond_0

    .line 3737
    invoke-virtual {v7, v6}, Lcom/uc/browser/webwindow/c/aa;->hj(Z)V

    goto :goto_1

    .line 3739
    :cond_0
    invoke-virtual {v7, v3}, Lcom/uc/browser/webwindow/c/aa;->hj(Z)V

    .line 3740
    invoke-virtual {v7, v5}, Lcom/uc/browser/webwindow/c/aa;->setScale(F)V

    .line 5153
    :goto_1
    iput-boolean v3, v7, Lcom/uc/browser/webwindow/c/aa;->gov:Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3745
    :cond_2
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v1

    .line 3747
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->d(Lcom/uc/browser/webwindow/c/aa;)Z

    .line 3748
    invoke-virtual {v0, v2, v6}, Lcom/uc/browser/webwindow/c/f;->Z(IZ)V

    .line 6051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 6682
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->aLg()Lcom/uc/browser/webwindow/c/aa;

    move-result-object v1

    const/4 v2, 0x2

    .line 6684
    new-array v2, v2, [F

    .line 7084
    iget v4, v1, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    aput v4, v2, v3

    aput v5, v2, v6

    .line 6684
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 6685
    new-instance v3, Lcom/uc/browser/webwindow/c/au;

    invoke-direct {v3, v0, v1}, Lcom/uc/browser/webwindow/c/au;-><init>(Lcom/uc/browser/webwindow/c/f;Lcom/uc/browser/webwindow/c/aa;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x12c

    .line 6696
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6697
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/c/f;->startAnimator(Landroid/animation/Animator;)V

    .line 8051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 9406
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/f;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DN()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 8445
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/c/f;->rr(I)V

    add-int/2addr v1, v6

    .line 8446
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->rr(I)V

    return-void
.end method

.method final aLd()V
    .locals 1

    .line 181
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->aLd()V

    const-string v0, "f24"

    .line 182
    invoke-static {v0}, Lcom/uc/base/util/p/a;->ft(Ljava/lang/String;)V

    return-void
.end method

.method final isAnimating()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final onAnimationEnd()V
    .locals 7

    .line 172
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->onAnimationEnd()V

    .line 10051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 11406
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/f;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DN()I

    move-result v1

    .line 10451
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v2

    .line 10452
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->rr(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_0

    .line 10454
    invoke-virtual {v0, v4}, Lcom/uc/browser/webwindow/c/f;->rr(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    add-int/2addr v1, v4

    :goto_1
    if-ge v1, v2, :cond_1

    .line 10457
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->rr(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12051
    :cond_1
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 174
    invoke-static {}, Lcom/uc/browser/webwindow/c/bk;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    .line 13051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 13921
    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    move-result-wide v1

    const-wide/32 v5, 0xfa000

    cmp-long v1, v1, v5

    if-gez v1, :cond_3

    .line 13922
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v1

    if-lt v1, v4, :cond_3

    const-string v1, "3DE0BAE49E392C05EDA87E0412A7EE07"

    .line 13923
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13924
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/f;->gmL:Lcom/uc/browser/webwindow/c/ah;

    if-eqz v1, :cond_2

    .line 13925
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gmL:Lcom/uc/browser/webwindow/c/ah;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/ah;->aQL()V

    :cond_2
    const-string v0, "3DE0BAE49E392C05EDA87E0412A7EE07"

    const/4 v1, 0x1

    .line 13927
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string v0, "lr_044"

    .line 13928
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 176
    :cond_3
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x482

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    .line 14467
    invoke-virtual {v0, v1, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method
