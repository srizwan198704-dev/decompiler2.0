.class public final Lcom/uc/framework/bg;
.super Lcom/uc/framework/m;
.source "ProGuard"


# instance fields
.field private aen:Landroid/view/View;

.field private iqa:Lcom/uc/framework/ao;

.field private iqb:Lcom/uc/framework/ai;

.field private iqc:Z

.field private iqd:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/framework/m;-><init>(Landroid/content/Context;)V

    .line 540
    new-instance v0, Lcom/uc/framework/bb;

    invoke-direct {v0, p0}, Lcom/uc/framework/bb;-><init>(Lcom/uc/framework/bg;)V

    iput-object v0, p0, Lcom/uc/framework/bg;->iqd:Ljava/lang/Runnable;

    .line 1038
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    if-nez v0, :cond_0

    .line 1039
    new-instance v0, Lcom/uc/framework/ao;

    invoke-direct {v0, p1}, Lcom/uc/framework/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 1040
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ao;->setFocusable(Z)V

    .line 1043
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/bg;->DJ()V

    .line 1044
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 1106
    iget-object p1, p1, Lcom/uc/framework/ao;->bIU:Lcom/uc/framework/j;

    .line 32
    iput-object p1, p0, Lcom/uc/framework/bg;->bIU:Lcom/uc/framework/j;

    .line 33
    iget-object p1, p0, Lcom/uc/framework/bg;->bIU:Lcom/uc/framework/j;

    const/4 v0, 0x0

    .line 1326
    iput-boolean v0, p1, Lcom/uc/framework/j;->bIc:Z

    .line 34
    invoke-static {p0}, Lcom/uc/framework/j;->a(Lcom/uc/framework/m;)V

    return-void
.end method

.method private static a(Lcom/uc/framework/be;Lcom/uc/framework/aj;)Lcom/uc/framework/aj;
    .locals 2

    .line 24147
    iget-object v0, p0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 202
    invoke-virtual {p0, v0}, Lcom/uc/framework/be;->wI(I)Lcom/uc/framework/aj;

    move-result-object v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 203
    invoke-virtual {p0, v0}, Lcom/uc/framework/be;->wI(I)Lcom/uc/framework/aj;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final D(Landroid/view/View;)V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    if-eqz p1, :cond_1

    .line 39302
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39303
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 39305
    iget-object v2, v0, Lcom/uc/framework/ao;->ioB:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/ao;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39306
    iput-object p1, v0, Lcom/uc/framework/ao;->ioF:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final DK()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 20293
    iget-object v0, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 21293
    iget-object v0, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 173
    invoke-virtual {v0}, Lcom/uc/framework/be;->DK()V

    :cond_0
    return-void
.end method

.method public final DL()Lcom/uc/framework/aj;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 26293
    iget-object v0, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 27293
    iget-object v0, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 28117
    iget-object v0, v0, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    return-object v0
.end method

.method public final DM()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 30583
    iget-object v0, v0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 30169
    invoke-virtual {v0}, Lcom/uc/framework/ax;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final DN()I
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 31297
    iget-object v1, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ao;->a(Lcom/uc/framework/be;)I

    move-result v0

    return v0
.end method

.method public final DO()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 38311
    iget-object v1, v0, Lcom/uc/framework/ao;->ioF:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 38312
    iget-object v0, v0, Lcom/uc/framework/ao;->ioF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final DP()V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 42332
    iget-boolean v1, v0, Lcom/uc/framework/ao;->ioG:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 42333
    iput v2, v0, Lcom/uc/framework/ao;->ioH:I

    return-void

    .line 42335
    :cond_0
    invoke-virtual {v0, v2}, Lcom/uc/framework/ao;->wz(I)V

    return-void
.end method

.method public final DQ()V
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 42340
    iget-boolean v1, v0, Lcom/uc/framework/ao;->ioG:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 42341
    iput v2, v0, Lcom/uc/framework/ao;->ioH:I

    return-void

    .line 42343
    :cond_0
    invoke-virtual {v0, v2}, Lcom/uc/framework/ao;->wz(I)V

    return-void
.end method

.method public final DR()V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 44583
    iget-object v0, v0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    const/16 v1, 0x8

    .line 44352
    invoke-virtual {v0, v1}, Lcom/uc/framework/ax;->setVisibility(I)V

    return-void
.end method

