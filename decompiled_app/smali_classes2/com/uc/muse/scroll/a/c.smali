.class final Lcom/uc/muse/scroll/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/e/l;


# instance fields
.field final synthetic cTb:Lcom/uc/muse/scroll/a/e;


# direct methods
.method constructor <init>(Lcom/uc/muse/scroll/a/e;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/uc/muse/scroll/a/c;->cTb:Lcom/uc/muse/scroll/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/muse/e/j;II)V
    .locals 3

    const/16 p1, 0x3eb

    if-ne p2, p1, :cond_1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/uc/muse/scroll/a/c;->cTb:Lcom/uc/muse/scroll/a/e;

    iget-wide v0, p3, Lcom/uc/muse/scroll/a/e;->cTk:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/uc/muse/scroll/a/c;->cTb:Lcom/uc/muse/scroll/a/e;

    iget-object p1, p1, Lcom/uc/muse/scroll/a/e;->cTe:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/uc/muse/scroll/a/c;->cTb:Lcom/uc/muse/scroll/a/e;

    iget-object p1, p1, Lcom/uc/muse/scroll/a/e;->cTe:Landroid/view/View;

    new-instance p2, Lcom/uc/muse/scroll/a/a;

    invoke-direct {p2, p0}, Lcom/uc/muse/scroll/a/a;-><init>(Lcom/uc/muse/scroll/a/c;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/uc/muse/scroll/a/c;->cTb:Lcom/uc/muse/scroll/a/e;

    invoke-virtual {p1}, Lcom/uc/muse/scroll/a/e;->UW()V

    return-void

    :cond_1
    const/16 p1, 0x3ef

    if-ne p2, p1, :cond_4

    .line 56
    iget-object p1, p0, Lcom/uc/muse/scroll/a/c;->cTb:Lcom/uc/muse/scroll/a/e;

    iget-object p1, p1, Lcom/uc/muse/scroll/a/e;->cTd:Lcom/uc/muse/e/k;

    if-eqz p1, :cond_5

    .line 57
    iget-object p1, p0, Lcom/uc/muse/scroll/a/c;->cTb:Lcom/uc/muse/scroll/a/e;

    invoke-virtual {p1}, Lcom/uc/muse/scroll/a/e;->UY()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/muse/scroll/a/c;->cTb:Lcom/uc/muse/scroll/a/e;

    .line 1117
    iget-object p2, p1, Lcom/uc/muse/scroll/a/e;->cTg:Lcom/uc/muse/scroll/d/b;

    .line 2108
    iget-object p2, p2, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    .line 3030
    iget p2, p2, Lcom/uc/muse/scroll/b/a;->mPosition:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 1117
    invoke-virtual {p1, p2}, Lcom/uc/muse/scroll/a/e;->hm(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 58
    iget-object p1, p0, Lcom/uc/muse/scroll/a/c;->cTb:Lcom/uc/muse/scroll/a/e;

    iget-object p1, p1, Lcom/uc/muse/scroll/a/e;->cTd:Lcom/uc/muse/e/k;

    .line 3721
    iget-object p2, p1, Lcom/uc/muse/e/k;->cVm:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 3722
    new-instance p2, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uc/muse/e/k;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/uc/muse/e/k;->cVm:Landroid/widget/TextView;

    .line 3723
    iget-object p2, p1, Lcom/uc/muse/e/k;->cVm:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/uc/muse/e/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0400e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 3724
    iget-object p2, p1, Lcom/uc/muse/e/k;->cVm:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3725
    iget-object p2, p1, Lcom/uc/muse/e/k;->cVm:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3726
    invoke-virtual {p1}, Lcom/uc/muse/e/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f050efd

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 3727
    iget-object v1, p1, Lcom/uc/muse/e/k;->cVm:Landroid/widget/TextView;

    invoke-virtual {v1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3728
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3729
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p3, 0x64

    .line 3730
    invoke-virtual {p2, v0, p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3731
    iget-object p3, p1, Lcom/uc/muse/e/k;->cVm:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3732
    iget-object p2, p1, Lcom/uc/muse/e/k;->cVm:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/uc/muse/e/k;->addView(Landroid/view/View;)V

    .line 3733
    new-instance p2, Lcom/uc/muse/e/c;

    invoke-direct {p2, p1}, Lcom/uc/muse/e/c;-><init>(Lcom/uc/muse/e/k;)V

    iput-object p2, p1, Lcom/uc/muse/e/k;->cVn:Ljava/lang/Runnable;

    .line 3742
    :cond_2
    iget-object p2, p1, Lcom/uc/muse/e/k;->cVh:Lcom/uc/d/g;

    if-eqz p2, :cond_3

    .line 3743
    iget-object p2, p1, Lcom/uc/muse/e/k;->cVm:Landroid/widget/TextView;

    iget-object p3, p1, Lcom/uc/muse/e/k;->cVh:Lcom/uc/d/g;

    invoke-virtual {p3}, Lcom/uc/d/g;->Wi()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3745
    :cond_3
    iget-object p2, p1, Lcom/uc/muse/e/k;->cVm:Landroid/widget/TextView;

    iget-object p3, p1, Lcom/uc/muse/e/k;->cVn:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3746
    iget-object p2, p1, Lcom/uc/muse/e/k;->cVm:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3747
    iget-object p2, p1, Lcom/uc/muse/e/k;->cVm:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/uc/muse/e/k;->cVn:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p1, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const/16 p1, 0x3ee

    if-ne p2, p1, :cond_5

    .line 62
    iget-object p1, p0, Lcom/uc/muse/scroll/a/c;->cTb:Lcom/uc/muse/scroll/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/uc/muse/scroll/a/e;->cTk:J

    :cond_5
    return-void
.end method
