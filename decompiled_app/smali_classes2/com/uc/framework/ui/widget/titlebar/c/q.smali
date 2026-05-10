.class public final Lcom/uc/framework/ui/widget/titlebar/c/q;
.super Lcom/uc/framework/ui/widget/titlebar/c/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/ui/widget/titlebar/c/p<",
        "Lcom/uc/framework/ui/widget/titlebar/c/k;",
        ">;"
    }
.end annotation


# instance fields
.field private iJL:Lcom/uc/framework/ui/widget/titlebar/c/t;

.field public iJM:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/c/k;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/c/p;-><init>(Ljava/util/ArrayList;)V

    .line 29
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/c/t;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/titlebar/c/t;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/q;->iJL:Lcom/uc/framework/ui/widget/titlebar/c/t;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    .line 106
    iget-object v3, v2, Lcom/uc/framework/ui/widget/titlebar/c/q;->data:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/c/k;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-string v5, "suggesion_web"

    .line 1042
    iget-object v6, v3, Lcom/uc/framework/ui/widget/titlebar/c/k;->mType:Ljava/lang/String;

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, v3, Lcom/uc/framework/ui/widget/titlebar/c/i;

    if-eqz v5, :cond_1

    .line 112
    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/c/i;

    invoke-static {v0, v1, v3}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/content/Context;Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/i;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v5, "search-common-left-photo"

    .line 2042
    iget-object v6, v3, Lcom/uc/framework/ui/widget/titlebar/c/k;->mType:Ljava/lang/String;

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    instance-of v5, v3, Lcom/uc/framework/ui/widget/titlebar/c/i;

    if-eqz v5, :cond_2

    .line 116
    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/c/i;

    invoke-static {v0, v1, v3}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/content/Context;Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/i;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v5, "search-common-four-photo"

    .line 3042
    iget-object v6, v3, Lcom/uc/framework/ui/widget/titlebar/c/k;->mType:Ljava/lang/String;

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x2

    if-eqz v5, :cond_4

    instance-of v5, v3, Lcom/uc/framework/ui/widget/titlebar/c/v;

    if-eqz v5, :cond_4

    .line 120
    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/c/v;

    .line 3137
    instance-of v4, v1, Lcom/uc/framework/ui/widget/titlebar/bg;

    if-eqz v4, :cond_3

    .line 3138
    move-object v0, v1

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/bg;

    .line 3139
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/titlebar/bg;->a(Lcom/uc/framework/ui/widget/titlebar/c/v;)V

    return-object v1

    .line 3142
    :cond_3
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/bg;

    invoke-direct {v1, v0}, Lcom/uc/framework/ui/widget/titlebar/bg;-><init>(Landroid/content/Context;)V

    .line 3143
    invoke-static {v6}, Lcom/uc/framework/ui/widget/titlebar/c/t;->xJ(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/titlebar/bg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3144
    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/titlebar/bg;->a(Lcom/uc/framework/ui/widget/titlebar/c/v;)V

    return-object v1

    :cond_4
    const-string v5, "search-common-left-photo-info"

    .line 4042
    iget-object v7, v3, Lcom/uc/framework/ui/widget/titlebar/c/k;->mType:Ljava/lang/String;

    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x12

    const/16 v8, 0x28

    const v9, 0x7f050203

    const/16 v10, 0x11

    const v11, 0x7f050204

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_d

    instance-of v5, v3, Lcom/uc/framework/ui/widget/titlebar/c/r;

    if-eqz v5, :cond_d

    .line 124
    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/c/r;

    if-nez v1, :cond_5

    .line 4151
    invoke-static/range {p1 .. p1}, Lcom/uc/framework/ui/widget/titlebar/c/t;->hh(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 4152
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 4153
    invoke-static {v1}, Lcom/uc/framework/ui/widget/titlebar/c/t;->xJ(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 4160
    :goto_0
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5057
    iget-object v5, v3, Lcom/uc/framework/ui/widget/titlebar/c/r;->aEC:Ljava/lang/String;

    .line 4162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 6057
    iget-object v5, v3, Lcom/uc/framework/ui/widget/titlebar/c/r;->aEC:Ljava/lang/String;

    .line 4163
    invoke-static {v5, v1}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 4165
    :cond_6
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const-string v6, "search_input_view_default_follow"

    .line 4166
    invoke-static {v6, v5, v5}, Lcom/uc/framework/ui/widget/titlebar/c/t;->z(Ljava/lang/String;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4169
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4170
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7025
    iget-object v5, v3, Lcom/uc/framework/ui/widget/titlebar/c/r;->mTitle:Ljava/lang/String;

    .line 4171
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7049
    iget-object v1, v3, Lcom/uc/framework/ui/widget/titlebar/c/r;->iJA:[Lcom/uc/framework/ui/widget/titlebar/c/u;

    if-eqz v1, :cond_7

    .line 4173
    array-length v5, v1

    if-lez v5, :cond_7

    .line 4174
    aget-object v1, v1, v12

    invoke-static {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/u;)V

    goto :goto_2

    .line 4176
    :cond_7
    invoke-static {v0, v4}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/u;)V

    :goto_2
    const/16 v1, 0x13

    .line 4178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8033
    iget-object v5, v3, Lcom/uc/framework/ui/widget/titlebar/c/r;->iJz:Ljava/lang/String;

    .line 4179
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x8

    .line 4180
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 9033
    :cond_8
    iget-object v5, v3, Lcom/uc/framework/ui/widget/titlebar/c/r;->iJz:Ljava/lang/String;

    .line 4182
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4183
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9065
    :goto_3
    iget-object v3, v3, Lcom/uc/framework/ui/widget/titlebar/c/r;->iJF:[Lcom/uc/framework/ui/widget/titlebar/c/s;

    const/4 v5, 0x2

    if-eqz v3, :cond_b

    .line 4187
    array-length v6, v3

    if-nez v6, :cond_9

    goto :goto_5

    .line 4194
    :cond_9
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4196
    aget-object v1, v3, v12

    invoke-static {v0, v8, v1}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;ILcom/uc/framework/ui/widget/titlebar/c/s;)V

    const/16 v1, 0x29

    .line 4197
    array-length v6, v3

    if-lt v6, v5, :cond_a

    aget-object v6, v3, v13

    goto :goto_4

    :cond_a
    move-object v6, v4

    :goto_4
    invoke-static {v0, v1, v6}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;ILcom/uc/framework/ui/widget/titlebar/c/s;)V

    .line 4198
    array-length v1, v3

    const/4 v6, 0x3

    if-lt v1, v6, :cond_c

    aget-object v4, v3, v5

    goto :goto_6

    .line 4188
    :cond_b
    :goto_5
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4189
    invoke-static {v0, v8, v4}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;ILcom/uc/framework/ui/widget/titlebar/c/s;)V

    const/16 v1, 0x29

    .line 4190
    invoke-static {v0, v1, v4}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;ILcom/uc/framework/ui/widget/titlebar/c/s;)V

    :cond_c
    :goto_6
    const/16 v1, 0x30

    .line 4198
    invoke-static {v0, v1, v4}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;ILcom/uc/framework/ui/widget/titlebar/c/s;)V

    return-object v0

    :cond_d
    const-string v5, "search-video-left-photo"

    .line 10042
    iget-object v14, v3, Lcom/uc/framework/ui/widget/titlebar/c/k;->mType:Ljava/lang/String;

    .line 126
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v14, 0x10

    const v15, 0x7f050202

    const v16, 0x7f05020b

    if-eqz v5, :cond_f

    instance-of v5, v3, Lcom/uc/framework/ui/widget/titlebar/c/r;

    if-eqz v5, :cond_f

    .line 128
    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/c/r;

    if-nez v1, :cond_e

    .line 10261
    invoke-static/range {p1 .. p1}, Lcom/uc/framework/ui/widget/titlebar/c/t;->hh(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x14

    .line 10262
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v4, "search_input_view_suggestion_play.svg"

    .line 10263
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10264
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 10265
    invoke-static/range {v16 .. v16}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 10266
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 10267
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10268
    invoke-static {v15}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 10269
    iput v14, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10270
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10253
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 10254
    invoke-static {v1}, Lcom/uc/framework/ui/widget/titlebar/c/t;->xJ(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_e
    move-object v0, v1

    .line 10256
    :goto_7
    invoke-static {v0, v3}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/r;)V

    return-object v0

    :cond_f
    const-string v5, "search-sport-live"

    .line 11042
    iget-object v4, v3, Lcom/uc/framework/ui/widget/titlebar/c/k;->mType:Ljava/lang/String;

    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    instance-of v4, v3, Lcom/uc/framework/ui/widget/titlebar/c/j;

    if-eqz v4, :cond_11

    .line 132
    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/c/j;

    if-nez v1, :cond_10

    .line 11471
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11472
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11473
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11474
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    const v5, 0x7f0501fb

    .line 11475
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v5, "default_gray"

    .line 11476
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11477
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11478
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v5, 0x7f05021e

    .line 11479
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 11480
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11481
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 11482
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v5, 0x7f05021d

    .line 11483
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 11484
    invoke-virtual {v1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11486
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11487
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11488
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f050219

    .line 11490
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/16 v7, 0x31

    const/16 v9, 0x40

    .line 11491
    invoke-static {v0, v7, v9}, Lcom/uc/framework/ui/widget/titlebar/c/t;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v7

    const/16 v9, 0x42

    .line 11492
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 11493
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11494
    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v11, 0xf

    .line 11495
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0x9

    .line 11496
    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11497
    invoke-virtual {v4, v7, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x32

    const/16 v10, 0x41

    .line 11499
    invoke-static {v0, v7, v10}, Lcom/uc/framework/ui/widget/titlebar/c/t;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v7

    const/16 v10, 0x43

    .line 11500
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 11501
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11502
    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 11503
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xb

    .line 11504
    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11505
    invoke-virtual {v4, v7, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f050211

    .line 11507
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/16 v7, 0x33

    const/16 v10, 0x35

    const/16 v14, 0x37

    .line 11508
    invoke-static {v0, v7, v10, v14, v12}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/content/Context;IIIZ)Landroid/view/View;

    move-result-object v7

    .line 11509
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11510
    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11511
    invoke-virtual {v10, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11512
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11513
    invoke-virtual {v4, v7, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x34

    const/16 v9, 0x36

    const/16 v10, 0x38

    .line 11515
    invoke-static {v0, v7, v9, v10, v13}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/content/Context;IIIZ)Landroid/view/View;

    move-result-object v7

    .line 11516
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11517
    iput v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 11518
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x43

    .line 11519
    invoke-virtual {v9, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11520
    invoke-virtual {v4, v7, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11591
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11592
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11594
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x39

    .line 11595
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setId(I)V

    const v9, 0x7f05021b

    .line 11596
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    invoke-virtual {v7, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "default_gray"

    .line 11597
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11598
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11599
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11600
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11601
    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11602
    invoke-virtual {v5, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11604
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11605
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    const v0, 0x7f05021a

    .line 11606
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    invoke-virtual {v7, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "default_gray"

    .line 11607
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11608
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11609
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11610
    invoke-virtual {v5, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11523
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 11524
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11525
    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f05020f

    .line 11463
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 11464
    invoke-static {v0}, Lcom/uc/framework/ui/widget/titlebar/c/t;->xJ(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11466
    :cond_10
    invoke-static {v1, v3}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/j;)V

    return-object v1

    :cond_11
    const-string v4, "search-video-left-photo-meta"

    .line 12042
    iget-object v5, v3, Lcom/uc/framework/ui/widget/titlebar/c/k;->mType:Ljava/lang/String;

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    instance-of v4, v3, Lcom/uc/framework/ui/widget/titlebar/c/r;

    if-eqz v4, :cond_13

    .line 136
    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/c/r;

    if-nez v1, :cond_12

    .line 12285
    invoke-static/range {p1 .. p1}, Lcom/uc/framework/ui/widget/titlebar/c/t;->hh(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 12286
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12287
    invoke-static/range {v16 .. v16}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 12288
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 12289
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12290
    invoke-static {v15}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 12291
    iput v14, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12292
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12277
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 12278
    invoke-static {v1}, Lcom/uc/framework/ui/widget/titlebar/c/t;->xJ(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_12
    move-object v0, v1

    .line 12280
    :goto_8
    invoke-static {v0, v3}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/r;)V

    return-object v0

    :cond_13
    const-string v4, "search-common-left-photo-title"

    .line 13042
    iget-object v5, v3, Lcom/uc/framework/ui/widget/titlebar/c/k;->mType:Ljava/lang/String;

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    instance-of v4, v3, Lcom/uc/framework/ui/widget/titlebar/c/r;

    if-eqz v4, :cond_15

    .line 140
    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/c/r;

    if-nez v1, :cond_14

    .line 13210
    invoke-static/range {p1 .. p1}, Lcom/uc/framework/ui/widget/titlebar/c/t;->hh(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 13211
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 13212
    invoke-static/range {v16 .. v16}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 13213
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 13214
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13215
    invoke-static {v15}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 13216
    iput v14, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13217
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13218
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 13219
    invoke-static {v1}, Lcom/uc/framework/ui/widget/titlebar/c/t;->xJ(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_14
    move-object v0, v1

    .line 13205
    :goto_9
    invoke-static {v0, v3}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/r;)V

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bym()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final byn()Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/q;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "smart_sugg_max_num"

    const/4 v2, 0x3

    .line 14037
    invoke-static {v1, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final byp()Ljava/lang/String;
    .locals 1

    const-string v0, "sugesstion:cmd_more_open"

    return-object v0
.end method

.method public final xG(I)Ljava/lang/String;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/q;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/q;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/q;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/c/k;

    if-nez p1, :cond_1

    return-object v1

    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/c/k;->byl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final xH(I)Ljava/lang/String;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/q;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/q;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/q;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/c/k;

    if-nez p1, :cond_1

    return-object v1

    .line 14042
    :cond_1
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/c/k;->mType:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final xI(I)Lcom/uc/framework/ui/widget/titlebar/c/k;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/q;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/q;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/c/k;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
