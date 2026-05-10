.class public final Lcom/uc/framework/bm;
.super Lcom/uc/framework/m;
.source "ProGuard"


# instance fields
.field private aen:Landroid/view/View;

.field private ioF:Landroid/view/View;

.field private iqd:Ljava/lang/Runnable;

.field public irA:Lcom/uc/framework/cc;

.field private irB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private irz:Lcom/uc/framework/av;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 61
    invoke-direct {p0, p1}, Lcom/uc/framework/m;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/bm;->irB:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Lcom/uc/framework/ba;

    invoke-direct {v0, p0}, Lcom/uc/framework/ba;-><init>(Lcom/uc/framework/bm;)V

    iput-object v0, p0, Lcom/uc/framework/bm;->iqd:Ljava/lang/Runnable;

    .line 1082
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1083
    new-instance v0, Lcom/uc/framework/av;

    invoke-direct {v0, p0, p1}, Lcom/uc/framework/av;-><init>(Lcom/uc/framework/bm;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    .line 1084
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    invoke-virtual {v0, v1}, Lcom/uc/framework/av;->setFocusable(Z)V

    .line 1087
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/bm;->DJ()V

    .line 1088
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 63
    invoke-static {}, Lcom/uc/framework/bm;->bvh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object p1, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    .line 1664
    iget-object p1, p1, Lcom/uc/framework/av;->ipu:Lcom/uc/framework/j;

    .line 64
    iput-object p1, p0, Lcom/uc/framework/bm;->bIU:Lcom/uc/framework/j;

    .line 65
    iget-object p1, p0, Lcom/uc/framework/bm;->bIU:Lcom/uc/framework/j;

    const/4 v0, 0x0

    .line 2326
    iput-boolean v0, p1, Lcom/uc/framework/j;->bIc:Z

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lcom/uc/framework/j;

    invoke-direct {v0, p1}, Lcom/uc/framework/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/bm;->bIU:Lcom/uc/framework/j;

    .line 68
    iget-object p1, p0, Lcom/uc/framework/bm;->bIU:Lcom/uc/framework/j;

    .line 3326
    iput-boolean v1, p1, Lcom/uc/framework/j;->bIc:Z

    .line 70
    :goto_0
    invoke-static {p0}, Lcom/uc/framework/j;->a(Lcom/uc/framework/m;)V

    return-void
.end method

.method private static a(Lcom/uc/framework/cc;Lcom/uc/framework/aj;)Lcom/uc/framework/aj;
    .locals 2

    .line 20211
    iget-object v0, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 287
    invoke-virtual {p0, v0}, Lcom/uc/framework/cc;->wI(I)Lcom/uc/framework/aj;

    move-result-object v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 288
    invoke-virtual {p0, v0}, Lcom/uc/framework/cc;->wI(I)Lcom/uc/framework/aj;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bvh()Z
    .locals 1

    .line 74
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/c/a/c/a;->OF()Z

    move-result v0

    return v0
.end method

.method private wJ(I)Lcom/uc/framework/cc;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    invoke-virtual {v0, p1}, Lcom/uc/framework/av;->wH(I)Lcom/uc/framework/cc;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final D(Landroid/view/View;)V
    .locals 2

    .line 511
    invoke-static {}, Lcom/uc/base/util/temp/ae;->bth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/uc/framework/bm;->irB:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 514
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/bm;->ioF:Landroid/view/View;

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    iget-object v1, p0, Lcom/uc/framework/bm;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/av;->d(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final DK()V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v0}, Lcom/uc/framework/cc;->DK()V

    :cond_0
    return-void
.end method

.method public final DL()Lcom/uc/framework/aj;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 21141
    iget-object v0, v0, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    return-object v0
.end method

.method public final DM()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    .line 20077
    iget-object v0, v0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 19724
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final DN()I
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    iget-object v1, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    const/4 v2, 0x0

    .line 19077
    :goto_0
    iget-object v3, v0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 18724
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 17824
    invoke-virtual {v0, v2}, Lcom/uc/framework/av;->wH(I)Lcom/uc/framework/cc;

    move-result-object v3

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final DO()V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/uc/framework/bm;->ioF:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/uc/framework/bm;->ioF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final DP()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/uc/framework/bm;->ioF:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/bm;->ioF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/uc/framework/bm;->ioF:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final DQ()V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/uc/framework/bm;->ioF:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/bm;->ioF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/uc/framework/bm;->ioF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final DR()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    .line 31077
    iget-object v0, v0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 30873
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final DS()V
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    .line 30077
    iget-object v0, v0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 29869
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    .line 27865
    iget-object v0, v0, Lcom/uc/framework/av;->ipv:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    .line 28668
    iget-object v0, v0, Lcom/uc/framework/av;->ipv:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(ILcom/uc/framework/aj;)Lcom/uc/framework/aj;
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Lcom/uc/framework/bm;->wJ(I)Lcom/uc/framework/cc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 320
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/framework/bm;->a(Lcom/uc/framework/cc;Lcom/uc/framework/aj;)Lcom/uc/framework/aj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uc/framework/ai;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/framework/aj;Z)V
    .locals 9

    .line 428
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    if-eqz v0, :cond_8

    .line 429
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 22402
    invoke-virtual {p1}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 24211
    iget-object v3, v0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 23388
    invoke-virtual {v0, v4}, Lcom/uc/framework/cc;->wI(I)Lcom/uc/framework/aj;

    move-result-object v5

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

    .line 22404
    invoke-virtual {v0, p1, v2}, Lcom/uc/framework/cc;->f(Lcom/uc/framework/aj;Z)Z

    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    .line 22407
    :cond_2
    iget-object v3, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    .line 25077
    iget-object v3, v3, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 24724
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    .line 22409
    iget-object v5, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    invoke-virtual {v5, v4}, Lcom/uc/framework/av;->wH(I)Lcom/uc/framework/cc;

    move-result-object v5

    if-eq v5, v0, :cond_4

    .line 25211
    iget-object v6, v5, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_4

    .line 22414
    invoke-virtual {v5, v7}, Lcom/uc/framework/cc;->wI(I)Lcom/uc/framework/aj;

    move-result-object v8

    if-ne p1, v8, :cond_3

    .line 22416
    invoke-virtual {v5, p1, v2}, Lcom/uc/framework/cc;->f(Lcom/uc/framework/aj;Z)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 432
    :goto_5
    instance-of v3, p1, Lcom/uc/browser/video/VideoTabWindow;

    .line 433
    iget-object v4, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    if-nez v3, :cond_6

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v4, p1, p2, v1}, Lcom/uc/framework/cc;->a(Lcom/uc/framework/aj;ZZ)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/uc/framework/aj;I)Z
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5217
    iget-object p2, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    new-instance v0, Lcom/uc/framework/cc;

    iget-object v2, p0, Lcom/uc/framework/bm;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/uc/framework/cc;-><init>(Landroid/content/Context;Lcom/uc/framework/aj;)V

    const/4 p1, -0x1

    invoke-virtual {p2, v0, p1, v1}, Lcom/uc/framework/av;->a(Lcom/uc/framework/cc;IZ)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    new-instance v2, Lcom/uc/framework/cc;

    iget-object v3, p0, Lcom/uc/framework/bm;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/uc/framework/cc;-><init>(Landroid/content/Context;Lcom/uc/framework/aj;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lcom/uc/framework/av;->a(Lcom/uc/framework/cc;IZ)V

    :goto_0
    return v1
.end method

.method public final b(Lcom/uc/framework/aj;)V
    .locals 5

    .line 448
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    if-eqz v0, :cond_4

    .line 449
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 25217
    iget-object v1, v0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/aj;

    .line 25218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25221
    invoke-virtual {p1}, Lcom/uc/framework/aj;->ER()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25222
    iget-object v1, v0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/aj;

    .line 25223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25224
    iget-object v1, v0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 25225
    invoke-static {}, Lcom/uc/framework/aw;->buS()V

    .line 25226
    invoke-virtual {v0}, Lcom/uc/framework/cc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 25231
    :cond_1
    iget-object v1, v0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/aj;

    .line 25232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25233
    iget-object v1, v0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 25234
    invoke-static {}, Lcom/uc/framework/aw;->buS()V

    .line 25235
    invoke-virtual {v0, v2}, Lcom/uc/framework/cc;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 25244
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/cc;->a(Lcom/uc/framework/aj;ZZ)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/uc/framework/aj;I)Z
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    new-instance v1, Lcom/uc/framework/cc;

    iget-object v2, p0, Lcom/uc/framework/bm;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/uc/framework/cc;-><init>(Landroid/content/Context;Lcom/uc/framework/aj;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p2, p1}, Lcom/uc/framework/av;->a(Lcom/uc/framework/cc;IZ)V

    return p1