.method public final DS()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 43583
    iget-object v0, v0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    const/4 v1, 0x0

    .line 43348
    invoke-virtual {v0, v1}, Lcom/uc/framework/ax;->setVisibility(I)V

    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 5

    .line 463
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    if-eqz p1, :cond_2

    .line 42357
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42358
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42360
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/uc/framework/aj;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-nez v1, :cond_1

    .line 42361
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 42363
    :cond_1
    iget-object v0, v0, Lcom/uc/framework/ao;->ioE:Lcom/uc/framework/ce;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ce;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    if-eqz p1, :cond_0

    .line 42368
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, v0, Lcom/uc/framework/ao;->ioE:Lcom/uc/framework/ce;

    if-ne v1, v2, :cond_0

    .line 42369
    iget-object v0, v0, Lcom/uc/framework/ao;->ioE:Lcom/uc/framework/ce;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ce;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/uc/framework/aj;)Lcom/uc/framework/aj;
    .locals 1

    .line 26259
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ao;->wy(I)Lcom/uc/framework/be;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 235
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/framework/bg;->a(Lcom/uc/framework/be;Lcom/uc/framework/aj;)Lcom/uc/framework/aj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uc/framework/ai;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 36507
    iget-object v1, v0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 36537
    iput-object p1, v1, Lcom/uc/framework/ax;->ipA:Lcom/uc/framework/ai;

    .line 36508
    iget-object v0, v0, Lcom/uc/framework/ao;->ioD:Lcom/uc/framework/ax;

    .line 37537
    iput-object p1, v0, Lcom/uc/framework/ax;->ipA:Lcom/uc/framework/ai;

    .line 37561
    iput-object p1, p0, Lcom/uc/framework/bg;->iqb:Lcom/uc/framework/ai;

    return-void
.end method

