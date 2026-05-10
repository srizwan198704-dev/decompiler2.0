.class public Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private Ia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private iFC:Landroid/widget/LinearLayout$LayoutParams;

.field public iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

.field private iLA:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->Ia:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->Ia:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->Ia:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final cP(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/c/n;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    .line 64
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->removeAllViewsInLayout()V

    .line 69
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->iLA:Landroid/view/View;

    const v4, 0x7f051539

    const/4 v5, 0x0

    const/4 v6, -0x2

    if-nez v3, :cond_1

    .line 1164
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1165
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 1166
    invoke-virtual {v3, v7, v5, v7, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1167
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f051534

    .line 1168
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    invoke-virtual {v7, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "default_darkgray"

    .line 1169
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v9, 0x7b7

    .line 1170
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v10, 0x800013

    .line 1172
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1173
    invoke-virtual {v3, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1175
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1176
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v8, "default_darkgray"

    .line 1177
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x7b8

    .line 1178
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800015

    .line 1180
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1181
    invoke-virtual {v3, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iput-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->iLA:Landroid/view/View;

    .line 72
    :cond_1
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->iLA:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v0, v3, v8, v7}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 74
    iget-object v7, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->Ia:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_6

    .line 78
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uc/framework/ui/widget/titlebar/c/n;

    const/16 v12, 0x11

    const/16 v14, 0x10

    const/4 v15, 0x1

    if-ge v9, v7, :cond_2

    .line 80
    iget-object v8, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->Ia:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    goto/16 :goto_1

    .line 2118
    :cond_2
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2119
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 2120
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2121
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setId(I)V

    const v11, 0x7f051536

    .line 2122
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    invoke-virtual {v4, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2123
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2124
    iput v2, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v13, 0xf

    .line 2125
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0x9

    .line 2126
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2127
    invoke-virtual {v8, v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2129
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2130
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setId(I)V

    const v11, 0x7f05153a

    .line 2131
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v13

    invoke-virtual {v4, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v13, "default_gray"

    .line 2132
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2133
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2134
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2135
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v16, 0x7f051537

    .line 2136
    invoke-static/range {v16 .. v16}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const v12, 0x7f051538

    .line 2137
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2138
    invoke-virtual {v13, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v12, 0xf

    .line 2139
    invoke-virtual {v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2140
    invoke-virtual {v8, v4, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2142
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v4, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x13

    .line 2143
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setId(I)V

    .line 2144
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    invoke-virtual {v4, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v11, "default_gray50"

    .line 2145
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2146
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2147
    iput v2, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0xf

    .line 2148
    invoke-virtual {v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 2149
    invoke-virtual {v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2150
    invoke-virtual {v8, v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2152
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x12

    .line 2153
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    const-string v4, "search_input_view_search_hot.png"

    .line 2154
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2155
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xf

    .line 2156
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x13

    .line 2157
    invoke-virtual {v4, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2158
    invoke-virtual {v8, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "search_input_view_listitem_pressed"

    .line 2198
    new-instance v4, Lcom/uc/framework/resources/f;

    invoke-direct {v4}, Lcom/uc/framework/resources/f;-><init>()V

    .line 2199
    new-array v11, v15, [I

    const v12, 0x10100a7

    aput v12, v11, v5

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v12, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v11, v12}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2200
    invoke-static {v4}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2159
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->Ia:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3101
    :goto_1
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v4, 0x11

    .line 3102
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v11, 0x13

    .line 3103
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x12

    .line 3104
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 4038
    iget v13, v10, Lcom/uc/framework/ui/widget/titlebar/c/n;->mIndex:I

    const/4 v14, 0x3

    if-lt v13, v14, :cond_3

    const-string v13, "default_gray25"

    .line 3106
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v13, 0x8

    .line 3107
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const-string v13, "default_orange"

    .line 3109
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3110
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5038
    :goto_2
    iget v12, v10, Lcom/uc/framework/ui/widget/titlebar/c/n;->mIndex:I

    add-int/2addr v12, v15

    .line 3112
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3113
    invoke-virtual {v10}, Lcom/uc/framework/ui/widget/titlebar/c/n;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5064
    iget-object v2, v10, Lcom/uc/framework/ui/widget/titlebar/c/n;->cSW:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 5065
    iget-object v2, v10, Lcom/uc/framework/ui/widget/titlebar/c/n;->cSW:Ljava/util/HashMap;

    const-string v4, "hotstatis"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v2, ""

    .line 3114
    :goto_3
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/w;

    invoke-direct {v2, v0, v10}, Lcom/uc/framework/ui/widget/titlebar/w;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;Lcom/uc/framework/ui/widget/titlebar/c/n;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v9, v9, 0x1

    .line 5190
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->iFC:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_5

    const v2, 0x7f051542

    .line 5191
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 5192
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v4, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v4, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->iFC:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_4

    :cond_5
    const/4 v10, -0x1

    .line 5194
    :goto_4
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->iFC:Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    invoke-virtual {v0, v8, v9, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    const v4, 0x7f051539

    const/4 v8, -0x1

    goto/16 :goto_0

    .line 97
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->requestLayout()V

    return-void

    :cond_7
    :goto_5
    const/16 v1, 0x8

    .line 65
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->setVisibility(I)V

    return-void
.end method
