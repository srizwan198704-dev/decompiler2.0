.class public Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected isLayoutMarginBottomSet:Z

.field protected isLayoutMarginLeftSet:Z

.field protected isLayoutMarginRightSet:Z

.field protected isLayoutMarginTopSet:Z

.field public mLayoutHeight:I

.field public mLayoutMargin:I

.field public mLayoutMarginBottom:I

.field public mLayoutMarginLeft:I

.field public mLayoutMarginRight:I

.field public mLayoutMarginTop:I

.field public mLayoutWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 416
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    .line 417
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    .line 419
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 420
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 421
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 422
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    return-void
.end method


# virtual methods
.method public setAttribute(IF)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_0
    cmpl-float p1, p2, v0

    if-lez p1, :cond_0

    float-to-double p1, p2

    .line 484
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto :goto_0

    :cond_0
    float-to-int p1, p2

    .line 486
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto :goto_0

    :sswitch_1
    float-to-double p1, p2

    .line 497
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    .line 498
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginLeftSet:Z

    if-nez p1, :cond_1

    .line 499
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 501
    :cond_1
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginRightSet:Z

    if-nez p1, :cond_2

    .line 502
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 504
    :cond_2
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginTopSet:Z

    if-nez p1, :cond_3

    .line 505
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 507
    :cond_3
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginBottomSet:Z

    if-nez p1, :cond_5

    .line 508
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    goto :goto_0

    :sswitch_2
    cmpl-float p1, p2, v0

    if-lez p1, :cond_4

    float-to-double p1, p2

    .line 491
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto :goto_0

    :cond_4
    float-to-int p1, p2

    .line 493
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto :goto_0

    :sswitch_3
    float-to-double p1, p2

    .line 524
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    .line 525
    iput-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginBottomSet:Z

    goto :goto_0

    :sswitch_4
    float-to-double p1, p2

    .line 512
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 513
    iput-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginLeftSet:Z

    goto :goto_0

    :sswitch_5
    float-to-double p1, p2

    .line 516
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 517
    iput-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginRightSet:Z

    goto :goto_0

    :sswitch_6
    float-to-double p1, p2

    .line 520
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 521
    iput-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginTopSet:Z

    :cond_5
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x79782f43 -> :sswitch_6
        0x3b79784 -> :sswitch_5
        0x4a6e7d9f -> :sswitch_4
        0x584871c3 -> :sswitch_3
        0x5cd5f0f1 -> :sswitch_2
        0x6529e578 -> :sswitch_1
        0x7770acbc -> :sswitch_0
    .end sparse-switch
.end method

.method public setAttribute(II)Z
    .locals 1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_0
    if-lez p2, :cond_0

    int-to-double p1, p2

    .line 595
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto :goto_0

    .line 597
    :cond_0
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto :goto_0

    :sswitch_1
    int-to-double p1, p2

    .line 608
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    .line 609
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginLeftSet:Z

    if-nez p1, :cond_1

    .line 610
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 612
    :cond_1
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginRightSet:Z

    if-nez p1, :cond_2

    .line 613
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 615
    :cond_2
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginTopSet:Z

    if-nez p1, :cond_3

    .line 616
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 618
    :cond_3
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginBottomSet:Z

    if-nez p1, :cond_5

    .line 619
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    goto :goto_0

    :sswitch_2
    if-lez p2, :cond_4

    int-to-double p1, p2

    .line 602
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto :goto_0

    .line 604
    :cond_4
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto :goto_0

    :sswitch_3
    int-to-double p1, p2

    .line 635
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    .line 636
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginBottomSet:Z

    goto :goto_0

    :sswitch_4
    int-to-double p1, p2

    .line 623
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 624
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginLeftSet:Z

    goto :goto_0

    :sswitch_5
    int-to-double p1, p2

    .line 627
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 628
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginRightSet:Z

    goto :goto_0

    :sswitch_6
    int-to-double p1, p2

    .line 631
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 632
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginTopSet:Z

    :cond_5
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79782f43 -> :sswitch_6
        0x3b79784 -> :sswitch_5
        0x4a6e7d9f -> :sswitch_4
        0x584871c3 -> :sswitch_3
        0x5cd5f0f1 -> :sswitch_2
        0x6529e578 -> :sswitch_1
        0x7770acbc -> :sswitch_0
    .end sparse-switch
.end method

.method public setAttribute(ILcom/e/a/a/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setRPAttribute(IF)Z
    .locals 1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    float-to-double p1, p2

    .line 434
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto :goto_0

    :sswitch_1
    float-to-double p1, p2

    .line 440
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    .line 441
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginLeftSet:Z

    if-nez p1, :cond_0

    .line 442
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 444
    :cond_0
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginRightSet:Z

    if-nez p1, :cond_1

    .line 445
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 447
    :cond_1
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginTopSet:Z

    if-nez p1, :cond_2

    .line 448
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 450
    :cond_2
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginBottomSet:Z

    if-nez p1, :cond_3

    .line 451
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    goto :goto_0

    :sswitch_2
    float-to-double p1, p2

    .line 437
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto :goto_0

    :sswitch_3
    float-to-double p1, p2

    .line 467
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    .line 468
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginBottomSet:Z

    goto :goto_0

    :sswitch_4
    float-to-double p1, p2

    .line 455
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 456
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginLeftSet:Z

    goto :goto_0

    :sswitch_5
    float-to-double p1, p2

    .line 459
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 460
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginRightSet:Z

    goto :goto_0

    :sswitch_6
    float-to-double p1, p2

    .line 463
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 464
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginTopSet:Z

    :cond_3
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x79782f43 -> :sswitch_6
        0x3b79784 -> :sswitch_5
        0x4a6e7d9f -> :sswitch_4
        0x584871c3 -> :sswitch_3
        0x5cd5f0f1 -> :sswitch_2
        0x6529e578 -> :sswitch_1
        0x7770acbc -> :sswitch_0
    .end sparse-switch
.end method

.method public setRPAttribute(II)Z
    .locals 1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    int-to-double p1, p2

    .line 545
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto :goto_0

    :sswitch_1
    int-to-double p1, p2

    .line 551
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    .line 552
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginLeftSet:Z

    if-nez p1, :cond_0

    .line 553
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 555
    :cond_0
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginRightSet:Z

    if-nez p1, :cond_1

    .line 556
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 558
    :cond_1
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginTopSet:Z

    if-nez p1, :cond_2

    .line 559
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 561
    :cond_2
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginBottomSet:Z

    if-nez p1, :cond_3

    .line 562
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    goto :goto_0

    :sswitch_2
    int-to-double p1, p2

    .line 548
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto :goto_0

    :sswitch_3
    int-to-double p1, p2

    .line 578
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    .line 579
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginBottomSet:Z

    goto :goto_0

    :sswitch_4
    int-to-double p1, p2

    .line 566
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 567
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginLeftSet:Z

    goto :goto_0

    :sswitch_5
    int-to-double p1, p2

    .line 570
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 571
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginRightSet:Z

    goto :goto_0

    :sswitch_6
    int-to-double p1, p2

    .line 574
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 575
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginTopSet:Z

    :cond_3
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x79782f43 -> :sswitch_6
        0x3b79784 -> :sswitch_5
        0x4a6e7d9f -> :sswitch_4
        0x584871c3 -> :sswitch_3
        0x5cd5f0f1 -> :sswitch_2
        0x6529e578 -> :sswitch_1
        0x7770acbc -> :sswitch_0
    .end sparse-switch
.end method

.method public setStrAttribute(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
