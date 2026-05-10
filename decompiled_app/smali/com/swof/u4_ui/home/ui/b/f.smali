.class final Lcom/swof/u4_ui/home/ui/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/c/f;


# instance fields
.field final synthetic Dj:Lcom/swof/u4_ui/home/ui/b/av;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/av;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/wifi/WifiConfiguration;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 405
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-virtual {v3}, Lcom/swof/u4_ui/home/ui/b/av;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/16 v3, 0xd

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/16 v6, 0xe

    const-wide v7, 0x408f400000000000L    # 1000.0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-ne v1, v3, :cond_6

    .line 409
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/swof/u4_ui/home/ui/b/av;->EY:J

    .line 410
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    const/4 v3, 0x1

    iput v3, v1, Lcom/swof/u4_ui/home/ui/b/av;->Fb:I

    .line 411
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-wide v12, v1, Lcom/swof/u4_ui/home/ui/b/av;->EW:J

    cmp-long v1, v12, v9

    if-lez v1, :cond_1

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-wide v14, v1, Lcom/swof/u4_ui/home/ui/b/av;->EW:J

    sub-long/2addr v12, v14

    long-to-double v12, v12

    div-double/2addr v12, v7

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 413
    new-instance v7, Lcom/swof/wa/j;

    invoke-direct {v7}, Lcom/swof/wa/j;-><init>()V

    const-string v8, "view"

    .line 1116
    iput-object v8, v7, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v8, "link"

    .line 1126
    iput-object v8, v7, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v8, "c_ok"

    .line 1131
    iput-object v8, v7, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 415
    iget-object v8, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v8, v8, Lcom/swof/u4_ui/home/ui/b/av;->Dl:Ljava/lang/String;

    .line 2121
    iput-object v8, v7, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 2165
    iput-object v1, v7, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 418
    invoke-virtual {v7}, Lcom/swof/wa/j;->jp()V

    .line 419
    new-instance v7, Lcom/swof/wa/j;

    invoke-direct {v7}, Lcom/swof/wa/j;-><init>()V

    const-string v8, "event"

    .line 3116
    iput-object v8, v7, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v8, "link"

    .line 3126
    iput-object v8, v7, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v8, "ap_ok"

    .line 4121
    iput-object v8, v7, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 4165
    iput-object v1, v7, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 421
    iget-object v8, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v8, v8, Lcom/swof/u4_ui/home/ui/b/av;->Dl:Ljava/lang/String;

    .line 5131
    iput-object v8, v7, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 422
    invoke-virtual {v7}, Lcom/swof/wa/j;->jp()V

    .line 423
    iget-object v7, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v7, v7, Lcom/swof/u4_ui/home/ui/b/av;->Bf:Ljava/lang/String;

    iget-object v8, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v8, v8, Lcom/swof/u4_ui/home/ui/b/av;->BY:Ljava/lang/String;

    .line 6055
    new-instance v12, Lcom/swof/wa/s;

    invoke-direct {v12}, Lcom/swof/wa/s;-><init>()V

    const-string v13, "con_mgr"

    .line 7054
    iput-object v13, v12, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v13, "create_ap"

    .line 7059
    iput-object v13, v12, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v13, "ok"

    .line 7064
    iput-object v13, v12, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v13, "page"

    .line 6058
    invoke-virtual {v12, v13, v7}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v7

    const-string v12, "tab"

    .line 6059
    invoke-virtual {v7, v12, v8}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v7

    const-string v8, "s_time"

    .line 6060
    invoke-virtual {v7, v8, v1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v1

    .line 6061
    invoke-virtual {v1}, Lcom/swof/wa/s;->jp()V

    .line 424
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iput-wide v9, v1, Lcom/swof/u4_ui/home/ui/b/av;->EW:J

    .line 425
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/swof/u4_ui/home/ui/b/av;->EX:J

    const-string v1, "createApWaite"

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lcom/swof/utils/r;->b(Ljava/lang/String;J)V

    .line 430
    :cond_1
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    .line 7486
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/av;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060168

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 7487
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v9

    invoke-virtual {v7, v11, v11, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7488
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_2

    .line 8027
    sget-object v8, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 7488
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0c014b

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 9027
    :cond_2
    sget-object v8, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 7489
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0c014a

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7490
    :goto_0
    invoke-virtual {v1, v8, v7}, Lcom/swof/u4_ui/home/ui/b/av;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 7492
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v9, :cond_3

    .line 7493
    iget-object v7, v1, Lcom/swof/u4_ui/home/ui/b/av;->ET:Landroid/widget/TextView;

    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7495
    :cond_3
    iget-object v7, v1, Lcom/swof/u4_ui/home/ui/b/av;->ET:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v8

    .line 9073
    iget-object v8, v8, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    .line 7495
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7498
    :goto_1
    iget-object v7, v1, Lcom/swof/u4_ui/home/ui/b/av;->EU:Landroid/widget/ImageButton;

    invoke-virtual {v7, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7499
    iget-object v5, v1, Lcom/swof/u4_ui/home/ui/b/av;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-virtual {v5, v11}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 7501
    new-instance v5, Lcom/swof/u4_ui/d/b/a;

    invoke-direct {v5}, Lcom/swof/u4_ui/d/b/a;-><init>()V

    .line 7502
    iget-object v7, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iput-object v7, v5, Lcom/swof/u4_ui/d/b/a;->zf:Ljava/lang/String;

    .line 7503
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v7

    .line 10073
    iget-object v7, v7, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    .line 7503
    iput-object v7, v5, Lcom/swof/u4_ui/d/b/a;->vi:Ljava/lang/String;

    .line 7504
    invoke-static/range {p2 .. p2}, Lcom/swof/utils/h;->b(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v7

    iput-boolean v7, v5, Lcom/swof/u4_ui/d/b/a;->zg:Z

    .line 7505
    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iput-object v2, v5, Lcom/swof/u4_ui/d/b/a;->xg:Ljava/lang/String;

    .line 7508
    iget-boolean v2, v5, Lcom/swof/u4_ui/d/b/a;->zg:Z

    if-eq v2, v3, :cond_4

    .line 11064
    new-instance v2, Lcom/swof/u4_ui/d/a/c;

    invoke-direct {v2, v11}, Lcom/swof/u4_ui/d/a/c;-><init>(B)V

    goto :goto_2

    .line 11061
    :cond_4
    new-instance v2, Lcom/swof/u4_ui/d/a/d;

    invoke-direct {v2, v11}, Lcom/swof/u4_ui/d/a/d;-><init>(B)V

    .line 11066
    :goto_2
    invoke-interface {v2, v5}, Lcom/swof/u4_ui/d/a/a;->a(Lcom/swof/u4_ui/d/b/a;)Ljava/lang/String;

    move-result-object v2

    .line 7513
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/av;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050420

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 7515
    new-instance v5, Lcom/swof/u4_ui/home/ui/b/az;

    invoke-direct {v5, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/b/az;-><init>(Lcom/swof/u4_ui/home/ui/b/av;Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    .line 432
    new-instance v1, Lcom/swof/wa/j;

    invoke-direct {v1}, Lcom/swof/wa/j;-><init>()V

    const-string v2, "event"

    .line 11116
    iput-object v2, v1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v2, "link"

    .line 11126
    iput-object v2, v1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v2, "waiting"

    .line 12121
    iput-object v2, v1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 433
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/av;->Dl:Ljava/lang/String;

    .line 12131
    iput-object v2, v1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 434
    invoke-virtual {v1}, Lcom/swof/wa/j;->jp()V

    .line 436
    sget-boolean v1, Lcom/swof/u4_ui/home/ui/view/a/n;->KT:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hJ()I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 437
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hJ()I

    move-result v1

    if-ne v1, v4, :cond_a

    .line 438
    :cond_5
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    return-void

    :cond_6
    if-ne v1, v6, :cond_7

    .line 442
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/home/ui/b/av;->aE(I)V

    return-void

    :cond_7
    const/16 v2, 0xb

    if-ne v1, v2, :cond_8

    .line 444
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    const/4 v2, 0x3

    iput v2, v1, Lcom/swof/u4_ui/home/ui/b/av;->Fb:I

    .line 445
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/av;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/swof/u4_ui/home/ui/b/cf;

    invoke-direct {v2, v0}, Lcom/swof/u4_ui/home/ui/b/cf;-><init>(Lcom/swof/u4_ui/home/ui/b/f;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 454
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/av;->EU:Landroid/widget/ImageButton;

    invoke-virtual {v1, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 455
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/av;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-virtual {v1, v5}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 457
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/av;->EU:Landroid/widget/ImageButton;

    new-instance v2, Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-direct {v2, v0}, Lcom/swof/u4_ui/home/ui/b/bg;-><init>(Lcom/swof/u4_ui/home/ui/b/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-wide v1, v1, Lcom/swof/u4_ui/home/ui/b/av;->EW:J

    cmp-long v1, v1, v9

    if-lez v1, :cond_a

    .line 465
    new-instance v1, Lcom/swof/wa/j;

    invoke-direct {v1}, Lcom/swof/wa/j;-><init>()V

    const-string v2, "event"

    .line 13116
    iput-object v2, v1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v2, "link"

    .line 13126
    iput-object v2, v1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v2, "ap_fail"

    .line 14121
    iput-object v2, v1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-wide v4, v4, Lcom/swof/u4_ui/home/ui/b/av;->EW:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 14165
    iput-object v2, v1, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    const-string v2, "c_close"

    .line 14189
    iput-object v2, v1, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    .line 468
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/av;->Dl:Ljava/lang/String;

    .line 15131
    iput-object v2, v1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 469
    invoke-virtual {v1}, Lcom/swof/wa/j;->jp()V

    .line 470
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/av;->Bf:Ljava/lang/String;

    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/av;->BY:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-wide v5, v5, Lcom/swof/u4_ui/home/ui/b/av;->EW:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/swof/wa/i;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iput-wide v9, v1, Lcom/swof/u4_ui/home/ui/b/av;->EW:J

    return-void

    :cond_8
    const/16 v2, 0xf

    if-ne v1, v2, :cond_9

    .line 475
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    .line 15581
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/av;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/bi;

    invoke-direct {v3, v1}, Lcom/swof/u4_ui/home/ui/b/bi;-><init>(Lcom/swof/u4_ui/home/ui/b/av;)V

    invoke-static {v4, v2, v3}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    return-void

    :cond_9
    const/16 v2, 0x10

    if-ne v1, v2, :cond_a

    .line 477
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/f;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    .line 16534
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/av;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/swof/permission/e;->aS(Landroid/content/Context;)Lcom/swof/permission/e;

    move-result-object v2

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/t;

    invoke-direct {v3, v1}, Lcom/swof/u4_ui/home/ui/b/t;-><init>(Lcom/swof/u4_ui/home/ui/b/av;)V

    sget-object v1, Lcom/swof/permission/b;->wT:[Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/swof/permission/e;->a(Lcom/swof/permission/d;[Ljava/lang/String;)V

    :cond_a
    return-void
.end method
