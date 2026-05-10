.class final Lcom/uc/framework/av;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private ewh:Z

.field private ioJ:Ljava/lang/Runnable;

.field public ipq:Landroid/view/WindowManager$LayoutParams;

.field private ipr:Landroid/widget/FrameLayout$LayoutParams;

.field ips:Landroid/widget/FrameLayout;

.field private ipt:Landroid/widget/FrameLayout;

.field ipu:Lcom/uc/framework/j;

.field ipv:Landroid/widget/FrameLayout;

.field private ipw:Z

.field final synthetic ipx:Lcom/uc/framework/bm;


# direct methods
.method public constructor <init>(Lcom/uc/framework/bm;Landroid/content/Context;)V
    .locals 1

    .line 623
    iput-object p1, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    .line 624
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 960
    new-instance p1, Lcom/uc/framework/bo;

    invoke-direct {p1, p0}, Lcom/uc/framework/bo;-><init>(Lcom/uc/framework/av;)V

    iput-object p1, p0, Lcom/uc/framework/av;->ioJ:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 1015
    iput-boolean p1, p0, Lcom/uc/framework/av;->ewh:Z

    .line 626
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 627
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/av;->ipt:Landroid/widget/FrameLayout;

    .line 637
    iget-object p1, p0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    sget-object v0, Lcom/uc/framework/aj;->bKu:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/av;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    invoke-static {}, Lcom/uc/framework/bm;->bvh()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 641
    new-instance p1, Lcom/uc/framework/j;

    invoke-direct {p1, p2}, Lcom/uc/framework/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/av;->ipu:Lcom/uc/framework/j;

    .line 642
    iget-object p1, p0, Lcom/uc/framework/av;->ipu:Lcom/uc/framework/j;

    sget-object v0, Lcom/uc/framework/aj;->bKu:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/av;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/av;->ipv:Landroid/widget/FrameLayout;

    .line 647
    iget-object p1, p0, Lcom/uc/framework/av;->ipv:Landroid/widget/FrameLayout;

    sget-object p2, Lcom/uc/framework/aj;->bKu:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/av;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 651
    iget-object p1, p0, Lcom/uc/framework/av;->ipv:Landroid/widget/FrameLayout;

    const/high16 p2, 0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method private buQ()Z
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/uc/framework/av;->ipq:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/av;->ipr:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private buR()V
    .locals 2

    .line 1005
    invoke-static {}, Lcom/uc/base/util/temp/ae;->bth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/av;->ipq:Landroid/view/WindowManager$LayoutParams;

    .line 1007
    iget-object v0, p0, Lcom/uc/framework/av;->ipq:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1008
    iget-object v0, p0, Lcom/uc/framework/av;->ipq:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1009
    iget-object v0, p0, Lcom/uc/framework/av;->ipq:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void

    .line 1011
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/uc/framework/av;->ipr:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method static dz(II)V
    .locals 3

    const/16 v0, 0x452

    .line 656
    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    const/4 v1, 0x2

    .line 657
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    .line 658
    iput-object v1, v0, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 660
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p0

    .line 1467
    invoke-virtual {p0, v0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/cc;IZ)V
    .locals 7

    .line 672
    invoke-static {p1, p2}, Lcom/uc/browser/fd;->a(Lcom/uc/framework/cc;I)V

    .line 2141
    iget-object v0, p1, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    const/16 v1, 0xe

    .line 674
    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->b(B)V

    const/4 v0, 0x4

    if-eqz p3, :cond_4

    .line 3077
    iget-object p3, p0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 676
    invoke-virtual {p3, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 4077
    iget-object p2, p0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 3772
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 5077
    iget-object v2, p0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 3775
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 3777
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, -0x1

    .line 3779
    iget-object v3, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v3, v3, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    if-eqz v3, :cond_0

    .line 3781
    iget-object v2, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v2, v2, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 5141
    iget-object v2, v2, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    .line 3781
    invoke-virtual {v2}, Lcom/uc/framework/aj;->EL()I

    move-result v2

    .line 3782
    iget-object v3, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v3, v3, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 6141
    iget-object v3, v3, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    .line 3782
    invoke-virtual {v3}, Lcom/uc/framework/aj;->clearAnimation()V

    .line 3783
    iget-object v3, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v3, v3, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 7141
    iget-object v3, v3, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    const/16 v4, 0xb

    .line 3783
    invoke-virtual {v3, v4}, Lcom/uc/framework/aj;->b(B)V

    .line 3784
    iget-object v3, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v3, v3, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v3}, Lcom/uc/framework/cc;->buU()Lcom/uc/framework/aj;

    move-result-object v3

    iget-object v5, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v5, v5, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 8141
    iget-object v5, v5, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    if-eq v3, v5, :cond_0

    .line 3785
    iget-object v2, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v2, v2, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v2}, Lcom/uc/framework/cc;->buU()Lcom/uc/framework/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/framework/aj;->EL()I

    move-result v2

    .line 3786
    iget-object v3, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v3, v3, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v3}, Lcom/uc/framework/cc;->buU()Lcom/uc/framework/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/framework/aj;->clearAnimation()V

    .line 3787
    iget-object v3, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v3, v3, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v3}, Lcom/uc/framework/cc;->buU()Lcom/uc/framework/aj;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/uc/framework/aj;->b(B)V

    .line 3790
    :cond_0
    iget-object v3, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iput-object p1, v3, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 3791
    iget-object v3, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v3, v3, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 9141
    iget-object v3, v3, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    .line 3791
    invoke-virtual {v3}, Lcom/uc/framework/aj;->EL()I

    move-result v3

    .line 3792
    iget-object v4, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v4, v4, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 10141
    iget-object v4, v4, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    const/16 v5, 0x8

    .line 3792
    invoke-virtual {v4, v5}, Lcom/uc/framework/aj;->b(B)V

    .line 3793
    iget-object v4, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v4, v4, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v4}, Lcom/uc/framework/cc;->buU()Lcom/uc/framework/aj;

    move-result-object v4

    iget-object v6, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v6, v6, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    .line 11141
    iget-object v6, v6, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    if-eq v4, v6, :cond_1

    .line 3794
    iget-object v3, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v3, v3, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v3}, Lcom/uc/framework/cc;->buU()Lcom/uc/framework/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/framework/aj;->EL()I

    move-result v3

    .line 3795
    iget-object v4, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v4, v4, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    invoke-virtual {v4}, Lcom/uc/framework/cc;->buU()Lcom/uc/framework/aj;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/uc/framework/aj;->b(B)V

    .line 3797
    :cond_1
    invoke-static {v2, v3}, Lcom/uc/framework/av;->dz(II)V

    .line 3798
    invoke-static {p1, v1}, Lcom/uc/browser/fd;->b(Lcom/uc/framework/cc;I)V

    goto :goto_1

    .line 12077
    :cond_2
    iget-object v2, p0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 3801
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    .line 679
    :cond_4
    invoke-virtual {p1, v0}, Lcom/uc/framework/cc;->setVisibility(I)V

    .line 13077
    iget-object p3, p0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 680
    invoke-virtual {p3, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final buP()V
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v0, v0, Lcom/uc/framework/bm;->bIU:Lcom/uc/framework/j;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v0, v0, Lcom/uc/framework/bm;->bIU:Lcom/uc/framework/j;

    invoke-virtual {v0}, Lcom/uc/framework/j;->DB()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 15853
    :try_start_0
    invoke-static {}, Lcom/uc/base/util/temp/ae;->bth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15854
    iget-object v0, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object v0, v0, Lcom/uc/framework/bm;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 15856
    :cond_0
    invoke-virtual {p0, p2}, Lcom/uc/framework/av;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15860
    :try_start_1
    invoke-static {v0}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    .line 835
    :goto_0
    invoke-direct {p0}, Lcom/uc/framework/av;->buQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 837
    invoke-direct {p0}, Lcom/uc/framework/av;->buR()V

    .line 840
    :cond_1
    invoke-static {}, Lcom/uc/base/util/temp/ae;->bth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 841
    iget-object v0, p0, Lcom/uc/framework/av;->ipq:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1, p2, v0}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 843
    iget-object v0, p0, Lcom/uc/framework/av;->ipr:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p2, p1, v0}, Lcom/uc/framework/av;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 847
    invoke-static {p1}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1019
    iget-boolean v0, p0, Lcom/uc/framework/av;->ewh:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1020
    iput-boolean v0, p0, Lcom/uc/framework/av;->ewh:Z

    .line 1021
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    .line 1022
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 1023
    invoke-static {v0}, Lcom/uc/base/system/SystemUtil;->jt(Z)V

    .line 1026
    :cond_0
    invoke-direct {p0}, Lcom/uc/framework/av;->buQ()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 1029
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/uc/base/util/temp/ae;->btg()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1032
    :cond_1
    invoke-static {v3}, Lcom/uc/base/util/temp/ae;->jC(Z)V

    goto :goto_1

    .line 1030
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/uc/base/util/temp/ae;->jC(Z)V

    .line 1034
    :goto_1
    invoke-direct {p0}, Lcom/uc/framework/av;->buR()V

    :cond_3
    if-eqz v1, :cond_4

    .line 1037
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1038
    invoke-virtual {p0, v3, v0}, Lcom/uc/framework/av;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1047
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 902
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 905
    invoke-virtual {p0}, Lcom/uc/framework/av;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 906
    invoke-virtual {p0}, Lcom/uc/framework/av;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->o(Landroid/app/Activity;)V

    :cond_0
    sub-int/2addr p4, p2

    .line 908
    sput p4, Lcom/uc/base/util/h/m;->bXR:I

    sub-int/2addr p5, p3

    .line 909
    sput p5, Lcom/uc/base/util/h/m;->bXS:I

    .line 912
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result p1

    sget p3, Lcom/uc/base/util/h/m;->bXS:I

    sub-int/2addr p1, p3

    sput p1, Lcom/uc/base/system/SystemUtil;->ieA:I

    .line 914
    iget-object p1, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object p1, p1, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    if-eqz p1, :cond_3

    .line 915
    iget-boolean p1, p0, Lcom/uc/framework/av;->ipw:Z

    if-nez p1, :cond_1

    .line 916
    iput-boolean v0, p0, Lcom/uc/framework/av;->ipw:Z

    .line 917
    :cond_1
    sget p1, Lcom/uc/base/system/SystemUtil;->ieA:I

    .line 16077
    iget-object p3, p0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 15945
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 17077
    iget-object v1, p0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 15947
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 15948
    instance-of v2, v1, Lcom/uc/framework/cc;

    if-eqz v2, :cond_2

    .line 15949
    check-cast v1, Lcom/uc/framework/cc;

    invoke-virtual {v1, p2, p1, p4, p5}, Lcom/uc/framework/cc;->r(IIII)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 919
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object p1, p1, Lcom/uc/framework/bm;->bIU:Lcom/uc/framework/j;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object p1, p1, Lcom/uc/framework/bm;->bIU:Lcom/uc/framework/j;

    .line 17322
    iget-boolean p1, p1, Lcom/uc/framework/j;->bIc:Z

    if-eqz p1, :cond_4

    .line 920
    iget-object p1, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    sget p3, Lcom/uc/base/system/SystemUtil;->ieA:I

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/uc/framework/bm;->g(IIII)V

    .line 926
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object p1, p1, Lcom/uc/framework/bm;->bIU:Lcom/uc/framework/j;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object p1, p1, Lcom/uc/framework/bm;->bIU:Lcom/uc/framework/j;

    .line 18322
    iget-boolean p1, p1, Lcom/uc/framework/j;->bIc:Z

    if-nez p1, :cond_5

    .line 927
    iget-object p1, p0, Lcom/uc/framework/av;->ioJ:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/framework/av;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 929
    :cond_5
    invoke-virtual {p0}, Lcom/uc/framework/av;->buP()V

    return-void

    .line 932
    :cond_6
    iget-boolean p1, p0, Lcom/uc/framework/av;->ipw:Z

    if-nez p1, :cond_7

    .line 937
    iget-object p1, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object p1, p1, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    if-eqz p1, :cond_7

    .line 938
    iput-boolean v0, p0, Lcom/uc/framework/av;->ipw:Z

    .line 939
    iget-object p1, p0, Lcom/uc/framework/av;->ipx:Lcom/uc/framework/bm;

    iget-object p1, p1, Lcom/uc/framework/bm;->irA:Lcom/uc/framework/cc;

    sget v0, Lcom/uc/base/system/SystemUtil;->ieA:I

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1, p2, v0, p4, p5}, Lcom/uc/framework/cc;->r(IIII)V

    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 886
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 994
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 19034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 996
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->onWindowSizeChanged()V

    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 989
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final wH(I)Lcom/uc/framework/cc;
    .locals 1

    .line 808
    invoke-virtual {p0, p1}, Lcom/uc/framework/av;->ww(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15077
    iget-object v0, p0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 809
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/cc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final ww(I)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 14077
    iget-object v0, p0, Lcom/uc/framework/av;->ips:Landroid/widget/FrameLayout;

    .line 685
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
