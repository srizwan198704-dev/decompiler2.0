.class final Lcom/swof/u4_ui/home/ui/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/c/e;


# instance fields
.field final synthetic Dg:Lcom/swof/u4_ui/home/ui/b/ba;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ba;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 1

    .line 424
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/bt;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/b/bt;-><init>(Lcom/swof/u4_ui/home/ui/b/b;I)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 360
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/ba;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 366
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    .line 368
    iget-object v5, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-boolean v5, v5, Lcom/swof/u4_ui/home/ui/b/ba;->Fx:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 370
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/e;

    .line 371
    iget-object v6, v6, Lcom/swof/bean/e;->ssid:Ljava/lang/String;

    const-string v7, "AndroidShare_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    return-void

    .line 380
    :cond_3
    iget-object v5, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v5, v5, Lcom/swof/u4_ui/home/ui/b/ba;->Fw:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 382
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/e;

    .line 383
    iget-object v7, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v7, v7, Lcom/swof/u4_ui/home/ui/b/ba;->Fw:Ljava/lang/String;

    iget-object v6, v6, Lcom/swof/bean/e;->uid:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_6

    return-void

    .line 395
    :cond_6
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fs:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_13

    .line 396
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iput v3, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fb:I

    .line 397
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 398
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    const v3, 0x7f0c0156

    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/b/ba;->aF(I)V

    .line 399
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/ba;->he()V

    goto/16 :goto_9

    .line 401
    :cond_7
    new-instance v4, Lcom/swof/wa/j;

    invoke-direct {v4}, Lcom/swof/wa/j;-><init>()V

    const-string v5, "view"

    .line 1116
    iput-object v5, v4, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    .line 402
    invoke-static {}, Lcom/swof/u4_ui/home/ui/b/ba;->getModule()Ljava/lang/String;

    move-result-object v5

    .line 1126
    iput-object v5, v4, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v5, "wait"

    .line 1131
    iput-object v5, v4, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 403
    iget-object v5, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v5, v5, Lcom/swof/u4_ui/home/ui/b/ba;->Dl:Ljava/lang/String;

    .line 2121
    iput-object v5, v4, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 405
    invoke-virtual {v4}, Lcom/swof/wa/j;->jp()V

    .line 406
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_8

    .line 407
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fo:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :cond_8
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    .line 2592
    iget-object v5, v4, Lcom/swof/u4_ui/home/ui/b/ba;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 2593
    iget-object v5, v4, Lcom/swof/u4_ui/home/ui/b/ba;->ET:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2594
    iget-object v5, v4, Lcom/swof/u4_ui/home/ui/b/ba;->EU:Landroid/widget/ImageButton;

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v5, 0x7f0c0158

    .line 2596
    invoke-virtual {v4, v5}, Lcom/swof/u4_ui/home/ui/b/ba;->aG(I)V

    .line 410
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    .line 2603
    iput-object v1, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fy:Ljava/util/List;

    .line 2604
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    .line 2607
    invoke-virtual {v4}, Lcom/swof/u4_ui/home/ui/b/ba;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_9

    .line 2608
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " getActivity() == null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 2608
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 2612
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2614
    invoke-virtual {v4}, Lcom/swof/u4_ui/home/ui/b/ba;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 2615
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    .line 2616
    div-int/lit8 v8, v7, 0x4

    add-int/2addr v8, v3

    const/4 v9, 0x0

    :goto_4
    const/16 v10, 0x10

    const/4 v11, 0x0

    if-ge v9, v8, :cond_f

    .line 2619
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lcom/swof/u4_ui/home/ui/b/ba;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2620
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2621
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v9, 0x1

    mul-int/lit8 v14, v13, 0x3

    .line 2623
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v2

    :goto_5
    if-ge v9, v14, :cond_e

    .line 2625
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/swof/bean/e;

    .line 2626
    iget-boolean v2, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fx:Z

    if-eqz v2, :cond_a

    iget-object v2, v15, Lcom/swof/bean/e;->ssid:Ljava/lang/String;

    const-string v3, "AndroidShare_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2628
    :cond_a
    iget-boolean v2, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fx:Z

    if-nez v2, :cond_b

    iget-object v2, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fw:Ljava/lang/String;

    iget-object v3, v15, Lcom/swof/bean/e;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const v2, 0x7f0900c9

    .line 2632
    invoke-virtual {v6, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2633
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v3, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2636
    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x3f800000    # 1.0f

    .line 2637
    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2638
    invoke-virtual {v12, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2640
    invoke-virtual {v4, v2, v15}, Lcom/swof/u4_ui/home/ui/b/ba;->a(Landroid/view/View;Lcom/swof/bean/e;)V

    .line 2642
    new-instance v3, Lcom/swof/u4_ui/home/ui/b/bp;

    invoke-direct {v3, v4, v15}, Lcom/swof/u4_ui/home/ui/b/bp;-><init>(Lcom/swof/u4_ui/home/ui/b/ba;Lcom/swof/bean/e;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2663
    iget-object v3, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fw:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-boolean v3, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fx:Z

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x0

    goto :goto_5

    .line 2664
    :cond_d
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    :cond_e
    move v9, v13

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 2669
    :cond_f
    iget-object v2, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fr:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x1

    if-le v8, v2, :cond_11

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v8, :cond_11

    .line 2672
    new-instance v6, Lcom/swof/u4_ui/home/ui/view/u;

    invoke-virtual {v4}, Lcom/swof/u4_ui/home/ui/b/ba;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/swof/u4_ui/home/ui/view/u;-><init>(Landroid/content/Context;)V

    if-nez v3, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    .line 2673
    :goto_8
    invoke-virtual {v6, v7}, Lcom/swof/u4_ui/home/ui/view/u;->I(Z)V

    .line 2674
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lcom/swof/utils/r;->h(F)I

    move-result v11

    invoke-static {v9}, Lcom/swof/utils/r;->h(F)I

    move-result v12

    invoke-direct {v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2675
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2676
    invoke-static {v9}, Lcom/swof/utils/r;->h(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2677
    iget-object v9, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fr:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 2681
    :cond_11
    iget-object v2, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fp:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/p;)V

    .line 2682
    iget-object v2, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fq:Lcom/swof/u4_ui/home/ui/e/av;

    .line 4021
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/e/av;->Ia:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4022
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/e/av;->Ia:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4023
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/e/av;->notifyDataSetChanged()V

    .line 2683
    iget-object v2, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fp:Landroid/support/v4/view/ViewPager;

    iget-object v3, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fq:Lcom/swof/u4_ui/home/ui/e/av;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/p;)V

    .line 2684
    iget-object v2, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fp:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->ji(I)V

    .line 2685
    iget-object v2, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Fp:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->invalidate()V

    :cond_12
    :goto_9
    const-string v2, "scanAp"

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_13

    .line 414
    new-instance v4, Lcom/swof/wa/j;

    invoke-direct {v4}, Lcom/swof/wa/j;-><init>()V

    const-string v5, "event"

    .line 4116
    iput-object v5, v4, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    .line 414
    invoke-static {}, Lcom/swof/u4_ui/home/ui/b/ba;->getModule()Ljava/lang/String;

    move-result-object v5

    .line 4126
    iput-object v5, v4, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v5, "find"

    .line 5121
    iput-object v5, v4, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 415
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/swof/wa/j;->bn(I)Lcom/swof/wa/j;

    move-result-object v4

    long-to-float v5, v2

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 5165
    iput-object v5, v4, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 415
    iget-object v5, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v5, v5, Lcom/swof/u4_ui/home/ui/b/ba;->Dl:Ljava/lang/String;

    .line 6131
    iput-object v5, v4, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 416
    invoke-virtual {v4}, Lcom/swof/wa/j;->jp()V

    .line 417
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/b/ba;->Bf:Ljava/lang/String;

    iget-object v5, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v5, v5, Lcom/swof/u4_ui/home/ui/b/ba;->BY:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/e;->fu()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7129
    new-instance v6, Lcom/swof/wa/s;

    invoke-direct {v6}, Lcom/swof/wa/s;-><init>()V

    const-string v7, "con_mgr"

    .line 8054
    iput-object v7, v6, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v7, "scan_ap"

    .line 8059
    iput-object v7, v6, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v7, "ok"

    .line 8064
    iput-object v7, v6, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v7, "page"

    .line 7132
    invoke-virtual {v6, v7, v4}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v4

    const-string v6, "tab"

    .line 7133
    invoke-virtual {v4, v6, v5}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v4

    const-string v5, "has_f"

    .line 7134
    invoke-virtual {v4, v5, v3}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v3

    const-string v4, "num"

    .line 7135
    invoke-virtual {v3, v4, v1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v1

    const-string v3, "s_time"

    .line 7136
    invoke-virtual {v1, v3, v2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v1

    .line 7137
    invoke-virtual {v1}, Lcom/swof/wa/s;->jp()V

    :cond_13
    return-void
.end method