.end method

.method public final b(Lcom/uc/framework/aj;Z)Z
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 25513
    iget-object v2, v0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 25517
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/browser/fd;->e(Lcom/uc/framework/aj;Z)V

    .line 25519
    iget-object v1, v0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    .line 25520
    iget-object v2, v0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-le v1, p1, :cond_1

    .line 25523
    iget-object v2, v0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/aj;

    .line 25524
    invoke-static {}, Lcom/uc/framework/aw;->buS()V

    .line 25525
    invoke-virtual {v0, v2}, Lcom/uc/framework/cc;->r(Lcom/uc/framework/aj;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 25527
    :cond_1
    invoke-virtual {v0, p2}, Lcom/uc/framework/cc;->bK(Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final bK(Z)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v0, p1}, Lcom/uc/framework/cc;->bK(Z)V

    :cond_0
    return-void
.end method

.method public final bL(Z)V
    .locals 0

    return-void
.end method

.method public final bM(Z)V
    .locals 0

    return-void
.end method

.method public final blockAllRequestLayoutTemporary()V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    .line 28972
    invoke-virtual {v0}, Lcom/uc/framework/av;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28973
    invoke-virtual {v0}, Lcom/uc/framework/av;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28974
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28975
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_0
    return-void

    .line 28978
    :cond_1
    invoke-virtual {v0}, Lcom/uc/framework/av;->forceLayout()V

    return-void
.end method

.method public final c(Lcom/uc/framework/aj;)Lcom/uc/framework/aj;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-static {v0, p1}, Lcom/uc/framework/bm;->a(Lcom/uc/framework/cc;Lcom/uc/framework/aj;)Lcom/uc/framework/aj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/uc/framework/aj;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 471
    iget-object p2, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    if-eqz p2, :cond_0

    .line 472
    iget-object p2, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 26149
    invoke-virtual {p2, p1, v0}, Lcom/uc/framework/cc;->f(Lcom/uc/framework/aj;Z)Z

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 477
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    .line 27077
    iget-object v2, v2, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 26724
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 478
    iget-object v2, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    invoke-virtual {v2, p2}, Lcom/uc/framework/av;->wH(I)Lcom/uc/framework/cc;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27149
    invoke-virtual {v2, p1, v0}, Lcom/uc/framework/cc;->f(Lcom/uc/framework/aj;Z)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final d(Lcom/uc/framework/aj;)I
    .locals 3

    .line 21264
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    .line 22077
    iget-object v0, v0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 21724
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 336
    invoke-virtual {p0, v1}, Lcom/uc/framework/bm;->eX(I)Lcom/uc/framework/aj;

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
    .locals 6

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 170
    iget-object v2, p0, Lcom/uc/framework/bm;->aen:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 171
    iput-object v1, p0, Lcom/uc/framework/bm;->aen:Landroid/view/View;

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    if-eqz v2, :cond_1

    .line 175
    iget-object v2, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v2}, Lcom/uc/framework/cc;->buU()Lcom/uc/framework/aj;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 177
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 180
    invoke-virtual {v2, v3}, Lcom/uc/framework/aj;->getHitRect(Landroid/graphics/Rect;)V

    .line 181
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 182
    iput-object v2, p0, Lcom/uc/framework/bm;->aen:Landroid/view/View;

    .line 188
    :cond_1
    iget-object v2, p0, Lcom/uc/framework/bm;->aen:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 189
    iget-object v2, p0, Lcom/uc/framework/bm;->aen:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 195
    :cond_3
    iput-object v1, p0, Lcom/uc/framework/bm;->aen:Landroid/view/View;

    :cond_4
    return p1
