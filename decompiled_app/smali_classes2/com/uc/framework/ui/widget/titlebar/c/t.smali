.class public final Lcom/uc/framework/ui/widget/titlebar/c/t;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;IIIZ)Landroid/view/View;
    .locals 5

    .line 554
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 555
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 556
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p4, :cond_0

    const/4 p4, 0x5

    .line 558
    iput p4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 p4, 0x3

    .line 560
    iput p4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 563
    :goto_0
    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 564
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setId(I)V

    const p2, 0x7f0501fb

    .line 565
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p4, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "default_gray25"

    .line 566
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 567
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 568
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 569
    invoke-virtual {v0, p4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 572
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setId(I)V

    const p1, 0x7f05021a

    .line 573
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    invoke-virtual {p4, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "default_gray"

    .line 574
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 576
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 577
    invoke-virtual {v0, p4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 580
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setId(I)V

    .line 581
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p0

    invoke-virtual {p1, v4, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p0, "default_gray25"

    .line 582
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 583
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 584
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 585
    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected static a(Landroid/content/Context;Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/i;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x12

    if-nez p1, :cond_0

    .line 1095
    invoke-static {p0}, Lcom/uc/framework/ui/widget/titlebar/c/t;->hh(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 1096
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v2, 0x7f050224

    .line 1097
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p0, 0x28

    .line 1098
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 1099
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p0, 0x29

    .line 1100
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 1101
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p0, 0x30

    .line 1102
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 1103
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p0, 0x7f050222

    .line 87
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 88
    invoke-static {p0}, Lcom/uc/framework/ui/widget/titlebar/c/t;->xJ(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/16 p0, 0x11

    .line 1108
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 1109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x13

    .line 1110
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2066
    iget-object v3, p2, Lcom/uc/framework/ui/widget/titlebar/c/i;->iJB:Ljava/lang/String;

    .line 1112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3066
    iget-object v3, p2, Lcom/uc/framework/ui/widget/titlebar/c/i;->iJB:Ljava/lang/String;

    .line 1113
    invoke-static {v3, p0}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    const-string v3, "search_input_view_suggestion_web.svg"

    .line 1115
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4034
    :goto_0
    iget-object p0, p2, Lcom/uc/framework/ui/widget/titlebar/c/i;->mTitle:Ljava/lang/String;

    .line 1118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4050
    iget-object p0, p2, Lcom/uc/framework/ui/widget/titlebar/c/i;->mUrl:Ljava/lang/String;

    .line 1119
    invoke-static {p0}, Lcom/uc/framework/ui/widget/titlebar/c/t;->aG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1121
    :cond_2
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5042
    iget-object p0, p2, Lcom/uc/framework/ui/widget/titlebar/c/i;->iJz:Ljava/lang/String;

    .line 1122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 5050
    iget-object p0, p2, Lcom/uc/framework/ui/widget/titlebar/c/i;->mUrl:Ljava/lang/String;

    .line 5849
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, ""

    goto :goto_1

    .line 5852
    :cond_3
    invoke-static {p0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5853
    invoke-static {p0}, Lcom/uc/c/a/a/e;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1123
    :goto_1
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6042
    :cond_4
    iget-object p0, p2, Lcom/uc/framework/ui/widget/titlebar/c/i;->iJz:Ljava/lang/String;

    .line 1125
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6058
    :goto_2
    iget-object p0, p2, Lcom/uc/framework/ui/widget/titlebar/c/i;->iJA:[Lcom/uc/framework/ui/widget/titlebar/c/u;

    if-eqz p0, :cond_5

    .line 1128
    array-length p2, p0

    if-lez p2, :cond_5

    .line 1129
    aget-object p0, p0, v0

    invoke-static {p1, p0}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/u;)V

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    .line 1131
    invoke-static {p1, p0}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/u;)V

    :goto_3
    return-object p1
.end method

.method static a(Landroid/view/View;ILcom/uc/framework/ui/widget/titlebar/c/s;)V
    .locals 2

    .line 224
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 226
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 229
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "2"

    .line 230
    iget-object v1, p2, Lcom/uc/framework/ui/widget/titlebar/c/s;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "search_input_view_suggestion_crowd.svg"

    .line 231
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const-string v0, "3"

    .line 233
    iget-object v1, p2, Lcom/uc/framework/ui/widget/titlebar/c/s;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-static {p0, p2, p1}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/widget/TextView;Lcom/uc/framework/ui/widget/titlebar/c/s;Z)V

    return-void

    .line 236
    :cond_2
    :goto_0
    iget-object p1, p2, Lcom/uc/framework/ui/widget/titlebar/c/s;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static a(Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/j;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x31

    .line 615
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x32

    .line 616
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v4, 0x40

    .line 617
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x41

    .line 618
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x33

    .line 619
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x34

    .line 620
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x35

    .line 621
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x36

    .line 622
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x37

    .line 623
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x38

    .line 624
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x39

    .line 625
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x28

    .line 626
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x12

    .line 627
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 12025
    iget-object v15, v1, Lcom/uc/framework/ui/widget/titlebar/c/j;->iJC:Lcom/uc/framework/ui/widget/titlebar/c/e;

    move-object/from16 v16, v13

    .line 12033
    iget-object v13, v1, Lcom/uc/framework/ui/widget/titlebar/c/j;->iJD:Lcom/uc/framework/ui/widget/titlebar/c/e;

    move-object/from16 v17, v12

    .line 12046
    iget-object v12, v1, Lcom/uc/framework/ui/widget/titlebar/c/j;->iJE:Lcom/uc/framework/ui/widget/titlebar/c/z;

    move-object/from16 v18, v11

    if-eqz v15, :cond_10

    if-eqz v13, :cond_10

    if-nez v12, :cond_0

    goto/16 :goto_f

    .line 12062
    :cond_0
    iget-object v11, v1, Lcom/uc/framework/ui/widget/titlebar/c/j;->mTitle:Ljava/lang/String;

    .line 636
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move-object/from16 v19, v12

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    const/16 v11, 0x8

    .line 637
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 639
    :cond_1
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13062
    iget-object v11, v1, Lcom/uc/framework/ui/widget/titlebar/c/j;->mTitle:Ljava/lang/String;

    .line 640
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    :goto_0
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 643
    iget-object v0, v15, Lcom/uc/framework/ui/widget/titlebar/c/e;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v11, 0x7f050205

    if-nez v0, :cond_2

    .line 644
    iget-object v0, v15, Lcom/uc/framework/ui/widget/titlebar/c/e;->icon:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    const-string v0, "default_gray10"

    .line 646
    invoke-static {v0, v11}, Lcom/uc/framework/ui/widget/titlebar/c/t;->aC(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 648
    :goto_1
    iget-object v0, v15, Lcom/uc/framework/ui/widget/titlebar/c/e;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object v0, v15, Lcom/uc/framework/ui/widget/titlebar/c/e;->iJt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 650
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    .line 652
    iget-object v2, v15, Lcom/uc/framework/ui/widget/titlebar/c/e;->iJt:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    :goto_2
    iget-object v2, v15, Lcom/uc/framework/ui/widget/titlebar/c/e;->iJu:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 657
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 659
    :cond_4
    iget-object v2, v15, Lcom/uc/framework/ui/widget/titlebar/c/e;->iJu:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    :goto_3
    iget-object v2, v15, Lcom/uc/framework/ui/widget/titlebar/c/e;->iJv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 664
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 666
    :cond_5
    iget-object v0, v15, Lcom/uc/framework/ui/widget/titlebar/c/e;->iJv:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    :goto_4
    iget-object v0, v13, Lcom/uc/framework/ui/widget/titlebar/c/e;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 671
    iget-object v0, v13, Lcom/uc/framework/ui/widget/titlebar/c/e;->icon:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_6
    const-string v0, "default_gray10"

    .line 673
    invoke-static {v0, v11}, Lcom/uc/framework/ui/widget/titlebar/c/t;->aC(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 675
    :goto_5
    iget-object v0, v13, Lcom/uc/framework/ui/widget/titlebar/c/e;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v0, v13, Lcom/uc/framework/ui/widget/titlebar/c/e;->iJt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 678
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    const/16 v0, 0x8

    .line 680
    iget-object v2, v13, Lcom/uc/framework/ui/widget/titlebar/c/e;->iJt:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    :goto_6
    iget-object v2, v13, Lcom/uc/framework/ui/widget/titlebar/c/e;->iJu:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 685
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 687
    :cond_8
    iget-object v2, v13, Lcom/uc/framework/ui/widget/titlebar/c/e;->iJu:Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 691
    :goto_7
    iget-object v2, v13, Lcom/uc/framework/ui/widget/titlebar/c/e;->iJv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v11, v18

    .line 692
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    move-object/from16 v0, v19

    goto :goto_9

    :cond_9
    move-object/from16 v11, v18

    .line 694
    iget-object v0, v13, Lcom/uc/framework/ui/widget/titlebar/c/e;->iJv:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 698
    :goto_9
    iget v2, v0, Lcom/uc/framework/ui/widget/titlebar/c/z;->style:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v3, v17

    const-string v2, "default_gray"

    .line 709
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :pswitch_0
    const-string v2, "default_blue"

    .line 706
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :pswitch_1
    move-object/from16 v3, v17

    const-string v2, "default_yellow"

    .line 703
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :pswitch_2
    move-object/from16 v3, v17

    const-string v2, "smart_url_suggestion_sport_status_live"

    .line 700
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 712
    :goto_a
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/c/z;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 713
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c/z;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_a
    const-string v0, ""

    .line 715
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14054
    :goto_b
    iget-object v0, v1, Lcom/uc/framework/ui/widget/titlebar/c/j;->iJF:[Lcom/uc/framework/ui/widget/titlebar/c/s;

    if-eqz v0, :cond_f

    .line 719
    array-length v1, v0

    if-nez v1, :cond_b

    goto :goto_e

    .line 724
    :cond_b
    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    const/4 v3, 0x1

    if-ge v2, v1, :cond_d

    aget-object v4, v0, v2

    if-eqz v4, :cond_c

    const-string v5, "3"

    .line 728
    iget-object v6, v4, Lcom/uc/framework/ui/widget/titlebar/c/s;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v13, v16

    .line 729
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 730
    invoke-static {v13, v4, v3}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/widget/TextView;Lcom/uc/framework/ui/widget/titlebar/c/s;Z)V

    goto :goto_d

    :cond_c
    move-object/from16 v13, v16

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v13

    goto :goto_c

    :cond_d
    move-object/from16 v13, v16

    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_e

    const/16 v1, 0x8

    .line 736
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    return-void

    :cond_f
    :goto_e
    move-object/from16 v13, v16

    const/16 v1, 0x8

    .line 720
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_10
    :goto_f
    const/16 v1, 0x8

    .line 633
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/r;)V
    .locals 8

    const/16 v0, 0x11

    .line 298
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7057
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/c/r;->aEC:Ljava/lang/String;

    .line 300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8057
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/c/r;->aEC:Ljava/lang/String;

    .line 301
    invoke-static {v1, v0}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const-string v1, "search_input_view_suggestion_web.svg"

    .line 303
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/16 v0, 0x12

    .line 305
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9025
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/c/r;->mTitle:Ljava/lang/String;

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9049
    iget-object v2, p1, Lcom/uc/framework/ui/widget/titlebar/c/r;->iJA:[Lcom/uc/framework/ui/widget/titlebar/c/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 310
    array-length v5, v2

    if-lez v5, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x16

    if-gt v1, v5, :cond_2

    .line 311
    :cond_1
    aget-object v1, v2, v3

    invoke-static {p0, v1}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/u;)V

    goto :goto_1

    .line 313
    :cond_2
    invoke-static {p0, v4}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/u;)V

    :goto_1
    const/16 v1, 0x13

    .line 316
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 317
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10033
    iget-object v5, p1, Lcom/uc/framework/ui/widget/titlebar/c/r;->iJz:Ljava/lang/String;

    .line 318
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    const/16 v5, 0x8

    .line 319
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    .line 11033
    :cond_3
    iget-object v5, p1, Lcom/uc/framework/ui/widget/titlebar/c/r;->iJz:Ljava/lang/String;

    .line 322
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11065
    :goto_2
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/c/r;->iJF:[Lcom/uc/framework/ui/widget/titlebar/c/s;

    const/16 v0, 0x30

    const/16 v1, 0x29

    const/16 v5, 0x28

    if-eqz p1, :cond_7

    .line 328
    array-length v7, p1

    if-nez v7, :cond_4

    goto :goto_4

    .line 335
    :cond_4
    aget-object v3, p1, v3

    invoke-static {p0, v5, v3}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;ILcom/uc/framework/ui/widget/titlebar/c/s;)V

    .line 336
    array-length v3, p1

    if-lt v3, v6, :cond_5

    aget-object v2, p1, v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    invoke-static {p0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;ILcom/uc/framework/ui/widget/titlebar/c/s;)V

    .line 337
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_6

    aget-object v4, p1, v6

    :cond_6
    invoke-static {p0, v0, v4}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;ILcom/uc/framework/ui/widget/titlebar/c/s;)V

    return-void

    .line 329
    :cond_7
    :goto_4
    invoke-static {p0, v5, v4}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;ILcom/uc/framework/ui/widget/titlebar/c/s;)V

    .line 330
    invoke-static {p0, v1, v4}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;ILcom/uc/framework/ui/widget/titlebar/c/s;)V

    .line 331
    invoke-static {p0, v0, v4}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;ILcom/uc/framework/ui/widget/titlebar/c/s;)V

    return-void
.end method

.method static a(Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/u;)V
    .locals 1

    const/16 v0, 0x15

    .line 241
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 243
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/c/u;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Lcom/uc/framework/ui/widget/titlebar/c/s;Z)V
    .locals 5

    const-wide/16 v0, 0x0

    .line 743
    :try_start_0
    iget-object v2, p1, Lcom/uc/framework/ui/widget/titlebar/c/s;->text:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 745
    invoke-static {v2}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    move-wide v2, v0

    :goto_0
    const/4 v4, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 749
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/s;->sl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "dd MMM HH:mm"

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/c/s;->sl:Ljava/lang/String;

    .line 751
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 753
    invoke-static {p1}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 756
    :cond_1
    iget-object v4, p1, Lcom/uc/framework/ui/widget/titlebar/c/s;->text:Ljava/lang/String;

    .line 758
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    .line 759
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 762
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 764
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .line 800
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f050205

    .line 801
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "default_gray10"

    .line 802
    invoke-static {v2, v0}, Lcom/uc/framework/ui/widget/titlebar/c/t;->aC(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 803
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 804
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 806
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v0

    .line 15032
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 806
    invoke-virtual {v0, v2, p0}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p0

    new-instance v0, Lcom/uc/base/image/core/u;

    invoke-direct {v0, v1}, Lcom/uc/base/image/core/u;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/uc/base/image/b/b;->a(Lcom/g/a/f/a;)Lcom/uc/base/image/b/b;

    move-result-object p0

    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/c/l;

    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/c/l;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    return-void
.end method

.method private static aC(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 792
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 793
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 794
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, 0x0

    .line 795
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method private static aG(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 835
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 839
    :cond_0
    :try_start_0
    new-instance v0, Lcom/uc/base/net/e/b;

    invoke-direct {v0, p0}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 15322
    iget-object p0, v0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 843
    invoke-static {p0}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method static d(Landroid/content/Context;II)Landroid/view/View;
    .locals 5

    .line 530
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 531
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 533
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 534
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 535
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setId(I)V

    const p1, 0x7f050218

    .line 536
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const v3, 0x7f050217

    .line 537
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 538
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 539
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 540
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 543
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    const p0, 0x7f0501fb

    .line 544
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p0, "default_gray"

    .line 545
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 547
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 548
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 549
    invoke-virtual {v0, p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static hh(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 347
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 348
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 349
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 350
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v3, 0x11

    .line 351
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    const v3, 0x7f050203

    .line 352
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 353
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f050202

    .line 354
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0x10

    .line 355
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 356
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x26

    .line 359
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v4, 0x1

    .line 360
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 361
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 362
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 363
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 364
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v8, 0x7f050225

    .line 365
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 366
    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x25

    .line 369
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 370
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 371
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 372
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 374
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x12

    .line 375
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    const v9, 0x7f050209

    .line 376
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    invoke-virtual {v8, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "default_gray"

    .line 377
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 379
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v9

    int-to-double v9, v9

    const-wide v11, 0x3fe147ae147ae148L    # 0.54

    mul-double v9, v9, v11

    double-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 380
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 381
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 382
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 384
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x15

    .line 385
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    const v9, 0x7f050216

    .line 386
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    invoke-virtual {v8, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "default_title_white"

    .line 387
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 389
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 390
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v9, 0x7f050215

    .line 391
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 392
    invoke-virtual {v8, v9, v1, v9, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v9, "default_orange"

    const v10, 0x7f050212

    .line 393
    invoke-static {v9, v10}, Lcom/uc/framework/ui/widget/titlebar/c/t;->aC(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const v10, 0x7f050213

    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v9, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v10, 0x7f050214

    .line 395
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 396
    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f050210

    .line 398
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    .line 399
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x13

    .line 400
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 401
    invoke-virtual {v8, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "default_gray25"

    .line 402
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 404
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 405
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x7f050223

    .line 406
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 407
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 409
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x27

    .line 410
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 411
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 412
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 413
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 415
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x28

    .line 416
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setId(I)V

    .line 417
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v8, "default_gray25"

    .line 418
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 420
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 421
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 422
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f050211

    .line 423
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 424
    invoke-virtual {v6, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x29

    .line 427
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 428
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v7, "default_gray25"

    .line 429
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 431
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 432
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 433
    invoke-virtual {v6, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x30

    .line 436
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 437
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v5, "default_gray25"

    .line 438
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 440
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 441
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 442
    invoke-virtual {v6, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x14

    .line 445
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setId(I)V

    const p0, 0x7f050220

    .line 446
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 447
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, p0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p0, 0x7f05021f

    .line 448
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 449
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 450
    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "search_input_view_suggestion_arrow.svg"

    .line 451
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    new-instance p0, Lcom/uc/framework/resources/f;

    invoke-direct {p0}, Lcom/uc/framework/resources/f;-><init>()V

    .line 454
    new-array v2, v4, [I

    const v3, 0x10100a7

    aput v3, v2, v1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "click_mask_button_default_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 455
    invoke-static {p0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 456
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method static xJ(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 341
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x10

    .line 342
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static z(Ljava/lang/String;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    .line 777
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x2

    .line 778
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "default_gray10"

    const v4, 0x7f050205

    .line 780
    invoke-static {v3, v4}, Lcom/uc/framework/ui/widget/titlebar/c/t;->aC(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 781
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 782
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v6, 0x0

    .line 784
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    move v7, p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 785
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-le p2, p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    sub-int/2addr p2, p0

    div-int/lit8 v2, p2, 0x2

    move v8, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    .line 783
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_2
    return-object v3
.end method
