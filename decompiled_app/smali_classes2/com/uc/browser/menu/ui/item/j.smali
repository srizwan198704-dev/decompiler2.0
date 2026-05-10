.class public final Lcom/uc/browser/menu/ui/item/j;
.super Lcom/uc/browser/menu/ui/item/f;
.source "ProGuard"


# instance fields
.field private fZF:Lcom/uc/browser/menu/ui/item/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/menu/ui/item/f;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    return-void
.end method

.method private aKo()V
    .locals 9

    .line 48
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/j;->fZF:Lcom/uc/browser/menu/ui/item/view/b;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/j;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZa:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/b/b/a;->zr(I)Ljava/lang/Object;

    move-result-object v0

    .line 52
    instance-of v1, v0, Landroid/text/SpannableString;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Landroid/text/SpannableString;

    .line 54
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/j;->fZF:Lcom/uc/browser/menu/ui/item/view/b;

    .line 1123
    iget-object v1, v1, Lcom/uc/browser/menu/ui/item/view/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/j;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZb:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/b/b/a;->zr(I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    instance-of v1, v0, Landroid/text/SpannableString;

    if-eqz v1, :cond_2

    .line 58
    check-cast v0, Landroid/text/SpannableString;

    .line 59
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/j;->fZF:Lcom/uc/browser/menu/ui/item/view/b;

    .line 1127
    iget-object v1, v1, Lcom/uc/browser/menu/ui/item/view/b;->enf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/j;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZc:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/j;->fZF:Lcom/uc/browser/menu/ui/item/view/b;

    .line 1131
    iget-object v2, v1, Lcom/uc/browser/menu/ui/item/view/b;->biS:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1133
    iget-object v0, v1, Lcom/uc/browser/menu/ui/item/view/b;->biS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1135
    :cond_3
    iget-object v0, v1, Lcom/uc/browser/menu/ui/item/view/b;->biS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/j;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZp:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/b/b/a;->zr(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v0

    .line 64
    iget-object v5, p0, Lcom/uc/browser/menu/ui/item/j;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v6, Lcom/uc/browser/menu/ui/b/e;->fZq:I

    invoke-virtual {v5, v6}, Lcom/uc/framework/d/b/b/a;->zr(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v5

    .line 65
    iget-object v7, p0, Lcom/uc/browser/menu/ui/item/j;->fZF:Lcom/uc/browser/menu/ui/item/view/b;

    cmp-long v8, v0, v3

    if-nez v8, :cond_4

    cmp-long v8, v5, v3

    if-nez v8, :cond_4

    .line 1143
    iget-object v0, v7, Lcom/uc/browser/menu/ui/item/view/b;->fZK:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->aS(F)V

    .line 1144
    iget-object v0, v7, Lcom/uc/browser/menu/ui/item/view/b;->fZK:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->aT(F)V

    return-void

    :cond_4
    const/4 v8, 0x0

    add-long/2addr v0, v5

    cmp-long v3, v0, v3

    if-nez v3, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x64

    mul-long v5, v5, v3

    .line 1148
    div-long/2addr v5, v0

    long-to-int v0, v5

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    .line 1149
    :cond_6
    div-int/lit8 v1, v0, 0x14

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x32

    rem-int/lit8 v0, v0, 0xa

    add-int v2, v1, v0

    :goto_2
    const/4 v0, 0x2

    .line 1150
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1b8

    .line 1151
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1152
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1153
    new-instance v1, Lcom/uc/browser/menu/ui/item/view/m;

    invoke-direct {v1, v7, v2}, Lcom/uc/browser/menu/ui/item/view/m;-><init>(Lcom/uc/browser/menu/ui/item/view/b;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1169
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected final aKn()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/j;->aKo()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/j;->fZF:Lcom/uc/browser/menu/ui/item/view/b;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/uc/browser/menu/ui/item/view/b;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/menu/ui/item/view/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/j;->fZF:Lcom/uc/browser/menu/ui/item/view/b;

    .line 32
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/j;->fZF:Lcom/uc/browser/menu/ui/item/view/b;

    new-instance v1, Lcom/uc/browser/menu/ui/item/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/menu/ui/item/e;-><init>(Lcom/uc/browser/menu/ui/item/j;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/j;->aKo()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/j;->fZF:Lcom/uc/browser/menu/ui/item/view/b;

    return-object v0
.end method

.method protected final onThemeChange()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/j;->fZF:Lcom/uc/browser/menu/ui/item/view/b;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/j;->fZF:Lcom/uc/browser/menu/ui/item/view/b;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/b;->onThemeChange()V

    :cond_0
    return-void
.end method