.end method

.method public final e(Lcom/uc/framework/aj;)V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v0, p1}, Lcom/uc/framework/cc;->e(Lcom/uc/framework/aj;)V

    :cond_0
    return-void
.end method

.method public final eW(I)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    invoke-virtual {v0, p1}, Lcom/uc/framework/av;->wH(I)Lcom/uc/framework/cc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    invoke-virtual {v0, p1}, Lcom/uc/framework/av;->wH(I)Lcom/uc/framework/cc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/cc;->DK()V

    :cond_0
    return-void
.end method

.method public final eX(I)Lcom/uc/framework/aj;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    invoke-virtual {v0, p1}, Lcom/uc/framework/av;->wH(I)Lcom/uc/framework/cc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    invoke-virtual {v0, p1}, Lcom/uc/framework/av;->wH(I)Lcom/uc/framework/cc;

    move-result-object p1

    .line 22141
    iget-object p1, p1, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    return-object p1
.end method

.method public final eY(I)Lcom/uc/framework/aj;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    invoke-virtual {v0, p1}, Lcom/uc/framework/av;->wH(I)Lcom/uc/framework/cc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    invoke-virtual {v0, p1}, Lcom/uc/framework/av;->wH(I)Lcom/uc/framework/cc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/cc;->buU()Lcom/uc/framework/aj;

    move-result-object p1

    return-object p1