.method public final a(Lcom/uc/framework/aj;Z)V
    .locals 9

    .line 94
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 2293
    iget-object v0, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    if-eqz v0, :cond_9

    .line 95
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 3293
    iget-object v0, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 4068
    invoke-virtual {p1}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5053
    invoke-virtual {v0}, Lcom/uc/framework/be;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 5055
    invoke-virtual {v0, v4}, Lcom/uc/framework/be;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/aj;

    if-ne v5, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4070
    invoke-virtual {v0, p1, v2}, Lcom/uc/framework/be;->f(Lcom/uc/framework/aj;Z)Z

    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    .line 4073
    :cond_2
    iget-object v3, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 5583
    iget-object v3, v3, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 5169
    invoke-virtual {v3}, Lcom/uc/framework/ax;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    .line 4075
    iget-object v5, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    invoke-virtual {v5, v4}, Lcom/uc/framework/ao;->wy(I)Lcom/uc/framework/be;

    move-result-object v5

    if-eq v5, v0, :cond_4

    .line 4078
    invoke-virtual {v5}, Lcom/uc/framework/be;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_4

    .line 4080
    invoke-virtual {v5, v7}, Lcom/uc/framework/be;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/uc/framework/aj;

    if-ne p1, v8, :cond_3

    .line 4082
    invoke-virtual {v5, p1, v2}, Lcom/uc/framework/be;->f(Lcom/uc/framework/aj;Z)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 101
    :goto_5
    const-class v3, Lcom/uc/module/a/a;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/a/a;

    invoke-interface {v3, p1}, Lcom/uc/module/a/a;->isInfoFlowChannelWindow(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    instance-of v3, p1, Lcom/uc/browser/video/VideoTabWindow;

    if-eqz v3, :cond_6

    goto :goto_6

    .line 104
    :cond_6
    iget-object v3, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 7293
    iget-object v3, v3, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    .line 102
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 6293
    iget-object v3, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 104
    :goto_7
    invoke-virtual {v3, p1, p2, v2}, Lcom/uc/framework/be;->a(Lcom/uc/framework/aj;ZZ)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/uc/framework/aj;I)Z
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 32293
    iget-object v0, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    new-instance v2, Lcom/uc/framework/be;

    iget-object v3, p0, Lcom/uc/framework/bg;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/uc/framework/be;-><init>(Landroid/content/Context;Lcom/uc/framework/aj;)V

    invoke-virtual {v0, v2, p2, v1}, Lcom/uc/framework/ao;->a(Lcom/uc/framework/be;IZ)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    new-instance v2, Lcom/uc/framework/be;

    iget-object v3, p0, Lcom/uc/framework/bg;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/uc/framework/be;-><init>(Landroid/content/Context;Lcom/uc/framework/aj;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lcom/uc/framework/ao;->a(Lcom/uc/framework/be;IZ)V

    :goto_0
    return v1
.end method

.method public final b(Lcom/uc/framework/aj;)V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 8293
    iget-object v0, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 9293
    iget-object v0, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 10152
    iget-object v1, v0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/aj;

    .line 10153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10156
    iget-object v1, v0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/aj;

    .line 10157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10158
    iget-object v1, v0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 10159
    invoke-static {}, Lcom/uc/framework/aw;->buS()V

    .line 10160
    invoke-virtual {v0, v2}, Lcom/uc/framework/be;->removeView(Landroid/view/View;)V

    .line 10165
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/fd;->k(Lcom/uc/framework/aj;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10170
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/be;->a(Lcom/uc/framework/aj;ZZ)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/uc/framework/aj;I)Z
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    new-instance v1, Lcom/uc/framework/be;

    iget-object v2, p0, Lcom/uc/framework/bg;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/uc/framework/be;-><init>(Landroid/content/Context;Lcom/uc/framework/aj;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p2, p1}, Lcom/uc/framework/ao;->a(Lcom/uc/framework/be;IZ)V

    return p1
.end method

.method public final b(Lcom/uc/framework/aj;Z)Z
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 12293
    iget-object v0, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 13293
    iget-object v0, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 13304
    iget-object v2, v0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 13307
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/browser/fd;->e(Lcom/uc/framework/aj;Z)V

    .line 13308
    iget-object v1, v0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    .line 13309
    iget-object v2, v0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-le v1, p1, :cond_1

    .line 13312
    iget-object v2, v0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/aj;

    .line 13313
    invoke-static {}, Lcom/uc/framework/aw;->buS()V

    .line 13314
    invoke-virtual {v0, v2}, Lcom/uc/framework/be;->r(Lcom/uc/framework/aj;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 13316
    :cond_1
    invoke-virtual {v0, p2}, Lcom/uc/framework/be;->bK(Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final bK(Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 10293
    iget-object v0, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 11293
    iget-object v0, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 132
    invoke-virtual {v0, p1}, Lcom/uc/framework/be;->bK(Z)V

    :cond_0
    return-void
.end method

.method public final bL(Z)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 36486
    iget-object v1, v0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    invoke-virtual {v1, p1}, Lcom/uc/framework/ax;->jJ(Z)V

    .line 36487
    iget-object v0, v0, Lcom/uc/framework/ao;->ioD:Lcom/uc/framework/ax;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ax;->jJ(Z)V

    return-void
.end method

.method public final bM(Z)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 36491
    iget-boolean v1, v0, Lcom/uc/framework/ao;->ioG:Z

    if-eq v1, p1, :cond_2

    .line 36492
    iput-boolean p1, v0, Lcom/uc/framework/ao;->ioG:Z

    .line 36493
    iget-object v1, v0, Lcom/uc/framework/ao;->ioF:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 36495
    iget-object p1, v0, Lcom/uc/framework/ao;->ioF:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, v0, Lcom/uc/framework/ao;->ioH:I

    const/4 p1, 0x4

    .line 36496
    invoke-virtual {v0, p1}, Lcom/uc/framework/ao;->wz(I)V

    return-void

    .line 36498
    :cond_0
    iget p1, v0, Lcom/uc/framework/ao;->ioH:I

    invoke-virtual {v0, p1}, Lcom/uc/framework/ao;->wz(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 36501
    iput p1, v0, Lcom/uc/framework/ao;->ioH:I

    :cond_2
    return-void
.end method

.method public final blockAllRequestLayoutTemporary()V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 42444
    invoke-virtual {v0}, Lcom/uc/framework/ao;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42445
    invoke-virtual {v0}, Lcom/uc/framework/ao;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42446
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42447
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_0
    return-void

    .line 42450
    :cond_1
    invoke-virtual {v0}, Lcom/uc/framework/ao;->forceLayout()V

    return-void
.end method

.method public final c(Lcom/uc/framework/aj;)Lcom/uc/framework/aj;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 24293
    iget-object v0, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 25293
    iget-object v0, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 226
    invoke-static {v0, p1}, Lcom/uc/framework/bg;->a(Lcom/uc/framework/be;Lcom/uc/framework/aj;)Lcom/uc/framework/aj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/uc/framework/aj;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 147
    iget-object p2, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 14293
    iget-object p2, p2, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    if-eqz p2, :cond_0

    .line 15125
    invoke-virtual {p2, p1, v0}, Lcom/uc/framework/be;->f(Lcom/uc/framework/aj;Z)Z

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 154
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 15583
    iget-object v2, v2, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 15169
    invoke-virtual {v2}, Lcom/uc/framework/ax;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 155
    iget-object v2, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    invoke-virtual {v2, p2}, Lcom/uc/framework/ao;->wy(I)Lcom/uc/framework/be;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16125
    invoke-virtual {v2, p1, v0}, Lcom/uc/framework/be;->f(Lcom/uc/framework/aj;Z)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 160
    :goto_1
    iget-object v2, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 16595
    iget-object v2, v2, Lcom/uc/framework/ao;->ioD:Lcom/uc/framework/ax;

    .line 16173
    invoke-virtual {v2}, Lcom/uc/framework/ax;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_8

    .line 161
    iget-object v2, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    const/4 v3, 0x1

    if-ltz p2, :cond_4

    .line 18595
    iget-object v4, v2, Lcom/uc/framework/ao;->ioD:Lcom/uc/framework/ax;

    .line 18138
    invoke-virtual {v4}, Lcom/uc/framework/ax;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-le p2, v4, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_6

    .line 19595
    iget-object v2, v2, Lcom/uc/framework/ao;->ioD:Lcom/uc/framework/ax;

    .line 17278
    invoke-virtual {v2, p2}, Lcom/uc/framework/ax;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/be;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 20125
    invoke-virtual {v2, p1, v0}, Lcom/uc/framework/be;->f(Lcom/uc/framework/aj;Z)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return v1
.end method

.method public final d(Lcom/uc/framework/aj;)I
    .locals 3

    .line 28264
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 29583
    iget-object v0, v0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 29169
    invoke-virtual {v0}, Lcom/uc/framework/ax;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 251
    invoke-virtual {p0, v1}, Lcom/uc/framework/bg;->eX(I)Lcom/uc/framework/aj;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 392
    iget-boolean v1, p0, Lcom/uc/framework/bg;->iqc:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 39438
    iget-object v1, p0, Lcom/uc/framework/bg;->iqb:Lcom/uc/framework/ai;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/framework/bg;->iqb:Lcom/uc/framework/ai;

    invoke-interface {v1, p1}, Lcom/uc/framework/ai;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 393
    iput-boolean v2, p0, Lcom/uc/framework/bg;->iqc:Z

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 397
    iget-object v4, p0, Lcom/uc/framework/bg;->aen:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 398
    iput-object v1, p0, Lcom/uc/framework/bg;->aen:Landroid/view/View;

    .line 401
    :cond_2
    iget-boolean v4, p0, Lcom/uc/framework/bg;->iqc:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 40293
    iget-object v4, v4, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    if-eqz v4, :cond_3

    .line 402
    iget-object v4, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 41293
    iget-object v4, v4, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 402
    invoke-virtual {v4}, Lcom/uc/framework/be;->buU()Lcom/uc/framework/aj;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 404
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    .line 407
    invoke-virtual {v4, v5}, Lcom/uc/framework/aj;->getHitRect(Landroid/graphics/Rect;)V

    .line 408
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 409
    iput-object v4, p0, Lcom/uc/framework/bg;->aen:Landroid/view/View;

    .line 415
    :cond_3
    iget-boolean v4, p0, Lcom/uc/framework/bg;->iqc:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    .line 416
    iget-object v4, p0, Lcom/uc/framework/bg;->aen:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 417
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 418
    iget-object v4, p0, Lcom/uc/framework/bg;->aen:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 419
    iput-object v1, p0, Lcom/uc/framework/bg;->aen:Landroid/view/View;

    .line 420
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 41445
    :cond_4
    iget-object v4, p0, Lcom/uc/framework/bg;->iqb:Lcom/uc/framework/ai;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/uc/framework/bg;->iqb:Lcom/uc/framework/ai;

    invoke-interface {v4, p1}, Lcom/uc/framework/ai;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    .line 423
    :cond_5
    iget-object v4, p0, Lcom/uc/framework/bg;->aen:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 424
    iget-object v4, p0, Lcom/uc/framework/bg;->aen:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eq v0, v2, :cond_7

    if-ne v0, v5, :cond_8

    .line 430
    :cond_7
    iput-object v1, p0, Lcom/uc/framework/bg;->aen:Landroid/view/View;

    .line 431
    iput-boolean v3, p0, Lcom/uc/framework/bg;->iqc:Z

    :cond_8
    return p1
.end method

.method public final e(Lcom/uc/framework/aj;)V
    .locals 0

    return-void
.end method

.method public final eW(I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ao;->wy(I)Lcom/uc/framework/be;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ao;->wy(I)Lcom/uc/framework/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/be;->DK()V

    :cond_0
    return-void
.end method

.method public final eX(I)Lcom/uc/framework/aj;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ao;->wy(I)Lcom/uc/framework/be;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ao;->wy(I)Lcom/uc/framework/be;

    move-result-object p1

    .line 38117
    iget-object p1, p1, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    return-object p1
.end method

.method public final eY(I)Lcom/uc/framework/aj;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ao;->wy(I)Lcom/uc/framework/be;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ao;->wy(I)Lcom/uc/framework/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/be;->buU()Lcom/uc/framework/aj;

    move-result-object p1

    return-object p1
.end method

.method public final eZ(I)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ao;->wx(I)V

    return-void
.end method

.method public final f(Lcom/uc/framework/aj;)Z
    .locals 1

    const/4 v0, -0x1

    .line 279
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/bg;->a(Lcom/uc/framework/aj;I)Z

    move-result p1

    return p1
.end method

.method public final fa(I)Z
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 33146
    invoke-virtual {v0, p1}, Lcom/uc/framework/ao;->ww(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 33147
    invoke-virtual {v0, p1}, Lcom/uc/framework/ao;->wy(I)Lcom/uc/framework/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/framework/be;->DK()V

    .line 33583
    iget-object v1, v0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 33148
    invoke-virtual {v1}, Lcom/uc/framework/ax;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    .line 33151
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/framework/ao;->wy(I)Lcom/uc/framework/be;

    move-result-object v1

    .line 34117
    iget-object v1, v1, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    const/16 v2, 0xf

    .line 33152
    invoke-virtual {v1, v2}, Lcom/uc/framework/aj;->b(B)V

    .line 33153
    iget-object v1, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ao;->wy(I)Lcom/uc/framework/be;

    move-result-object v2

    if-ne v1, v2, :cond_2

    if-lez p1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 34583
    :goto_0
    iget-object v2, v0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 33155
    invoke-virtual {v2, p1}, Lcom/uc/framework/ax;->removeViewAt(I)V

    .line 33156
    invoke-virtual {v0, v1}, Lcom/uc/framework/ao;->wx(I)V

    goto :goto_1

    .line 35583
    :cond_2
    iget-object v0, v0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 33158
    invoke-virtual {v0, p1}, Lcom/uc/framework/ax;->removeViewAt(I)V

    .line 33160
    :goto_1
    invoke-static {}, Lcom/uc/framework/aw;->buS()V

    .line 33161
    invoke-static {p1}, Lcom/uc/browser/fd;->vr(I)V

    return v3

    .line 33164
    :cond_3
    invoke-static {p1}, Lcom/uc/browser/fd;->vs(I)V

    return v2
.end method

.method public final getCurrentWindow()Lcom/uc/framework/aj;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 22293
    iget-object v0, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    .line 23293
    iget-object v0, v0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 196
    invoke-virtual {v0}, Lcom/uc/framework/be;->buU()Lcom/uc/framework/aj;

    move-result-object v0

    return-object v0
.end method

.method public final isHardwareAccelerated()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/uc/framework/bg;->iqa:Lcom/uc/framework/ao;

    invoke-virtual {v0}, Lcom/uc/framework/ao;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method

.method public final setFullScreen(Z)V
    .locals 2

    .line 45531
    sget-boolean p1, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz p1, :cond_2

    .line 45532
    sget-boolean p1, Lcom/uc/base/system/c/b;->igu:Z

    if-nez p1, :cond_1

    .line 45554
    iget-object p1, p0, Lcom/uc/framework/bg;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 45555
    new-instance p1, Lcom/uc/c/a/h/c;

    const-string v0, "ACWindowMgr"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/framework/bg;->mHandler:Landroid/os/Handler;

    .line 45557
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/bg;->mHandler:Landroid/os/Handler;

    .line 45533
    iget-object v0, p0, Lcom/uc/framework/bg;->iqd:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 45535
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/bg;->iqd:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