.end method

.method public final eZ(I)V
    .locals 9

    .line 234
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    .line 8732
    iget-object v1, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    invoke-virtual {v1}, Lcom/uc/framework/bm;->DN()I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 8735
    invoke-virtual {v0, p1}, Lcom/uc/framework/av;->ww(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9077
    iget-object v1, v0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 8736
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    if-ne v3, p1, :cond_2

    .line 10077
    iget-object v4, v0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 8739
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 8740
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8745
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 8746
    iget-object v4, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v4, v4, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 10141
    iget-object v4, v4, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    .line 8746
    invoke-virtual {v4}, Lcom/uc/framework/aj;->EL()I

    move-result v4

    .line 8747
    iget-object v5, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v5, v5, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 11141
    iget-object v5, v5, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    .line 8747
    invoke-virtual {v5}, Lcom/uc/framework/aj;->clearAnimation()V

    .line 8748
    iget-object v5, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v5, v5, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 12141
    iget-object v5, v5, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    const/16 v6, 0xb

    .line 8748
    invoke-virtual {v5, v6}, Lcom/uc/framework/aj;->b(B)V

    .line 8749
    iget-object v5, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v5, v5, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v5}, Lcom/uc/framework/cc;->buU()Lcom/uc/framework/aj;

    move-result-object v5

    iget-object v7, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v7, v7, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 13141
    iget-object v7, v7, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    if-eq v5, v7, :cond_0

    .line 8750
    iget-object v4, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v4, v4, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v4}, Lcom/uc/framework/cc;->buU()Lcom/uc/framework/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/framework/aj;->EL()I

    move-result v4

    .line 8751
    iget-object v5, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v5, v5, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v5}, Lcom/uc/framework/cc;->buU()Lcom/uc/framework/aj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/framework/aj;->clearAnimation()V

    .line 8752
    iget-object v5, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v5, v5, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v5}, Lcom/uc/framework/cc;->buU()Lcom/uc/framework/aj;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/uc/framework/aj;->b(B)V

    .line 8754
    :cond_0
    iget-object v5, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    invoke-virtual {v0, p1}, Lcom/uc/framework/av;->wH(I)Lcom/uc/framework/cc;

    move-result-object v6

    iput-object v6, v5, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 8755
    iget-object v5, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v5, v5, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 14141
    iget-object v5, v5, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    .line 8755
    invoke-virtual {v5}, Lcom/uc/framework/aj;->EL()I

    move-result v5

    .line 8756
    iget-object v6, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v6, v6, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 15141
    iget-object v6, v6, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    const/16 v7, 0x8

    .line 8756
    invoke-virtual {v6, v7}, Lcom/uc/framework/aj;->b(B)V

    .line 8757
    iget-object v6, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v6, v6, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v6}, Lcom/uc/framework/cc;->buU()Lcom/uc/framework/aj;

    move-result-object v6

    iget-object v8, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v8, v8, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 16141
    iget-object v8, v8, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    if-eq v6, v8, :cond_1

    .line 8758
    iget-object v5, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v5, v5, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v5}, Lcom/uc/framework/cc;->buU()Lcom/uc/framework/aj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/framework/aj;->EL()I

    move-result v5

    .line 8759
    iget-object v6, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v6, v6, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v6}, Lcom/uc/framework/cc;->buU()Lcom/uc/framework/aj;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/uc/framework/aj;->b(B)V

    .line 8761
    :cond_1
    invoke-static {v4, v5}, Lcom/uc/framework/av;->dz(II)V

    .line 8762
    iget-object v4, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v4, v4, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-static {v4, p1}, Lcom/uc/browser/fd;->b(Lcom/uc/framework/cc;I)V

    goto :goto_1

    .line 17077
    :cond_2
    iget-object v4, v0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 8765
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final f(Lcom/uc/framework/aj;)Z
    .locals 1

    const/4 v0, -0x1

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/bm;->a(Lcom/uc/framework/aj;I)Z

    move-result p1

    return p1
.end method

.method public final fa(I)Z
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    .line 5701
    invoke-virtual {v0, p1}, Lcom/uc/framework/av;->ww(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5702
    invoke-virtual {v0, p1}, Lcom/uc/framework/av;->wH(I)Lcom/uc/framework/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/framework/cc;->DK()V

    .line 6077
    iget-object v1, v0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 5703
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    .line 5706
    :cond_0
    iget-object v1, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    invoke-direct {v1, p1}, Lcom/uc/framework/bm;->wJ(I)Lcom/uc/framework/cc;

    move-result-object v1

    .line 6141
    iget-object v1, v1, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    const/16 v2, 0xf

    .line 5707
    invoke-virtual {v1, v2}, Lcom/uc/framework/aj;->b(B)V

    .line 5708
    iget-object v1, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v1, v1, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    iget-object v2, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    invoke-direct {v2, p1}, Lcom/uc/framework/bm;->wJ(I)Lcom/uc/framework/cc;

    move-result-object v2

    if-ne v1, v2, :cond_2

    if-lez p1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 7077
    :goto_0
    iget-object v2, v0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 5710
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 5711
    iget-object v0, v0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    invoke-virtual {v0, v1}, Lcom/uc/framework/bm;->eZ(I)V

    goto :goto_1

    .line 8077
    :cond_2
    iget-object v0, v0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 5713
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 5715
    :goto_1
    invoke-static {p1}, Lcom/uc/browser/fd;->vr(I)V

    .line 5716
    invoke-static {}, Lcom/uc/framework/aw;->buS()V

    return v3

    .line 5719
    :cond_3
    invoke-static {p1}, Lcom/uc/browser/fd;->vs(I)V

    return v2
.end method

.method public final getCurrentWindow()Lcom/uc/framework/aj;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v0}, Lcom/uc/framework/cc;->buU()Lcom/uc/framework/aj;

    move-result-object v0

    return-object v0
.end method

.method public final isHardwareAccelerated()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    invoke-virtual {v0}, Lcom/uc/framework/av;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method

.method public final setFullScreen(Z)V
    .locals 4

    .line 4092
    iget-object v0, p0, Lcom/uc/framework/bm;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4093
    new-instance v0, Lcom/uc/c/a/h/c;

    const-string v1, "WindowMgr"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/framework/bm;->mHandler:Landroid/os/Handler;

    .line 4095
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bm;->mHandler:Landroid/os/Handler;

    .line 116
    iget-object v1, p0, Lcom/uc/framework/bm;->iqd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    invoke-static {}, Lcom/uc/base/util/temp/ae;->bth()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    iget-object v0, v0, Lcom/uc/framework/av;->ipq:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    iget-object v0, v0, Lcom/uc/framework/av;->ipq:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 121
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    iget-object v0, v0, Lcom/uc/framework/av;->ipq:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    iget-object v0, v0, Lcom/uc/framework/av;->ipq:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 124
    iget-object v0, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    iget-object v0, v0, Lcom/uc/framework/av;->ipq:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/bm;->irB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 128
    iget-object v2, p0, Lcom/uc/framework/bm;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/framework/bm;->irz:Lcom/uc/framework/av;

    iget-object v3, v3, Lcom/uc/framework/av;->ipq:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v2, v1, v3}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 134
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/uc/framework/bm;->bIU:Lcom/uc/framework/j;

    .line 4322
    iget-boolean v0, v0, Lcom/uc/framework/j;->bIc:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 136
    iget-object p1, p0, Lcom/uc/framework/bm;->bIW:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 137
    iget-object p1, p0, Lcom/uc/framework/bm;->bIW:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_2

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/bm;->bIW:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 140
    iget-object p1, p0, Lcom/uc/framework/bm;->bIW:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 142
    :goto_2
    iget-object p1, p0, Lcom/uc/framework/bm;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/framework/bm;->bIU:Lcom/uc/framework/j;

    iget-object v1, p0, Lcom/uc/framework/bm;->bIW:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1, v0, v1}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method
